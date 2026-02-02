.class public final LX/0GVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GVa;


# static fields
.field public static final LIZ:LX/0GVg;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GVg;

    invoke-direct {v0}, LX/0GVg;-><init>()V

    sput-object v0, LX/0GVg;->LIZ:LX/0GVg;

    const/16 v0, 0x18b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0GVg;->LIZIZ:LX/05ta;

    const/16 v0, 0x189

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0GVg;->LIZJ:LX/05ta;

    const/16 v0, 0x188

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0GVg;->LIZLLL:LX/05ta;

    const/16 v0, 0x18a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0GVg;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIL(I)Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;
    .locals 22

    move/from16 v4, p0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0GVg;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/0GVg;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    move-object v3, v0

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eq v4, v3, :cond_5

    const/4 v3, 0x3

    if-ne v4, v3, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;

    new-instance v4, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;

    const-string v18, "eid"

    new-instance v9, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f122c0e

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 p0, 0x0

    const v5, 0x7f122c0e

    const-string v13, "L"

    const/4 v10, 0x1

    const-wide/16 v14, 0x0

    move v12, v10

    move-wide/from16 v16, v14

    invoke-direct/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;-><init>(ILjava/lang/String;ZLjava/lang/String;JJ)V

    new-instance v8, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f122c0d

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v3, "1841536214"

    invoke-direct {v8, v6, v3, v7, v5}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0xf

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;ILcom/ss/android/ugc/aweme/story/celebration/RecapLottie;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;

    new-array v3, v2, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/story/celebration/ClickInboxEntranceParams;

    invoke-direct {v2, v10}, Lcom/ss/android/ugc/aweme/story/celebration/ClickInboxEntranceParams;-><init>(I)V

    invoke-direct {v5, v3, v2}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/story/celebration/ClickInboxEntranceParams;)V

    invoke-direct {v0, v4, v5}, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;-><init>(Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;)V

    :cond_2
    :goto_1
    move-object v3, v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/0GVg;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v3

    :cond_5
    new-instance v0, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;

    new-instance v5, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;

    const-string v18, "birthday"

    new-instance v9, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f121641

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    const-string v13, "L"

    const/4 v10, 0x1

    const-wide/16 v14, 0x0

    move v12, v10

    move-wide/from16 v16, v14

    invoke-direct/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;-><init>(ILjava/lang/String;ZLjava/lang/String;JJ)V

    new-instance v8, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f121643

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f121644

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "781210059"

    invoke-direct {v8, v2, v3, v7, v6}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0xf

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 p0, v4

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;ILcom/ss/android/ugc/aweme/story/celebration/RecapLottie;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/story/celebration/ClickInboxEntranceParams;)V

    invoke-direct {v0, v5, v3}, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;-><init>(Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;)V

    goto :goto_1
.end method


# virtual methods
.method public final LIZ(I)Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;
    .locals 1

    invoke-static {p1}, LX/0GVg;->LJIIL(I)Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;->getTemplateConfig()Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->getSticker()Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(II)Z
    .locals 3

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0GVg;->LIZJ(ILjava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    if-lt p2, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LIZJ(ILjava/lang/Integer;)Z
    .locals 6

    invoke-virtual {p0, p1}, LX/0GVg;->LJIIIIZZ(I)Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "celebrationType = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enable poster = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", material size enable poster = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;->getMaxMaterialsToShowPoster()I

    move-result v1

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v5, :cond_4

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    return v3

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;->getMaxMaterialsToShowPoster()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    return v3
.end method

.method public final LIZLLL(I)Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;
    .locals 1

    invoke-static {p1}, LX/0GVg;->LJIIL(I)Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;->getTemplateConfig()Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(II)Z
    .locals 1

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0GVg;->LIZJ(ILjava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;

    iget v0, v3, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->celebrationType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0GVg;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->useAwemeCache:Z

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LJI(I)Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;
    .locals 1

    invoke-static {p1}, LX/0GVg;->LJIIL(I)Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;->getExitStrategy()Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(IIZ)Z
    .locals 7

    invoke-static {p1}, LX/0GVg;->LJIIL(I)Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;->getExitStrategy()Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;

    move-result-object v2

    :goto_0
    const/4 v5, 0x1

    if-nez v2, :cond_2

    if-eqz p3, :cond_0

    sget-object v0, LX/0Gdr;->LIZ:LX/0Gdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Gdr;->LIZIZ(I)V

    :cond_0
    return v5

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eq p2, v5, :cond_5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;->getExitScenes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    sget-object v0, LX/0Gdr;->LIZ:LX/0Gdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Gdr;->LIZIZ(I)V

    :cond_4
    return v5

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;->getExitScenes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;->getClickInboxEntranceParams()Lcom/ss/android/ugc/aweme/story/celebration/ClickInboxEntranceParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/ClickInboxEntranceParams;->getClickExpireNatureDays()I

    move-result v6

    :goto_2
    sget-object v0, LX/0Gdr;->LIZ:LX/0Gdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_3

    invoke-static {p1}, LX/0Gdr;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0Gdr;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    int-to-long v1, v6

    cmp-long v0, v3, v1

    if-ltz v0, :cond_8

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    return v5
.end method

.method public final LJIIIIZZ(I)Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;
    .locals 1

    invoke-static {p1}, LX/0GVg;->LJIIL(I)Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;->getTemplateConfig()Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->getPoster()Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(I)Z
    .locals 3

    sget-object v0, LX/0GVg;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(ILcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->getTemplatePrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v3, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;

    if-nez p3, :cond_1

    new-instance p3, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p3, v1, v0}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/story/celebration/ClickInboxEntranceParams;)V

    :cond_1
    invoke-direct {v3, p2, p3}, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;-><init>(Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;)V

    sget-object v0, LX/0GVg;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;->getTodayCelebrationList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0GVg;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0GVg;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 1

    sget-object v0, LX/0Gdr;->LIZ:LX/0Gdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Gdr;->LIZIZ(I)V

    return-void
.end method
