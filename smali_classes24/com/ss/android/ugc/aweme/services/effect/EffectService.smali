.class public final Lcom/ss/android/ugc/aweme/services/effect/EffectService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/effect/IEffectService;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;

.field public static sInstance:Lcom/ss/android/ugc/aweme/services/effect/EffectService;


# instance fields
.field public final MV_RES_CACHE_FILE:Ljava/io/File;

.field public final fontEffectPlatformInstance$delegate:LX/05ta;

.field public final mvEffectPlatformInstance$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->Companion:Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0XgT;

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LJ()LX/0G9v;

    move-result-object v0

    invoke-interface {v0}, LX/0G9v;->LIZ()LX/0G9S;

    move-result-object v0

    invoke-interface {v0}, LX/0G9S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->MV_RES_CACHE_FILE:Ljava/io/File;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x135

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/services/effect/EffectService;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->mvEffectPlatformInstance$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x134

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/services/effect/EffectService;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->fontEffectPlatformInstance$delegate:LX/05ta;

    return-void
.end method

.method private final getFontEffectPlatformInstance()LX/0ljl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->fontEffectPlatformInstance$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljl;

    return-object v0
.end method

.method public static final getInstance()Lcom/ss/android/ugc/aweme/services/effect/EffectService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->Companion:Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;->getInstance()Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    move-result-object v0

    return-object v0
.end method

.method private final getMvEffectPlatformInstance()LX/0ljl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->mvEffectPlatformInstance$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljl;

    return-object v0
.end method

.method private final getStickerFetch(LX/0ljl;)LX/0lL2;
    .locals 1

    invoke-static {p1}, LX/0lKw;->LIZ(LX/0ljl;)LX/0lMf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createEffectPlatform(Landroid/content/Context;Ljava/lang/String;)LX/0ljl;
    .locals 1

    invoke-static {}, LX/0AT0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0AT0;->LIZ()Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-static {p1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    return-object v0
.end method

.method public createFontEffectPlatform(Landroid/content/Context;)LX/0ljl;
    .locals 2

    invoke-static {}, LX/0AT0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->getFontEffectPlatformInstance()LX/0ljl;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/services/effect/EffectService;I)V

    invoke-static {p1, v1}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    return-object v0
.end method

.method public createMvEffectPlatform(Landroid/content/Context;)LX/0ljl;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->createMvEffectPlatform(Landroid/content/Context;Ljava/lang/String;)LX/0ljl;

    move-result-object v0

    return-object v0
.end method

.method public createMvEffectPlatform(Landroid/content/Context;Ljava/lang/String;)LX/0ljl;
    .locals 2

    invoke-static {}, LX/0AT0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->getMvEffectPlatformInstance()LX/0ljl;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS132S1100000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS132S1100000_23;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/effect/EffectService;I)V

    invoke-static {p1, v1}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    return-object v0
.end method

.method public fetchEffectWithMusicBind(LX/0ljl;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 1

    invoke-static {p1}, LX/0lKw;->LIZ(LX/0ljl;)LX/0lMf;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, LX/0lL2;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public fetchEffectWithMusicBind(LX/0ljl;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ljl;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, LX/0lKw;->LIZ(LX/0ljl;)LX/0lMf;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, LX/0lL2;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public getCacheDir()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LLILLIZIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDraftEffectList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJLI(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getLiveStickerPannel()Ljava/lang/String;
    .locals 1

    const-string v0, "livestreaming"

    return-object v0
.end method

.method public getModelCacheDir()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LLILLJJLI:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealVideoSize(Ljava/lang/String;)Landroid/util/Size;
    .locals 3

    sget-object v0, LX/0Gyh;->LIZ:LX/0Gyh;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-virtual {v0, p1}, LX/0Gyh;->LIZLLL(Ljava/lang/String;)LX/0Gp1;

    move-result-object v0

    new-instance v2, Landroid/util/Size;

    iget v1, v0, LX/0Gp1;->LIZIZ:I

    iget v0, v0, LX/0Gp1;->LIZJ:I

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method

.method public getVideoCoverByCallback(Ljava/util/List;Lcom/ss/android/ugc/aweme/filter/FilterBean;FIZLcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            "FIZ",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/0SdP;->LJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    :goto_0
    invoke-static {p4, p5, v0, v1, p7}, LX/0SBp;->LIZ(IZLcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getVideoCoverByCallback(Ljava/util/List;Ljava/lang/String;FIZLcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;",
            "Ljava/lang/String;",
            "FIZ",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;",
            "Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p4, p5, p6, v0, p7}, LX/0SBp;->LIZ(IZLcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V

    return-void
.end method

.method public final setFontEffectPlatformCacheSize(Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;)V
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "creative_tools_open_font_cache"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "creative_tool_font_cache_threshold"

    const/16 v1, 0x7c00

    const-wide/32 v2, 0x32000000

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    iput-wide v2, p1, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->effectMaxCacheSize:J

    :cond_0
    return-void
.end method

.method public final setMvEffectPlatformCacheSize(Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;)V
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "creative_tools_open_mv_cache"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "creative_tool_mv_cache_threshold"

    const/16 v1, 0x7c00

    const-wide/32 v2, 0x32000000

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    iput-wide v2, p1, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->effectMaxCacheSize:J

    :cond_0
    return-void
.end method
