.class public final Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PopupConfigData"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final errorCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public final fypPopupConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fyp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;",
            ">;"
        }
    .end annotation
.end field

.field public final inboxPopupConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "inbox"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;",
            ">;"
        }
    .end annotation
.end field

.field public final profilePopupConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "profile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->description:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->errorCode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->profilePopupConfigs:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->inboxPopupConfigs:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->fypPopupConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->description:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->errorCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->profilePopupConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->profilePopupConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->inboxPopupConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->inboxPopupConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->fypPopupConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->fypPopupConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFypPopupConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->fypPopupConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final getInboxPopupConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->inboxPopupConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final getProfilePopupConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->profilePopupConfigs:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->description:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->errorCode:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->profilePopupConfigs:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->inboxPopupConfigs:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->fypPopupConfigs:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PopupConfigData(description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profilePopupConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->profilePopupConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inboxPopupConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->inboxPopupConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fypPopupConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->fypPopupConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
