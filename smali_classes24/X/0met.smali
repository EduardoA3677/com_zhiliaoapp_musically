.class public final LX/0met;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;


# static fields
.field public static final LJIIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0met;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0B14;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:J

.field public LJI:Z

.field public LJII:LX/0meu;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z

.field public LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mev;

    invoke-direct {v0}, LX/0mev;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0met;->LJIIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0B14;

    invoke-direct {v0}, LX/0B14;-><init>()V

    iput-object v0, p0, LX/0met;->LIZ:LX/0B14;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0met;->LJIIIIZZ:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/0met;->LJIIJ:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0met;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v0, LX/176m;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0met;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0met;->LIZIZ:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Seo;->LIZ()Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;

    move-result-object v0

    iput-object v0, p0, LX/0met;->LIZIZ:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;

    invoke-virtual {p0}, LX/0met;->initCallBack()V

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v1, 0x7c00

    const-string v0, "studio_quick_promo_plus_disappearance_optimization"

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0met;->LIZLLL:Z

    invoke-static {}, LX/0HS5;->LIZ()Z

    move-result v1

    iput-boolean v1, p0, LX/0met;->LJ:Z

    iget-boolean v0, p0, LX/0met;->LIZLLL:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "enable_special_plus"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iput-boolean v2, p0, LX/0met;->LIZJ:Z

    iget-object v0, p0, LX/0met;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0met;->LIZ()V

    iget-object v0, p0, LX/0met;->LIZIZ:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getLabels()Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusLabels;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusLabels;->getEffectIds()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    aget-object v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getEffectVideoPlusTab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0met;->LJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0met;->LIZ()V

    iget-object v0, p0, LX/0met;->LIZIZ:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getPlusIcon()Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusMedia;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListOfPreviousAid()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0met;->LJIIIIZZ:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxTransformationsLimit()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "studio_flip_shoot_icon_total_impression_per_day"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final getQuickPromoCount()I
    .locals 3

    iget-object v0, p0, LX/0met;->LIZ:LX/0B14;

    iget-object v2, v0, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "quick_promo_count"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getQuickPromoPlusDebutTime()J
    .locals 4

    iget-object v0, p0, LX/0met;->LIZ:LX/0B14;

    iget-object v3, v0, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "quick_promo_plus_shown_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getResourceType()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0met;->LIZ()V

    iget-object v0, p0, LX/0met;->LIZIZ:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getResourceType()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "effect"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getSpecialPlusEffectList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0met;->LIZ()V

    iget-object v0, p0, LX/0met;->LIZIZ:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getLabels()Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusLabels;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusLabels;->getEligibleEffectIds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final getSpecialPlusTips()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0met;->LIZ()V

    iget-object v0, p0, LX/0met;->LIZIZ:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getTips()Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTips;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTips;->getTryTip()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getTransformationsCountMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "homepage_hot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0met;->LIZ:LX/0B14;

    invoke-virtual {v0, p1}, LX/0B14;->LIZ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "homepage_follow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0met;->LIZ:LX/0B14;

    invoke-virtual {v0, p1}, LX/0B14;->LIZ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getTransformationsLimitPerEffect()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "studio_flip_shoot_icon_effect_impression_per_day"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final initCallBack()V
    .locals 2

    new-instance v1, LX/0meu;

    invoke-direct {v1, p0}, LX/0meu;-><init>(LX/0met;)V

    iput-object v1, p0, LX/0met;->LJII:LX/0meu;

    sget-object v0, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v0, v1}, LX/0HXN;->LJ(LX/0HXM;)V

    return-void
.end method

.method public final isEffectVideoPlusEnabled()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "studio_flip_shoot_icon"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final isEffectVideoPlusShowed()Z
    .locals 1

    iget-boolean v0, p0, LX/0met;->LJIIIZ:Z

    return v0
.end method

.method public final isEffectVideoPlusUnlimitedTransformations()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "studio_flip_shoot_icon_unlimited_transformations"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final isNeedShowSpecialPlusDirect()Z
    .locals 4

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LX/0met;->LIZ()V

    iget-boolean v0, p0, LX/0met;->LIZJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0met;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0met;->LJ:Z

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    iget-object v1, p0, LX/0met;->LIZIZ:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;

    if-nez v1, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, LX/0met;->LIZ:LX/0B14;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getVersion()I

    move-result v2

    iget-object v1, v0, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "special_plus_showed_config_version"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, LX/0met;->shouldShowSpecialPlus()Z

    move-result v0

    return v0

    :cond_4
    return v3
