.class public final Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final anoleLogInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;
    .annotation runtime LX/0B9U;
        value = "log_info"
    .end annotation
.end field

.field public final bgImgUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_img_url"
    .end annotation
.end field

.field public final cardBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_background_color"
    .end annotation
.end field

.field public final contentType:I
    .annotation runtime LX/0B9U;
        value = "content_type"
    .end annotation
.end field

.field public final defaultBgColorList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "default_background_color"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nativeSiteConfig:Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;
    .annotation runtime LX/0B9U;
        value = "native_site_config"
    .end annotation
.end field

.field public final noInterestedButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "no_interest_button_title"
    .end annotation
.end field

.field public final productList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/AnoleProductModel;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final viewMoreButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "view_more_button_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/AnoleProductModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->defaultBgColorList:Ljava/util/List;

    iput p3, p0, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->contentType:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->cardBgColor:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->noInterestedButtonText:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->viewMoreButtonText:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->nativeSiteConfig:Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->productList:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->anoleLogInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->bgImgUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnoleLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->anoleLogInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    return-object v0
.end method

.method public final getBgImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->bgImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->cardBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->contentType:I

    return v0
.end method

.method public final getDefaultBgColorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->defaultBgColorList:Ljava/util/List;

    return-object v0
.end method

.method public final getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->nativeSiteConfig:Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    return-object v0
.end method

.method public final getNoInterestedButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->noInterestedButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/AnoleProductModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->productList:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewMoreButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->viewMoreButtonText:Ljava/lang/String;

    return-object v0
.end method
