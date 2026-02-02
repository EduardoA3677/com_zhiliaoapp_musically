.class public Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;
.super Lcom/ss/android/ugc/aweme/detail/panel/StoryDetailFragmentPanel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/detail/ability/StoryDetailAbility;


# static fields
.field public static final synthetic V0:I


# instance fields
.field public final C0:LX/12LU;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Landroid/view/View;

.field public I0:Landroid/view/View;

.field public J0:Lcom/bytedance/tux/input/TuxTextView;

.field public K0:Landroid/view/View;

.field public L0:Lcom/bytedance/tux/input/TuxTextView;

.field public M0:LX/0QtF;

.field public N0:Landroid/os/Bundle;

.field public O0:LX/0aEi;

.field public P0:LX/0Cg3;

.field public final Q0:LX/05ta;

.field public final R0:LX/05ta;

.field public S0:Z

.field public final T0:LX/05ta;

.field public U0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/12LU;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/StoryDetailFragmentPanel;-><init>(LX/12LU;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->D0:Z

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->Q0:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->R0:LX/05ta;

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->T0:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/0N0Y;->LIZJ:LX/0N0Y;

    sget-object v0, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {v1, v0, p1}, LX/0N0Y;->LIZLLL(LX/0Mwc;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final B0()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->J0:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const-string v1, "0"

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final F()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->F()V

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v2, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G(Ljava/util/List;ZLX/02Jy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z",
            "LX/02Jy;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->cb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LX/172Z;->LJJLIIIJ(Landroidx/fragment/app/Fragment;LX/12LU;Ljava/lang/String;Ljava/lang/String;LX/02Jy;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, v5}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->G(Ljava/util/List;ZLX/02Jy;)V

    return-void
.end method

.method public final Kt1(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Kt1(Ljava/lang/Exception;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onDetailFailed current aweme id =  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and aweme type is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->z0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LJII()V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0Med;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)LX/0MlX;
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->w0()Z

    move-result v0

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-instance v0, LX/0MNd;

    invoke-direct/range {v0 .. v7}, LX/0MNd;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0Med;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)V

    return-object v0

    :cond_0
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-super/range {p0 .. p7}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LJJLIIIJLLLLLLLZ(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0Med;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)LX/0MlX;

    move-result-object v0

    return-object v0
.end method

.method public final LJZI()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/09Bo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-static {v0}, LX/0MPV;->LIZ(LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "scene_story_feed"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "onRefreshResult"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->v0(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->z0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLJJI(Ljava/util/List;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRefreshResult current aweme id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and aweme type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and list size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->gU()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->S()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method public final LLJJJJ()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLJJJJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPageSelected current aweme id =  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and aweme type is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->gU()V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LLJLILLLLZIIL(LX/0NQV;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLJLILLLLZIIL(LX/0NQV;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->M0:LX/0QtF;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0QtF;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->z0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LLZZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-static {v0}, LX/0MPV;->LIZ(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/04BM;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0AVH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryDetailFragmentPanel;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LLZZZZ()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZZZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->T0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJL:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final N31()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->z0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->N31()V

    return-void
.end method

.method public final R(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "setAdapterData"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->v0(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v1, v10

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->y0(LX/12LU;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    invoke-static {}, LX/0AVH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0AJR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->S0:Z

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->A0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    move-object p1, v4

    :cond_9
    invoke-super {p0, p1, v5}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->R(Ljava/util/List;Z)V

    return-void

    :cond_a
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->P0:LX/0Cg3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Cg3;->LIZ()V

    :cond_b
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fix_obsolete_user_shell_aweme_setting"

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez p2, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-static {v0}, LX/0MPV;->LIZ(LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->y0(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0AVH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v1

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MwA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    const-wide/16 v6, 0x0

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getUserStoryChangeTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getUserStoryChangeTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_c
    if-eqz v8, :cond_d

    cmp-long v0, v1, v6

    if-lez v0, :cond_d

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "StoryMixedPanel"

    const-string v0, "setAdapterData: use latest shell aweme to replace the old one, and update user_story for the old shell aweme"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)V

    move-object v5, v8

    :cond_d
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_f
    move-object p1, v3

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-static {v0}, LX/0MPV;->LIZ(LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0N0b;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJJI()LX/0RXG;

    move-result-object v3

    if-eqz v3, :cond_11

    const-string v2, "user_data_to_ui_dur_us"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v2}, LX/0RXG;->LJ(JLjava/lang/String;)V

    :cond_11
    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    if-le v1, v0, :cond_15

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_6
    if-nez p2, :cond_12

    if-eqz v6, :cond_14

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->A0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->S0:Z

    :cond_12
    invoke-static {}, LX/0AJR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/0AVH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->y0(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->S0:Z

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->A0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    move-object v0, v10

    goto :goto_7

    :cond_15
    move-object v6, v10

    goto :goto_6

    :cond_16
    move-object v5, v10

    goto :goto_b

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-ltz v2, :cond_18

    move v4, v2

    :cond_18
    :goto_b
    iput v4, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->x0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->R(Ljava/util/List;Z)V

    return-void

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    move-object v0, v10

    goto :goto_a

    :cond_1b
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->x0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->R(Ljava/util/List;Z)V

    return-void
.end method

.method public final Sq(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->F0:Z

    return-void
.end method

.method public final T9()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->T0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJL:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final W(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setUpInsightBottomView current aweme id =  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and aweme type is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->W(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final Y20(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "onDetailSuccess"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->v0(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Y20(Lkotlin/Pair;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDetailSuccess current aweme id =  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and aweme type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public final Zg(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->z0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Zg(Ljava/util/List;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onLoadMoreResult current aweme id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and aweme type is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and list size is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->gU()V

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final adaptation()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->adaptation()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->T0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJL:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b42()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->D0:Z

    return v0
.end method

.method public final b90()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->E0:Z

    return v0
.end method

.method public final d(LX/0Qij;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qij<",
            "**>;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->d(LX/0Qij;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0Qth;->LIZ(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->z0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final d0()Z
    .locals 1

    invoke-static {}, LX/0Mp3;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->postponeBottomAreaEnabledV2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isStoryPage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final gU()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->M0:LX/0QtF;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0QtF;->Uf()V

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x1

    const/16 v1, 0x8

    if-eqz v2, :cond_25

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "updateBottomBar current aweme id =  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " and aweme type is "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->H0:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v1, :cond_2

    invoke-interface {v1, v14}, LX/0QsF;->p4(Z)Z

    :cond_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->M0:LX/0QtF;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QtF;->R4(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    move-object v2, v4

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0hcH;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    const/4 v2, 0x4

    if-nez v3, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, LX/0rf2;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->M0:LX/0QtF;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0QtF;->R4(Landroid/view/View;)V

    :cond_7
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->H0:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v0, :cond_8

    invoke-interface {v0, v14}, LX/0QsF;->p4(Z)Z

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "updateConsumerBottomBar current aweme id =  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->O0:LX/0aEi;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_a
    iput-object v4, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->O0:LX/0aEi;

    sget-object v3, LX/0N2L;->LIZIZ:LX/0N2L;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    sget-object v1, LX/0Mi4;->DETAIL:LX/0Mi4;

    invoke-virtual {v3, v2, v1, v4}, LX/0N2L;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mi4;Landroidx/fragment/app/Fragment;)LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS134S0100000_12;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    check-cast v1, LX/0aEi;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->O0:LX/0aEi;

    return-void

    :cond_b
    move-object v1, v4

    goto :goto_3

    :cond_c
    move-object v1, v4

    goto :goto_2

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "updateCreatorBottomBar current aweme id =  "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->H0:Landroid/view/View;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v7

    const/16 v3, 0x3e8

    int-to-long v5, v3

    mul-long/2addr v7, v5

    sub-long/2addr v9, v7

    const-wide/32 v5, 0x240c8400

    cmp-long v3, v9, v5

    if-gtz v3, :cond_22

    const/4 v8, 0x1

    :goto_6
    const/4 v3, 0x3

    new-array v7, v3, [Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v3, "enter_from"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v7, v14

    invoke-static {v11}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v3, "story_collection_id"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v7, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v3, "is_seven_days"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const-string v3, "story_bottom_camera_show"

    invoke-static {v3, v7}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_f
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->M0:LX/0QtF;

    if-eqz v5, :cond_10

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v5, v3}, LX/0QtF;->R4(Landroid/view/View;)V

    :cond_10
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v3, :cond_11

    invoke-interface {v3, v14}, LX/0QsF;->p4(Z)Z

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, LX/0rf2;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->I0:Landroid/view/View;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_12

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    :goto_7
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->H0:Landroid/view/View;

    if-eqz v5, :cond_1f

    const v3, 0x7f0b8c50

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_1f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x10

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v3, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-interface {v6, v9, v5, v3}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJJLI(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)Z

    move-result v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->L0:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v15, :cond_18

    sget-object v3, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v3}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    const-string v3, ""

    :cond_14
    invoke-interface {v5, v3}, LX/0N0u;->LJ(Ljava/lang/String;)LX/124H;

    move-result-object v7

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryDetailFragmentPanel;->q0()Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_15
    const/4 v6, 0x1

    :goto_9
    if-eqz v7, :cond_1d

    iget-object v5, v7, LX/124H;->LIZIZ:LX/0MJu;

    :goto_a
    sget-object v3, LX/0MJu;->UPLOADING:LX/0MJu;

    if-eq v5, v3, :cond_1c

    if-eqz v7, :cond_16

    iget-object v4, v7, LX/124H;->LIZIZ:LX/0MJu;

    :cond_16
    sget-object v3, LX/0MJu;->FAILED:LX/0MJu;

    if-eq v4, v3, :cond_1c

    if-eqz v6, :cond_1c

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v15}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_18

    new-instance v7, LX/06Am;

    invoke-direct {v7}, LX/06Am;-><init>()V

    const/16 v3, 0x24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v7, LX/06Am;->LJI:I

    const v3, 0x7f060058

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v7, LX/06Am;->LIZJ:Ljava/lang/Float;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v15, v4, v14, v3, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v15}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v15}, LX/0CvY;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)F

    move-result v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v10, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v3, 0x63

    invoke-direct {v10, v0, v3}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->U0:J

    sub-long/2addr v8, v3

    const-wide/16 v6, 0x1f4

    cmp-long v3, v8, v6

    if-lez v3, :cond_17

    invoke-virtual {v10}, Lkotlin/jvm/internal/AwS488S0100000_12;->invoke()Ljava/lang/Object;

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->U0:J

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x10

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v3, LX/0R2m;

    invoke-direct {v3, v0, v15}, LX/0R2m;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v3, v15}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->K0:Landroid/view/View;

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v3, v4}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v3, v4}, LX/0nSy;->LJIJI(Landroid/view/View;I)V

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4, v3}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    const/16 v6, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v22, v3

    move-object/from16 v26, v16

    move/from16 v27, v20

    move/from16 v28, v21

    invoke-static/range {v22 .. v28}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v4, LX/06Am;->LJII:I

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v4, LX/06Am;->LJI:I

    iput-object v5, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->I0:Landroid/view/View;

    if-eqz v2, :cond_19

    if-eqz v13, :cond_1b

    invoke-static {v2}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    :cond_19
    :goto_c
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_1a

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->P:LX/0QsW;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0QsW;->LIZIZ()V

    return-void

    :cond_1b
    invoke-static {v2}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    goto :goto_c

    :cond_1c
    const/16 v3, 0x8

    goto/16 :goto_b

    :cond_1d
    move-object v5, v4

    goto/16 :goto_a

    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1f
    move-object v9, v4

    goto/16 :goto_8

    :cond_20
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->I0:Landroid/view/View;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_21
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->B0()V

    goto/16 :goto_7

    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_23
    move-object v3, v4

    goto/16 :goto_5

    :cond_24
    move-object v3, v4

    goto/16 :goto_4

    :cond_25
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->M0:LX/0QtF;

    if-eqz v3, :cond_26

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0QtF;->R4(Landroid/view/View;)V

    :cond_26
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->H0:Landroid/view/View;

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_2b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v3, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v2}, LX/0QsF;->p4(Z)Z

    move-result v5

    :goto_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    :goto_e
    if-eqz v5, :cond_2c

    if-eqz v2, :cond_28

    new-instance v3, LX/0GAY;

    const-string v2, "StoryMixedPanel"

    invoke-direct {v3, v2}, LX/0GAY;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_28
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_29
    :goto_f
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, LX/0QsF;->a3()V

    :cond_2a
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0QsF;->Bv()V

    :cond_2b
    return-void

    :cond_2c
    if-nez v2, :cond_29

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_f

    :cond_2d
    const/4 v2, 0x0

    goto :goto_e

    :cond_2e
    const/4 v5, 0x0

    goto :goto_d
.end method

.method public final hw0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->F0:Z

    return v0
.end method

.method public final initPanel()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->initPanel()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initPanel current aweme id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and aweme type is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0AVH;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryDetailFragmentPanel;->q0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/06co;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJL:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->R0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-virtual {v0, v2}, LX/12LU;->setFromFromMixImmersiveFeed(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0QWb;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->sO1(Z)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final ko2()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onStoryPageSelected current aweme id =  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and aweme type is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->gU()V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final la2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->D0:Z

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->z0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->q:Z

    return v0
.end method

.method public final onAttach(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->onAttach(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->O()LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/detail/ability/StoryDetailAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->onDetach()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->O()LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/detail/ability/StoryDetailAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->P0:LX/0Cg3;

    if-eqz v0, :cond_1

    sget-object v0, LX/09pS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v1, LX/13nX;->LLJJJIL:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->onResume()V

    sget-object v2, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const v1, 0xedd1e10

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0RXJ;->LIZIZ(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/detail/panel/StoryDetailFragmentPanel;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const v1, 0xedd1e10

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0RXJ;->LIZIZ(II)V

    invoke-static {}, LX/0Mp3;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->preCreateCellEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    instance-of v0, v5, LX/0MNd;

    if-eqz v0, :cond_0

    check-cast v5, LX/0MNd;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v2

    const-string v0, "story_extra_cell_preload_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v2, LY/ARunnableS12S0201000_10;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v5, p0, v0}, LY/ARunnableS12S0201000_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v2, LX/0LrG;->LJIIIZ:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-gez v0, :cond_4

    sget-object v2, LX/09BE;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p1, :cond_1

    const v0, 0x7f0b4524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Cg3;

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->P0:LX/0Cg3;

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/0Cg3;->setEnableAnimation(Z)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->P0:LX/0Cg3;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-boolean v0, v1, LX/0Cg3;->LLILL:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0Cg3;->LL:LX/13nX;

    invoke-virtual {v0}, LX/13nX;->LIZIZ()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "2"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final u0()LX/0QtF;
    .locals 8

    sget-object v3, LX/0N2L;->LIZIZ:LX/0N2L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-object v0, LX/0Mi4;->DETAIL:LX/0Mi4;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0N2L;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mi4;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-static {v0}, LX/124D;->LJIJI(LX/12LU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_position"

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "group_id"

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "author_id"

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_story_immersive_feed"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->w0()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->N0:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    :cond_2
    invoke-virtual {p0}, LX/0Ptr;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    new-instance v7, LX/0QtE;

    invoke-direct {v7, p0}, LX/0QtE;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;)V

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJJ(Landroid/view/View;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QtE;)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final u72(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->z0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->u72(Ljava/lang/Exception;)V

    return-void
.end method

.method public final uU0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->E0:Z

    return-void
.end method

.method public final v0(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-static {v0}, LX/0MPV;->LIZ(LX/12LU;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fallbackToPostDetail, from = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasFallBackToPost = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->G0:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStoryInProfile = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStoryToNormal = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsStoryToNormal()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->G0:Z

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsStoryToNormal()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->G0:Z

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0, p1}, LX/172Z;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//aweme/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_to_post_aid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    const-string v0, "STORY_TO_POST"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "userid"

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0RXR;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0sWS;->finish()V

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->G0:Z

    return v0

    :cond_2
    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    move-object p1, v3

    goto/16 :goto_0
.end method

.method public final vi()V
    .locals 13

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->vi()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showBottomView current aweme id =  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and aweme type is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0RXR;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    goto :goto_2

    :cond_1
    move-object v1, v9

    goto :goto_3

    :cond_2
    move-object v0, v9

    goto :goto_1

    :cond_3
    move-object v0, v9

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLJL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->M0:LX/0QtF;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->u0()LX/0QtF;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->M0:LX/0QtF;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->H0:Landroid/view/View;

    if-nez v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createCreatorBottomView current aweme id =  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    instance-of v0, v10, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    sget-object v3, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v3}, LX/172Z;->LJJIFFI()LX/0MOo;

    move-result-object v4

    const-string v5, "detail_feed_story_normal_creator_bottom"

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    const/4 v11, 0x0

    const v8, 0x7f0e0bb4

    move v12, v11

    invoke-interface/range {v4 .. v12}, LX/0MOo;->LIZJ(Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v9

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f0b4411

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->I0:Landroid/view/View;

    const v0, 0x7f0b7ed4

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->J0:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->B0()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->I0:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    :goto_6
    const v0, 0x7f0b7a81

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->K0:Landroid/view/View;

    const v0, 0x7f0b71a7

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->L0:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v0

    invoke-interface {v0}, LX/0RIt;->LJIIIZ()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->K0:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->K0:Landroid/view/View;

    if-eqz v2, :cond_9

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    :goto_7
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v10, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iput-object v9, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->H0:Landroid/view/View;

    invoke-static {}, LX/0Mp3;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->postponeBottomAreaEnabled:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->gU()V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->K0:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_7

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->I0:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object v0, v9

    goto/16 :goto_5

    :cond_e
    move-object v0, v9

    goto/16 :goto_4

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->gU()V

    :cond_10
    return-void
.end method

.method public final w0()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->Q0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w1(I)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-static {v0}, LX/0MPV;->LIZ(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->w1(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0N0b;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->w1(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, p1}, LX/0MlX;->LJJJJZI(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v5}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :cond_3
    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->a40()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :goto_1
    sget-object v0, LX/0Nb2;->O_D_AWEME_2:LX/0Nb2;

    invoke-static {v3, v0, v2}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIIII()V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, p1, v4}, LX/0MlX;->LJJJJJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1
.end method

.method public final x0(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-static {v0}, LX/0MPV;->LIZ(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->y0(LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    invoke-static {}, LX/0AVH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0MMJ;

    invoke-direct {v0, v1}, LX/0MMJ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v3

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->C0:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v4, v0}, LX/0LuQ;->LJIL(LX/0t7j;ILjava/util/List;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveFeedItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveFeedItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object p1, v1

    :cond_7
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final y0(LX/12LU;)Z
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p1}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_FRIENDS_TOP_LIST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_FYP_TOP_LIST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_FOLLOWING_FEED_TOP_LIST_NEW"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_INBOX_TOP_LIST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_GUIDE_CARD"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_INBOX_GROUP_CHAT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryDetailFragmentPanel;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final z0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0LuQ;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
