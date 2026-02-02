.class public final LX/0RQK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NQV;
.implements LX/0xnN;


# static fields
.field public static LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroidx/fragment/app/Fragment;

.field public final LLILL:Ljava/lang/Object;

.field public final LLILLIZIL:LX/0PMh;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLL:Z

.field public LLILZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

.field public LLILZIL:Ljava/lang/Long;

.field public LLILZLL:I

.field public final LLIZ:LX/0Pvg;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Z

.field public LLJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RQK;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0RQK;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0RQK;->LLILL:Ljava/lang/Object;

    check-cast p1, LX/0PMh;

    iput-object p1, p0, LX/0RQK;->LLILLIZIL:LX/0PMh;

    instance-of v1, p3, LX/0LiU;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p3, LX/0LiU;

    if-eqz p3, :cond_0

    new-instance v0, LX/0Pvg;

    invoke-direct {v0, p3}, LX/0Pvg;-><init>(LX/0LiU;)V

    :cond_0
    iput-object v0, p0, LX/0RQK;->LLIZ:LX/0Pvg;

    const/16 v0, 0x1c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RQK;->LLIZLLLIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RQK;->LLJ:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic D2()LX/0Li3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic E(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final synthetic H0()V
    .locals 0

    return-void
.end method

.method public final I8(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic If()V
    .locals 0

    return-void
.end method

.method public final J6(Z)V
    .locals 0

    return-void
.end method

.method public final LIZ()Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;
    .locals 1

    iget-object v0, p0, LX/0RQK;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;

    return-object v0
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0RQK;->LLILZIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-nez p1, :cond_2

    const-string v4, "exit_algo_refresh_question"

    :goto_0
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-string v0, "duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {p0}, LX/0RQK;->LIZ()Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;->isVisualTreatmentA()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "confirm_page"

    :goto_1
    const-string v0, "display_method"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void

    :cond_1
    const-string v1, "pop_up_card"

    goto :goto_1

    :cond_2
    const-string v4, "exit_algo_refresh_double_confirm"

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 4

    iget-boolean v0, p0, LX/0RQK;->LLJ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0RQK;->LLJI:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0RQK;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0RQK;->LLILZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Rl2;

    invoke-direct {v1, p0}, LX/0Rl2;-><init>(LX/0RQK;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->od(ILX/0gSp;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/0RQK;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0RQK;->LLILZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const/16 v0, 0x14

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V

    :cond_2
    iput-boolean v1, p0, LX/0RQK;->LLILLL:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/0RQK;->LLILZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->pause()V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    sget-object v0, LX/0RQK;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-object v0
.end method

.method public final synthetic LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0RQK;->LLILLL:Z

    iput-object p1, p0, LX/0RQK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0RQK;->LLIZ:LX/0Pvg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Pvg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0RQK;->LLILLIZIL:LX/0PMh;

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x39

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RQK;I)V

    invoke-virtual {v2, v1}, LX/0PMh;->setOnRefreshCallCompleteListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0RQK;->LLILLIZIL:LX/0PMh;

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PMh;->setFeedScrollNext(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0RQK;->LLILLIZIL:LX/0PMh;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x186

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0RQK;I)V

    invoke-virtual {v2, v1}, LX/0PMh;->setOnConfirmStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0RQK;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;-><init>(LX/0xnN;)V

    iput-object v0, p0, LX/0RQK;->LLILZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    :cond_1
    sget-object v0, LX/0RQK;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0RQK;->LIZJ()V

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget-object v0, p0, LX/0RQK;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0RQL;

    invoke-direct {v2, p0}, LX/0RQL;-><init>(LX/0RQK;)V

    const-string v1, "7031101555747080194"

    const/4 v0, 0x2

    invoke-interface {v4, v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJFF(Landroid/content/Context;Ljava/lang/String;ILX/0xqd;)V

    return-void
.end method

.method public final LJIIL(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RQK;->LLJI:Z

    invoke-virtual {p0}, LX/0RQK;->LIZJ()V

    invoke-virtual {p0}, LX/0RQK;->LIZ()Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;->getLastCardShownTime()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0RQK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0RQK;->LIZ()Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;->getSkippedVideoIds()Ljava/util/Set;

    move-result-object v1

    const-string v0, "skipped_videos"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0RQK;->LIZ()Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;->getDislikedVideoIds()Ljava/util/Set;

    move-result-object v1

    const-string v0, "disliked_videos"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0RQK;->LIZ()Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;->getReportedVideoIds()Ljava/util/Set;

    move-result-object v1

    const-string v0, "reported_videos"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_algo_refresh_question"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, LX/0RQK;->LIZ()Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;->storeLastCardShownTime()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0RQK;->LLILZIL:Ljava/lang/Long;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJ()LX/0PuA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJJIIZI()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic LJJIJ(LX/0LnE;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJIJIIJIL(LX/0Le2;)V
    .locals 0

    return-void
.end method

.method public final LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/0RQK;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJJJIL(IJ)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJJJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LJJJJL(LX/0NQd;)V
    .locals 0

    return-void
.end method

.method public final LJJJLL(LX/0M8K;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJLL(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLIL()LX/0N2v;
    .locals 1

    sget-object v0, LX/0N2v;->INITIALIZED:LX/0N2v;

    return-object v0
.end method

.method public final synthetic LJLJJLL(ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic LJLJLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJLJLLL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LJLLI(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJLLILLLL(Z)V
    .locals 0

    return-void
.end method

.method public final LJZI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJZL()V
    .locals 0

    return-void
.end method

.method public final synthetic LL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLI(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIJI(IZ)V
    .locals 0

    return-void
.end method

.method public final LLIIJLIL()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0RQK;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LLIILZL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLILL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLILLJJLI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLILZ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLIZ(ZZ)V
    .locals 0

    return-void
.end method

.method public final LLJ(ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJIJIL(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final LLJILJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJILJILJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJILLL()V
    .locals 0

    return-void
.end method

.method public final LLJJI(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0RQK;->LLL(I)V

    return-void
.end method

.method public final synthetic LLJJIII()V
    .locals 0

    return-void
.end method

.method public final LLJJIJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLJJIJIIJIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJIJIL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJJ()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJJJJIL()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLJJJJLIIL()LX/0NQV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLJLLIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLL(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RQK;->LLJ:Z

    invoke-virtual {p0}, LX/0RQK;->LIZJ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0RQK;->LLILZIL:Ljava/lang/Long;

    invoke-virtual {p0}, LX/0RQK;->LIZJ()V

    return-void
.end method

.method public final LLLFF(I)V
    .locals 2

    iget-object v0, p0, LX/0RQK;->LLILLIZIL:LX/0PMh;

    invoke-virtual {v0}, LX/0PMh;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0RQK;->LLJ:Z

    invoke-virtual {p0}, LX/0RQK;->LIZJ()V

    invoke-virtual {p0}, LX/0RQK;->LIZJ()V

    iget v1, p0, LX/0RQK;->LLILZLL:I

    const-string v0, "other"

    invoke-virtual {p0, v1, v0}, LX/0RQK;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic LLLI()V
    .locals 0

    return-void
.end method

.method public final synthetic LLLII(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIIII(JJIJJJI)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIIIL(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIL()LX/0MlT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLLILZLLLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLIZZ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLJIL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLJL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLIL()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLLLJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLLLJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLLLIL(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLJLJLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLLLLL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLLLLL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLLLLL(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLLLLZIL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLZIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLZ()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLZLZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0RQK;->LLILLIZIL:LX/0PMh;

    invoke-virtual {v0}, LX/0PMh;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0RQK;->LLJI:Z

    invoke-virtual {p0}, LX/0RQK;->LIZJ()V

    iget v1, p0, LX/0RQK;->LLILZLL:I

    const-string v0, "slide"

    invoke-virtual {p0, v1, v0}, LX/0RQK;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic LLLZZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLZLLIL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLZZJLIL(LX/0LdI;)V
    .locals 0

    return-void
.end method

.method public final LLZZLLIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLZZZIL(JJJJIJI)V
    .locals 0

    return-void
.end method

.method public final synthetic Nr()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic R()V
    .locals 0

    return-void
.end method

.method public final synthetic T1()V
    .locals 0

    return-void
.end method

.method public final synthetic V(ZLX/0ReZ;)V
    .locals 0

    return-void
.end method

.method public final Yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final a(LX/07aM;)V
    .locals 0

    return-void
.end method

.method public final synthetic b0(Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, LX/0RQK;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c5(LX/0Ih0;)V
    .locals 0

    return-void
.end method

.method public final c7(LX/0hVp;)V
    .locals 0

    return-void
.end method

.method public final c8()LX/0Ldg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic cc()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic d4(Ljava/util/Map;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic fr()V
    .locals 0

    return-void
.end method

.method public final synthetic g1(I)V
    .locals 0

    return-void
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0RQK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getAwemeType()I
    .locals 1

    const/16 v0, 0x211

    return v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, LX/0RQK;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final getViewHolderType()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public final synthetic h0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final synthetic i0(LX/0LqL;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final jf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RQK;->LLJ:Z

    invoke-virtual {p0}, LX/0RQK;->LIZJ()V

    invoke-virtual {p0}, LX/0RQK;->LIZJ()V

    return-void
.end method

.method public final synthetic l7(Landroid/view/View$OnTouchListener;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ljava/lang/String;Z)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0RQK;->LLILLL:Z

    iget-object v0, p0, LX/0RQK;->LLILZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->pause()V

    :cond_0
    iget-object v0, p0, LX/0RQK;->LLILZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->onDestroy()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0RQK;->LLILZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollEnd()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic r4()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic s2(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;J)V
    .locals 0

    return-void
.end method

.method public final se(J)V
    .locals 0

    return-void
.end method

.method public final t0()V
    .locals 0

    return-void
.end method

.method public final synthetic u0(I)V
    .locals 0

    return-void
.end method

.method public final ue(Z)V
    .locals 0

    return-void
.end method

.method public final unBind()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0RQK;->LLILLL:Z

    iget-object v0, p0, LX/0RQK;->LLILZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->pause()V

    :cond_0
    iget-object v0, p0, LX/0RQK;->LLILZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->onDestroy()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0RQK;->LLILZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    return-void
.end method

.method public final synthetic x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y0(LX/07aL;)V
    .locals 0

    return-void
.end method

.method public final synthetic z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