.end method

.method public final isQuickPromoPlusDisappearOptimization()Z
    .locals 1

    invoke-static {}, LX/0HS5;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final isQuickPromoPlusEnabled()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "studio_quick_promo_plus_disappearance_optimization"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final isTransformationLimitHit(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, LX/0met;->isEffectVideoPlusUnlimitedTransformations()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, LX/0met;->shouldResetTransformationsMap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0met;->LIZ:LX/0B14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v1, v0}, LX/0B14;->LIZJ(Ljava/util/HashMap;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "homepage_follow"

    invoke-virtual {v2, v1, v0}, LX/0B14;->LIZJ(Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p2}, LX/0met;->getTransformationsCountMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {p0}, LX/0met;->getMaxTransformationsLimit()I

    move-result v1

    invoke-virtual {p0}, LX/0met;->getTransformationsLimitPerEffect()I

    move-result v0

    if-lt v3, v1, :cond_6

    const/4 v1, 0x1

    :goto_2
    if-lt v2, v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    return v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final preDownloadSuperEntranceRes(Landroid/content/Context;)V
    .locals 12

    sget-object v0, LX/0Gi5;->LIZ:Ljava/lang/String;

    const-string v0, "SpecialPlus, downloadSpecialPlusRes start"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Seo;->LIZ()Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getValidTime()[Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTimePeriod;

    move-result-object v10

    array-length v0, v10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    xor-int/lit8 v0, v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v8, v0

    array-length v6, v10

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_9

    aget-object v0, v10, v1

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTimePeriod;->getEnd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v4, -0x1

    :goto_1
    cmp-long v0, v8, v4

    if-gtz v0, :cond_6

    const-string v0, "SpecialPlus, downloadSpecialPlusIconUrl start"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getPlusIcon()Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusMedia;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getPlusIcon()Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusMedia;->getMd5()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getPlusIcon()Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusMedia;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".webp"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "special_plus_icon.webp"

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, LX/0Gi5;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0WZF;->LIZ(LX/0XgT;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string v0, "SpecialPlus, downloadSpecialPlusIconUrl icon need download and start download"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0zc7;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->force(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    new-instance v0, LX/0GeP;

    invoke-direct {v0}, LX/0GeP;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    :goto_3
    const-string v0, "SpecialPlus, downloadSticker start"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0Gi5;->LIZIZ:LX/0B14;

    invoke-virtual {v1}, LX/0B14;->LIZIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v4

    :cond_2
    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "special_plus_effect_version"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getVersion()I

    move-result v0

    if-ne v1, v0, :cond_7

    const-string v0, "SpecialPlus, downloadSticker sticker do not need to be downloaded"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "SpecialPlus, downloadSpecialPlusIconUrl icon do not need to be downloaded"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v5, "special_plus_icon.png"

    goto/16 :goto_2

    :cond_5
    const-string v0, "SpecialPlus, downloadSpecialPlusIconUrl iconUrl or iconMd5 isEmpty"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getVersion()I

    move-result v6

    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/01lt;->element:J

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getLabels()Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusLabels;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusLabels;->getEffectIds()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v0, v1

    if-eqz v0, :cond_a

    aget-object v3, v1, v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_a

    const-string v0, "SpecialPlus, downloadSticker sticker need download and start download"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0Gea;

    invoke-direct {v2, v6, v5}, LX/0Gea;-><init>(ILX/01lt;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-static {v0, v7}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    invoke-static {}, Lumg/m;->LIZLLL()V

    sput-object v0, Ly8;->LIZ:LX/0ljl;

    sget-object v1, Ly8;->LIZIZ:Ly8$a;

    iget-object v0, v1, Ly8$a;->LL:Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    if-nez v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->Companion:Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;->getInstance()Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    move-result-object v0

    iput-object v0, v1, Ly8$a;->LL:Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    :cond_8
    iget-object v1, v1, Ly8$a;->LL:Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    if-eqz v1, :cond_a

    sget-object v0, Ly8;->LIZ:LX/0ljl;

    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->fetchEffectWithMusicBind(LX/0ljl;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void

    :cond_9
    const-string v0, "SpecialPlus, downloadSpecialPlusRes configuration is expired"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final saveLastAid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0met;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setEffectVideoPlusShowed(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0met;->LJIIIZ:Z

    return-void
.end method

.method public final setEffectVideoPlusTab(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0met;->LJIIJ:Ljava/lang/String;

    return-void
.end method

.method public final setLastTransformationDate(J)V
    .locals 2

    iget-object v0, p0, LX/0met;->LIZ:LX/0B14;

    iget-object v1, v0, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "effect_video_plus_counts_last_reset_time"

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final setQuickPromoCount(I)V
    .locals 2

    iget-object v0, p0, LX/0met;->LIZ:LX/0B14;

    iget-object v1, v0, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "quick_promo_count"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final setQuickPromoPlusDebutTime(J)V
    .locals 2

    iget-object v0, p0, LX/0met;->LIZ:LX/0B14;

    iget-object v1, v0, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "quick_promo_plus_shown_time"

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final setShouldShowQuickPromoPlusAuthor(Z)V
    .locals 2

    iget-object v0, p0, LX/0met;->LIZ:LX/0B14;

    iget-object v1, v0, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "quick_promo_author"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setSpecialPlusClicked()V
    .locals 3

    invoke-virtual {p0}, LX/0met;->LIZ()V

    iget-object v1, p0, LX/0met;->LIZ:LX/0B14;

    iget-object v0, p0, LX/0met;->LIZIZ:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getVersion()I

    move-result v2

    :goto_0
    iget-object v1, v1, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "special_plus_config_version"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final setSpecialPlusShowed()V
    .locals 3

    invoke-virtual {p0}, LX/0met;->LIZ()V

    iget-object v1, p0, LX/0met;->LIZ:LX/0B14;

    iget-object v0, p0, LX/0met;->LIZIZ:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getVersion()I

    move-result v2

    :goto_0
    iget-object v1, v1, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "special_plus_showed_config_version"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final setSpecialPlusState(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0met;->LJI:Z

    return-void
.end method

.method public final setTransformationsCountMap(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0met;->LIZ:LX/0B14;

    invoke-virtual {v0, p1, p2}, LX/0B14;->LIZJ(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldResetTransformationsMap()Z
    .locals 7

    iget-object v0, p0, LX/0met;->LIZ:LX/0B14;

    iget-object v3, v0, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "effect_video_plus_counts_last_reset_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const v0, 0x5265c00

    int-to-long v3, v0

    div-long/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final shouldShowQuickPromoPlusAuthor()Z
    .locals 3

    iget-object v0, p0, LX/0met;->LIZ:LX/0B14;

    iget-object v2, v0, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "quick_promo_author"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final shouldShowSpecialPlus()Z
    .locals 17

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0met;->LIZ()V

    iget-boolean v0, v6, LX/0met;->LIZJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/0met;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/0met;->LJ:Z

    if-nez v0, :cond_2

    :cond_1
    return v4

    :cond_2
    iget-object v0, v6, LX/0met;->LIZIZ:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->getShieldTemplateExp()Z

    move-result v3

    iget-object v0, v6, LX/0met;->LIZIZ:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getResourceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, "template"

    invoke-static {v2, v0, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    return v4

    :cond_5
    iget-object v0, v6, LX/0met;->LIZIZ:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getVersion()I

    move-result v3

    iget-object v0, v6, LX/0met;->LIZ:LX/0B14;

    iget-object v2, v0, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "special_plus_config_version"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v3, v0, :cond_7

    iget-object v1, v6, LX/0met;->LJII:LX/0meu;

    if-eqz v1, :cond_6

    sget-object v0, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v0, v1}, LX/0HXN;->LJFF(LX/0HXM;)V

    :cond_6
    return v4

    :cond_7
    iget-object v0, v6, LX/0met;->LIZIZ:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;

    const-wide/16 v2, 0x0

    const/16 v7, 0x3e8

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getValidTime()[Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTimePeriod;

    move-result-object v11

    if-eqz v11, :cond_9

    array-length v0, v11

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v8, v7

    div-long/2addr v0, v8

    array-length v12, v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v12, :cond_8

    aget-object v8, v11, v10

    const-wide/16 v15, -0x1

    :try_start_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTimePeriod;->getStart()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTimePeriod;->getEnd()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const-wide/16 v8, -0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    goto :goto_3

    :catch_1
    :goto_1
    move-wide v8, v15

    move-wide v15, v13

    :goto_2
    cmp-long v5, v15, v0

    if-gtz v5, :cond_b

    cmp-long v5, v0, v8

    if-gtz v5, :cond_b

    const/4 v5, 0x1

    :goto_3
    const-string v11, "quick_promo_plus_shown_time"

    if-nez v5, :cond_c

    iget-object v0, v6, LX/0met;->LIZ:LX/0B14;

    iget-object v0, v0, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v11, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v1, v6, LX/0met;->LJII:LX/0meu;

    if-eqz v1, :cond_a

    sget-object v0, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v0, v1}, LX/0HXN;->LJFF(LX/0HXM;)V

    :cond_a
    return v4

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_c
    iget-object v8, v6, LX/0met;->LIZ:LX/0B14;

    iget-object v5, v6, LX/0met;->LIZIZ:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getVersion()I

    move-result v9

    :goto_4
    iget-object v8, v8, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v5, "special_plus_showed_config_version"

    invoke-virtual {v8, v5, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v9, :cond_d

    iget-object v5, v6, LX/0met;->LIZ:LX/0B14;

    iget-object v5, v5, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v5, v11, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_d
    iget-boolean v8, v6, LX/0met;->LIZLLL:Z

    const/16 v5, 0xe10

    const/4 v12, 0x0

    if-nez v8, :cond_e

    iget-boolean v8, v6, LX/0met;->LJ:Z

    if-eqz v8, :cond_12

    :cond_e
    iget-object v8, v6, LX/0met;->LIZ:LX/0B14;

    iget-object v8, v8, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v8, v11, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v8, v9, v2

    if-eqz v8, :cond_12

    iget-object v8, v6, LX/0met;->LIZ:LX/0B14;

    iget-object v8, v8, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v8, v11, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long/2addr v0, v8

    long-to-float v8, v0

    iget-object v0, v6, LX/0met;->LIZIZ:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getAppearance_period_in_hours()F

    move-result v1

    :goto_5
    int-to-float v0, v5

    mul-float/2addr v1, v0

    cmpl-float v0, v8, v1

    if-ltz v0, :cond_12

    iget-object v1, v6, LX/0met;->LJII:LX/0meu;

    if-eqz v1, :cond_f

    sget-object v0, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v0, v1}, LX/0HXN;->LJFF(LX/0HXM;)V

    :cond_f
    return v4

    :cond_10
    const/4 v1, 0x0

    goto :goto_5

    :cond_11
    const/4 v9, 0x0

    goto :goto_4

    :cond_12
    iget-boolean v0, v6, LX/0met;->LJ:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/0met;->LIZ:LX/0B14;

    iget-object v8, v0, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "quick_promo_count"

    const/4 v0, 0x3

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_14

    iget-object v1, v6, LX/0met;->LJII:LX/0meu;

    if-eqz v1, :cond_13

    sget-object v0, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v0, v1}, LX/0HXN;->LJFF(LX/0HXM;)V

    :cond_13
    return v4

    :cond_14
    iget-boolean v0, v6, LX/0met;->LJ:Z

    if-nez v0, :cond_17

    iget-object v0, v6, LX/0met;->LIZ:LX/0B14;

    iget-object v1, v0, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "last_os_process_id"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v1, v0, :cond_15

    iget-object v0, v6, LX/0met;->LIZ:LX/0B14;

    iget-object v1, v0, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "quick_promo_plus_app_terminated_time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, LX/0met;->LJFF:J

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v7

    div-long/2addr v2, v0

    iget-wide v0, v6, LX/0met;->LJFF:J

    sub-long/2addr v2, v0

    iget-object v0, v6, LX/0met;->LIZIZ:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getCool_down_period_in_hours()F

    move-result v12

    :cond_16
    int-to-float v0, v5

    mul-float/2addr v12, v0

    long-to-float v0, v2

    cmpg-float v0, v0, v12

    if-gtz v0, :cond_17

    return v4

    :cond_17
    sget-object v0, LX/0Gi5;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Seo;->LIZ()Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/0Gi5;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getPlusIcon()Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusMedia;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".webp"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "special_plus_icon.webp"

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0WZF;->LIZ(LX/0XgT;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getPlusIcon()Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusMedia;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, LX/0Gi5;->LIZIZ:LX/0B14;

    invoke-virtual {v1}, LX/0B14;->LIZIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    const-string v0, ""

    :cond_19
    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v1, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "special_plus_effect_version"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->getVersion()I

    move-result v0

    if-ne v1, v0, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    return v4

    :cond_1b
    const-string v0, "special_plus_icon.png"

    goto :goto_6
.end method
