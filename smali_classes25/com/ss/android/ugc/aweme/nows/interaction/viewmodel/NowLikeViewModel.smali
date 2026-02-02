.class public final Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;
.super Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowInteractionBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowInteractionBaseViewModel<",
        "LX/0nGN;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0nLg;

.field public LLILIL:Z

.field public final LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;

    const-string v2, "context"

    const-string v0, "getContext()Landroid/content/Context;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;->LLILLIZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowInteractionBaseViewModel;-><init>()V

    new-instance v1, LX/0nLg;

    const/16 v0, 0x185

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0nLg;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;->LL:LX/0nLg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;->LLILL:Z

    return-void
.end method

.method public static iu2(LX/0nLd;)J
    .locals 6

    invoke-interface {p0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v2

    :goto_0
    invoke-interface {p0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/0nGN;

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {v2, v1, v1, v0}, LX/0nGN;-><init>(LX/03Xv;LX/03Xv;I)V

    return-object v2
.end method

.method public final hu2(LX/00sA;LX/0nLd;)LX/00sA;
    .locals 5

    new-instance v4, LX/0nGN;

    new-instance v3, LX/03Xv;

    invoke-interface {p2}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/03Xv;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;->iu2(LX/0nLd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x39

    invoke-direct {v4, v3, v2, v0}, LX/0nGN;-><init>(LX/03Xv;LX/03Xv;I)V

    return-object v4
.end method

.method public final isHolderVM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;->LLILL:Z

    return v0
.end method

.method public final ju2(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    :cond_1
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS111S0110000_24;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS111S0110000_24;-><init>(ZLcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v2

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    goto :goto_0
.end method

.method public final ku2(Landroid/view/View;ZLX/0nLi;LX/0nL4;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;->LL:LX/0nLg;

    const/4 v4, 0x0

    iget-object v0, v0, LX/0nLg;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_2

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;->ju2(Z)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;->LLILIL:Z

    new-instance v1, LY/ACallableS361S0100000_12;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, LY/ACallableS361S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0nLe;

    invoke-direct {v1, p0, p3, p4, p5}, LX/0nLe;-><init>(Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;LX/0nLi;LX/0nL4;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;->ju2(Z)V

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;->LLILIL:Z

    new-instance v1, LY/ACallableS361S0100000_12;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LY/ACallableS361S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0nLf;

    invoke-direct {v1, p0, p3, p4, p5}, LX/0nLf;-><init>(Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;LX/0nLi;LX/0nL4;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_2
    return-void
.end method

.method public final lu2(ZLX/0nLi;LX/0nL4;I)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nLd;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;->LLILIL:Z

    if-eqz v0, :cond_9

    const-string v8, "click_double_like"

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nGN;

    iget-object v5, v0, LX/0nGN;->LLILLJJLI:Ljava/lang/String;

    const-string v1, "homepage_now"

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    invoke-interface {v6}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nGN;

    iget v0, v0, LX/0nGN;->LLILLL:I

    invoke-static {v0, v2}, LX/0nMn;->LJI(ILcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v3

    sget-object v0, LX/0nLh;->LIZ:LX/0nLh;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p3, LX/0nL4;->LLILLJJLI:Ljava/lang/String;

    :cond_2
    const-string v7, "like"

    const-string v4, "like_cancel"

    if-eqz p1, :cond_8

    move-object v0, v7

    :goto_1
    new-instance v2, LX/0hZV;

    invoke-direct {v2, v0}, LX/0hZV;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v2, LX/0hZV;->LJLJJI:I

    iput-object v8, v2, LX/0hZV;->LJL:Ljava/lang/String;

    iput-object v5, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object v1, v2, LX/0hZV;->LJJLIIJ:Ljava/lang/String;

    const-string v0, "now"

    iput-object v0, v2, LX/0hhG;->LJIIZILJ:Ljava/lang/String;

    invoke-interface {v6}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hZV;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v6}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hZV;->LJJLIIIJJI:Ljava/lang/String;

    iput-object v5, v2, LX/0hZV;->LJZ:Ljava/lang/String;

    invoke-interface {v6}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0nM6;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    iput v0, v2, LX/0hhG;->LJJJLL:I

    invoke-interface {v6}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "post"

    :cond_4
    iput-object v0, v2, LX/0hZV;->LLD:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;->LL:LX/0nLg;

    iget-object v0, v0, LX/0nLg;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v6}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v2, LX/0hZV;->LLF:I

    sget-object v8, LX/0RAy;->LIZ:LX/0QcX;

    const-string v1, "interaction_type"

    const-string v0, "reaction"

    invoke-virtual {v2, v1, v0, v8}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p3, LX/0nL4;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v6}, LX/0nLd;->LJLLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    const-string v0, "enter_position"

    invoke-virtual {v2, v0, v1, v8}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "is_now_clear"

    invoke-virtual {v2, p4, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "has_small_window"

    invoke-static {v6}, LX/0nEI;->LIZIZ(LX/0nLd;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-interface {v6}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nEI;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "is_original"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-interface {v6}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v7, v5, v1}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-interface {v6}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nM6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "now_card_type"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_blue_v_user"

    invoke-virtual {v2, v3, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p2}, LX/0nLi;->LIZIZ()I

    move-result v1

    const-string v0, "is_new_page"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0nLj;->LIZ:LX/0nLj;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "now_tab_enter_method"

    iget-object v0, p3, LX/0nL4;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_7
    invoke-interface {v6}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v4, v5, v1}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto/16 :goto_1

    :cond_9
    const-string v8, "click_like"

    goto/16 :goto_0
.end method

.method public final mu2(IJ)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS119S0101000_24;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS119S0101000_24;-><init>(ILcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
