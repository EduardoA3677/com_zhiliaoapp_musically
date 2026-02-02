.class public final Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/share/AwemeACLStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ACLCommonStruct"
.end annotation


# instance fields
.field public code:I

.field public extra:Ljava/lang/String;

.field public showType:I

.field public toastMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->showType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->toastMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->extra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->code:I

    return v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->showType:I

    return v0
.end method

.method public final getToastMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->toastMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final setCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->code:I

    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->extra:Ljava/lang/String;

    return-void
.end method

.method public final setShowType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->showType:I

    return-void
.end method

.method public final setToastMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->toastMsg:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->showType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toastMsg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->toastMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extra = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
