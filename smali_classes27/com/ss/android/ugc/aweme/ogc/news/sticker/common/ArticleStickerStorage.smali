.class public final Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/0QBY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QBY<",
            "Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse$ArticleStickerAssetConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/0QBY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QBY<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:LX/0QBY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QBY<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZ:Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;

    const/16 v0, 0x104

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZIZ:LX/05ta;

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZJ:LX/05ta;

    new-instance v0, LX/0QBY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0QBY;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZLLL:LX/0QBY;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0QBY;

    invoke-direct {v0, v1}, LX/0QBY;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LJFF:LX/0QBY;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0QBY;

    invoke-direct {v0, v1}, LX/0QBY;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LJII:LX/0QBY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    return-object v1
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage$AssetConfigDiskCache;
    .locals 4

    :try_start_0
    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "STORAGE_KEY_ARTICLE_STICKER_CONFIG"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage$AssetConfigDiskCache;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage$AssetConfigDiskCache;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage$AssetConfigDiskCache;

    return-object v1
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse;
    .locals 4

    invoke-static {}, LX/04Kk;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZLLL:LX/0QBY;

    invoke-virtual {v2}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse;

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZIZ()Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage$AssetConfigDiskCache;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage$AssetConfigDiskCache;->response:Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage$AssetConfigDiskCache;->response:Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse;

    :goto_0
    invoke-virtual {v2, v1}, LX/0QBY;->LIZJ(Ljava/lang/Object;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v1

    :cond_2
    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse;

    :cond_3
    return-object v0
.end method

.method public static LIZLLL()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse$ArticleStickerAssetConfig;)Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;
    .locals 8

    new-instance v1, Lkotlin/jvm/internal/AwS168S1100000_26;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS168S1100000_26;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse$ArticleStickerAssetConfig;I)V

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse$ArticleStickerAssetConfig;->getBrandIconId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse$ArticleStickerAssetConfig;->getBrandIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse$ArticleStickerAssetConfig;->getThemeColorHex()Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->articleLink:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->articleTitle:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->styleState:Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->previewContainerHeightPx:Ljava/lang/Integer;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->realMediaWidth:Ljava/lang/Integer;

    iget-object p2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->realMediaHeight:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, v4

    move-object v6, v4

    goto :goto_0
.end method

.method public static LJFF(Ljava/lang/Boolean;)V
    .locals 3

    invoke-static {}, LX/04Kk;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0sIO;->LL:LX/0sIO;

    invoke-static {v0}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v2

    new-instance v1, LY/AkS429S0100000_26;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AkS429S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    sget-object v1, LX/0sIM;->LL:LX/0sIM;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    sget-object v1, LX/01GN;->LL:LX/01GN;

    sget-object v0, LX/01GL;->LL:LX/01GL;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
