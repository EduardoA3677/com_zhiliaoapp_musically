.class public final LX/11LD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R7r;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/11LD;->LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/11LD;->LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    const-string v1, ""

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    const-string v7, "FRIENDS_TAB"

    if-eqz v0, :cond_2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/11LD;->LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJJI:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJ:Ljava/lang/String;

    iput-boolean v8, v0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJFF:Z

    iput v8, v0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJI:I

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIIZ:LX/11LF;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_1
    iget-object v0, p0, LX/11LD;->LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    return-void

    :cond_2
    iget-object v0, p0, LX/11LD;->LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJ:Ljava/lang/String;

    const-string v6, "HOME"

    const-string v5, "NOTIFICATION"

    const v4, 0x21ecdf

    const v3, -0x2bce7a55

    const v2, -0x52668f15

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v2, :cond_b

    if-eq v0, v3, :cond_a

    if-ne v0, v4, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v10, p0, LX/11LD;->LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LIZLLL:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJJI:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_5

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/11LD;->LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/11LD;->LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    iput-boolean v8, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJFF:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIIZ:LX/11LF;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_4
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJI:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIIZ:LX/11LF;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIIZ:LX/11LF;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/11LD;->LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/11LD;->LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    iput-boolean v8, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJFF:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIIZ:LX/11LF;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_7
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJI:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIIZ:LX/11LF;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIIZ:LX/11LF;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    return-void

    :cond_8
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/11LD;->LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    iput-boolean v8, v0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJFF:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIIZ:LX/11LF;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_9
    iget-object v0, p0, LX/11LD;->LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    iput v8, v0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJI:I

    return-void

    :cond_a
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/11LD;->LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJJI:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/11LD;->LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJJI:Ljava/lang/String;

    goto/16 :goto_0
.end method
