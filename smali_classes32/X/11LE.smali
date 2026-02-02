.class public final LX/11LE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R7r;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/11LE;->LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/11LE;->LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/11LE;->LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    const-string v0, ""

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LIZLLL:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJFF:Z

    iput v4, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJI:I

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIIZ:LX/11LF;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_0
    iget-object v0, p0, LX/11LE;->LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    return-void

    :cond_1
    iget-object v0, p0, LX/11LE;->LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LIZLLL:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11LE;->LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJJI:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/11LE;->LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/11LE;->LL:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJFF:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIIZ:LX/11LF;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_3
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJI:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIIZ:LX/11LF;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;->LJIIIZ:LX/11LF;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_4
    return-void
.end method
