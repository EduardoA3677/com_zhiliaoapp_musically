.class public final Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;-><init>(ZZZZZZZZZ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    const-string v1, "landscape_feed_refactor_interaction"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;->cleanModeComponent:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    const-string v1, "landscape_feed_refactor_interaction"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;->diggLayoutComponent:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    const-string v1, "landscape_feed_refactor_interaction"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;->gestureDispatchComponent:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    const-string v1, "landscape_feed_refactor_interaction"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;->longPressSpeedPlayComponent:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    const-string v1, "landscape_feed_refactor_interaction"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;->playButtonComponent:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    const-string v1, "landscape_feed_refactor_interaction"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;->playerViewComponent:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJI()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    const-string v1, "landscape_feed_refactor_interaction"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;->seekBarComponent:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJII()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    const-string v1, "landscape_feed_refactor_interaction"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment$RefactorFeature;->systemComponent:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
