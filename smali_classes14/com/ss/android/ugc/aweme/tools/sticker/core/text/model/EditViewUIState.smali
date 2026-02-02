.class public final Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bottomFuncListUIState:LX/0mg0;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final colorListUIState:LX/0mg0;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final fontListUIState:LX/0mg0;
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mfp;

    invoke-direct {v0}, LX/0mfp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;-><init>(LX/0mg0;LX/0mg0;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0mg0;LX/0mg0;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0mg0;->GONE:LX/0mg0;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0mg0;->VISIBLE:LX/0mg0;

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    sget-object v0, LX/0mg0;->VISIBLE:LX/0mg0;

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;-><init>(LX/0mg0;LX/0mg0;LX/0mg0;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/0mg0;LX/0mg0;LX/0mg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;->colorListUIState:LX/0mg0;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;->fontListUIState:LX/0mg0;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;->bottomFuncListUIState:LX/0mg0;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;->colorListUIState:LX/0mg0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;->colorListUIState:LX/0mg0;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;->fontListUIState:LX/0mg0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;->fontListUIState:LX/0mg0;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;->bottomFuncListUIState:LX/0mg0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;->bottomFuncListUIState:LX/0mg0;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;->colorListUIState:LX/0mg0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;->fontListUIState:LX/0mg0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;->bottomFuncListUIState:LX/0mg0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditViewUIState(colorListUIState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;->colorListUIState:LX/0mg0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontListUIState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;->fontListUIState:LX/0mg0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomFuncListUIState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;->bottomFuncListUIState:LX/0mg0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;->colorListUIState:LX/0mg0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;->fontListUIState:LX/0mg0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;->bottomFuncListUIState:LX/0mg0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
