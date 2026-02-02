.class public final Lcom/ss/android/ugc/aweme/shortvideo/edit/LiveResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/LiveResponseModel;->code:Ljava/lang/Integer;

    const-string v0, "highlight"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/LiveResponseModel;->type:Ljava/lang/String;

    const-string v0, "draft"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/LiveResponseModel;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/LiveResponseModel;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/LiveResponseModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/LiveResponseModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/LiveResponseModel;->code:Ljava/lang/Integer;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/LiveResponseModel;->status:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/LiveResponseModel;->type:Ljava/lang/String;

    return-void
.end method
