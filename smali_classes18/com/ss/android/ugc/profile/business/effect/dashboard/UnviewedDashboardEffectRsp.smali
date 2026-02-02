.class public final Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final bannerList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "popup_banner_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;",
            ">;"
        }
    .end annotation
.end field

.field public final errorCode:I
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public httpStatusCode:I

.field public final statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, v1

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;-><init>(Ljava/util/List;IILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;",
            ">;II",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->bannerList:Ljava/util/List;

    iput p2, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->errorCode:I

    iput p3, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->statusCode:I

    iput-object p4, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->statusMsg:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->httpStatusCode:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;IILjava/lang/String;I)Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;",
            ">;II",
            "Ljava/lang/String;",
            "I)",
            "Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;

    move v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;-><init>(Ljava/util/List;IILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->bannerList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->bannerList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->errorCode:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->errorCode:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->statusCode:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->statusCode:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->statusMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->statusMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->httpStatusCode:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->httpStatusCode:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBannerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->bannerList:Ljava/util/List;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->errorCode:I

    return v0
.end method

.method public final getHttpStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->httpStatusCode:I

    return v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->statusCode:I

    return v0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->bannerList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->errorCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->statusCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->statusMsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->httpStatusCode:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setHttpStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->httpStatusCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnviewedDashboardEffectRsp(bannerList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->bannerList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->statusMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", httpStatusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->httpStatusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
