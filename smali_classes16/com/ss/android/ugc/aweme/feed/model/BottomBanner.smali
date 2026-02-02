.class public final Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final appIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_icon"
    .end annotation
.end field

.field public final enableOpenSystemBrowser:Z
    .annotation runtime LX/0B9U;
        value = "enable_open_system_browser"
    .end annotation
.end field

.field public final enableRedirectLiveBanner:Z
    .annotation runtime LX/0B9U;
        value = "enable_redirect_live_banner"
    .end annotation
.end field

.field public final homePageButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "home_page_button_text"
    .end annotation
.end field

.field public final homePageCipOpenButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "home_page_cip_open_button_text"
    .end annotation
.end field

.field public final needUseAuthorNickName:Z
    .annotation runtime LX/0B9U;
        value = "need_use_author_nickname"
    .end annotation
.end field

.field public final recommendText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_text"
    .end annotation
.end field

.field public final samsungAppSellPoint:Lcom/ss/android/ugc/aweme/feed/model/SamsungAppSellPoint;
    .annotation runtime LX/0B9U;
        value = "samsung_app_sell_point"
    .end annotation
.end field

.field public final showButtonColorSeconds:I
    .annotation runtime LX/0B9U;
        value = "show_button_color_seconds"
    .end annotation
.end field

.field public final version:I
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v10, 0x0

    const-string v3, ""

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    move v4, v2

    move-object v5, v3

    move v6, v2

    move v7, v2

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;-><init>(IILjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SamsungAppSellPoint;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SamsungAppSellPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->showButtonColorSeconds:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->version:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->recommendText:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->needUseAuthorNickName:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->homePageButtonText:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->enableOpenSystemBrowser:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->enableRedirectLiveBanner:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->homePageCipOpenButtonText:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->appIcon:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->samsungAppSellPoint:Lcom/ss/android/ugc/aweme/feed/model/SamsungAppSellPoint;

    return-void
.end method


# virtual methods
.method public final copy(IILjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SamsungAppSellPoint;)Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;-><init>(IILjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SamsungAppSellPoint;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->showButtonColorSeconds:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->showButtonColorSeconds:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->version:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->version:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->recommendText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->recommendText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->needUseAuthorNickName:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->needUseAuthorNickName:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->homePageButtonText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->homePageButtonText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->enableOpenSystemBrowser:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->enableOpenSystemBrowser:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->enableRedirectLiveBanner:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->enableRedirectLiveBanner:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->homePageCipOpenButtonText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->homePageCipOpenButtonText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->appIcon:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->appIcon:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->samsungAppSellPoint:Lcom/ss/android/ugc/aweme/feed/model/SamsungAppSellPoint;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->samsungAppSellPoint:Lcom/ss/android/ugc/aweme/feed/model/SamsungAppSellPoint;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getAppIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->appIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableOpenSystemBrowser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->enableOpenSystemBrowser:Z

    return v0
.end method

.method public final getEnableRedirectLiveBanner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->enableRedirectLiveBanner:Z

    return v0
.end method

.method public final getHomePageButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->homePageButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHomePageCipOpenButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->homePageCipOpenButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedUseAuthorNickName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->needUseAuthorNickName:Z

    return v0
.end method

.method public final getRecommendText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->recommendText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSamsungAppSellPoint()Lcom/ss/android/ugc/aweme/feed/model/SamsungAppSellPoint;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->samsungAppSellPoint:Lcom/ss/android/ugc/aweme/feed/model/SamsungAppSellPoint;

    return-object v0
.end method

.method public final getShowButtonColorSeconds()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->showButtonColorSeconds:I

    return v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->showButtonColorSeconds:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->version:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->recommendText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->needUseAuthorNickName:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->homePageButtonText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->enableOpenSystemBrowser:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->enableRedirectLiveBanner:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->homePageCipOpenButtonText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->appIcon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->samsungAppSellPoint:Lcom/ss/android/ugc/aweme/feed/model/SamsungAppSellPoint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SamsungAppSellPoint;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BottomBanner(showButtonColorSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->showButtonColorSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recommendText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->recommendText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needUseAuthorNickName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->needUseAuthorNickName:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", homePageButtonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->homePageButtonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableOpenSystemBrowser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->enableOpenSystemBrowser:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableRedirectLiveBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->enableRedirectLiveBanner:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", homePageCipOpenButtonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->homePageCipOpenButtonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->appIcon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", samsungAppSellPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->samsungAppSellPoint:Lcom/ss/android/ugc/aweme/feed/model/SamsungAppSellPoint;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
