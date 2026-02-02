.class public final LX/0uI3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:J

.field public LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public final LJI:Lcom/bytedance/keva/Keva;

.field public final LJII:LX/0uI8;

.field public LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mdp_guide_to_story"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0uI3;->LJI:Lcom/bytedance/keva/Keva;

    new-instance v0, LX/0uI8;

    invoke-direct {v0}, LX/0uI8;-><init>()V

    iput-object v0, p0, LX/0uI3;->LJII:LX/0uI8;

    return-void
.end method

.method public static LJ()Z
    .locals 2

    invoke-static {}, LX/0530;->LIZ()Lcom/ss/android/ugc/aweme/music/ab/Guide2StoryABSwitchConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/music/ab/Guide2StoryABSwitchConfig;->style:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/0uI3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0uI3;->LJIIIIZZ:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uI3;->LJII:LX/0uI8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "single_song"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "music_id"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "click"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :goto_1
    const-string v0, "is_pgc"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "click_region"

    invoke-virtual {v4, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "add_to_story_music_pop"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {}, LX/0530;->LIZ()Lcom/ss/android/ugc/aweme/music/ab/Guide2StoryABSwitchConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/ab/Guide2StoryABSwitchConfig;->disableThreshold:I

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/0uI3;->LJI:Lcom/bytedance/keva/Keva;

    const-string v0, "dont_click_to_story"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/0530;->LIZ()Lcom/ss/android/ugc/aweme/music/ab/Guide2StoryABSwitchConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/ab/Guide2StoryABSwitchConfig;->disableThreshold:I

    if-gt v1, v0, :cond_2

    iget-object v2, p0, LX/0uI3;->LJI:Lcom/bytedance/keva/Keva;

    const-string v1, "show_anim"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, LX/05hZ;->LIZIZ(Lcom/bytedance/keva/Keva;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0uI3;->LJI:Lcom/bytedance/keva/Keva;

    const-string v0, "sure_show_or_not"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0530;->LIZ()Lcom/ss/android/ugc/aweme/music/ab/Guide2StoryABSwitchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/ab/Guide2StoryABSwitchConfig;->enable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0uI3;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 6

    iget-object v0, p0, LX/0uI3;->LJI:Lcom/bytedance/keva/Keva;

    const-string v5, "sure_show_or_not"

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "show_anim"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uI3;->LJI:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0530;->LIZ()Lcom/ss/android/ugc/aweme/music/ab/Guide2StoryABSwitchConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/ab/Guide2StoryABSwitchConfig;->disableThreshold:I

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/0uI3;->LJI:Lcom/bytedance/keva/Keva;

    const-string v0, "dont_click_to_story"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/0530;->LIZ()Lcom/ss/android/ugc/aweme/music/ab/Guide2StoryABSwitchConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/ab/Guide2StoryABSwitchConfig;->disableThreshold:I

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0uI3;->LJI:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0uI3;->LJI:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return v4

    :cond_1
    return v2
.end method

.method public final LIZLLL()V
    .locals 6

    invoke-virtual {p0}, LX/0uI3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0uI3;->LIZJ:J

    iget-boolean v0, p0, LX/0uI3;->LJFF:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0uI3;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, LX/0uI3;->LJ:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0530;->LIZ()Lcom/ss/android/ugc/aweme/music/ab/Guide2StoryABSwitchConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/music/ab/Guide2StoryABSwitchConfig;->duration:J

    new-instance v1, LY/ARunnableS48S0300000_23;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v5, v4, v0}, LY/ARunnableS48S0300000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/0Fx8;->LIZ(JLjava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0uI3;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0uI3;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/0uI3;->LJ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uI3;->LJFF:Z

    return-void

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
