.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedAbility;


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:LX/0dMp;

.field public LLJJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJI:LX/0Cze;

.field public LLJJIII:Landroid/widget/FrameLayout;

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v1, p0

    invoke-direct {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    new-instance v5, LX/0dU8;

    invoke-direct {v5, v0}, LX/0dU8;-><init>(LX/0mPL;)V

    new-instance v6, LX/0dVf;

    invoke-direct {v6}, LX/0dVf;-><init>()V

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0dUc;

    invoke-direct {v0}, LX/0dUc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2b5a

    return v0
.end method

.method public final Km(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-boolean v0, LX/067N;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Zfe;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final LJII()V
    .locals 4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJJIII:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0rBl;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0rBl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJIL()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJLJI()V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "sslocal://webcast_webview?url=https%3A%2F%2Fwww.tiktok.com%2Fcommunity-guidelines&height=484&gravity=bottom&radius=8&type=popup&show_mask=1&mask_bg_color=00000099&use_spark=1"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public final OY(Lwebcast/api/sub/CommentSendReq;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V
    .locals 12

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LJII()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->on()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v4

    new-instance v5, LX/0dUb;

    invoke-direct {v5, p0}, LX/0dUb;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;)V

    new-instance v3, LX/0dU7;

    invoke-direct {v3, p0}, LX/0dU7;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/model/repository/SubOnlySpaceApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/model/repository/SubOnlySpaceApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/model/repository/SubOnlySpaceApi;->sendComment(Lwebcast/api/sub/CommentSendReq;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v6

    sget-object v7, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v8, "SubSpaceFeedVM"

    const-string v9, "sub/space/comment/send"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {v4}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    if-eqz v2, :cond_0

    new-instance v1, LX/0dTy;

    invoke-direct {v1, v4, p2, v5}, LX/0dTy;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dUb;)V

    new-instance v0, LX/04s3;

    invoke-direct {v0, v3}, LX/04s3;-><init>(LX/0dU7;)V

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->iu2()LX/0dS1;

    move-result-object v1

    const-string v0, "comment"

    invoke-virtual {v1, p2, v0}, LX/0dS1;->LIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;Ljava/lang/String;)V

    return-void
.end method

.method public final Uk2(Lwebcast/api/sub/PostCreateReq;)V
    .locals 12

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LJII()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->on()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v5

    new-instance v4, LX/0dUe;

    invoke-direct {v4, p0}, LX/0dUe;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;)V

    new-instance v3, LX/0dUC;

    invoke-direct {v3, p0}, LX/0dUC;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/model/repository/SubOnlySpaceApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/model/repository/SubOnlySpaceApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/model/repository/SubOnlySpaceApi;->sendPost(Lwebcast/api/sub/PostCreateReq;)LX/0aLQ;

    move-result-object v6

    sget-object v7, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v8, "SubSpaceFeedVM"

    const-string v9, "sub/space/post/create"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {v5}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    if-eqz v2, :cond_0

    new-instance v1, LX/0dUZ;

    invoke-direct {v1, v5, v4, p1}, LX/0dUZ;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;LX/0dUe;Lwebcast/api/sub/PostCreateReq;)V

    new-instance v0, LX/04s2;

    invoke-direct {v0, v3}, LX/04s2;-><init>(LX/0dUC;)V

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_0
    return-void
.end method

.method public final WF1(Z)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PreviewSubOnlyLiveSwitchChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sput-boolean v3, LX/0cNB;->LIZ:Z

    :goto_0
    invoke-static {v3}, LX/0cNB;->LJJ(Z)V

    invoke-static {v3}, LX/0cNB;->LJIJJ(Z)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "sslocal://openShoot?enter_from=direct_shoot&tab=live"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    new-instance v1, LX/0dIB;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0dIB;-><init>(I)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/0cNB;->LJIJJLI(Z)V

    goto :goto_0
.end method

.method public final af(J)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->on()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v5

    iget-object v7, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->LLILLJJLI:LX/0dRZ;

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dS3;

    invoke-virtual {v0}, LX/0dS3;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    add-int/lit8 v6, v3, -0x1

    :cond_2
    if-ltz v3, :cond_4

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v7, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/13M6;->notifyItemRemoved(I)V

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dS3;

    invoke-virtual {v0}, LX/0dS3;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    const/4 v1, 0x0

    if-ltz v6, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0dQW;

    if-eqz v0, :cond_7

    :goto_2
    add-int/lit8 v2, v6, 0x1

    if-ltz v2, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0dQW;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v7, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/13M6;->notifyItemRemoved(I)V

    :cond_5
    :goto_3
    new-instance v0, LX/0dUO;

    invoke-direct {v0}, LX/0dUO;-><init>()V

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    if-eqz v3, :cond_5

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v7, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/13M6;->notifyItemRemoved(I)V

    goto :goto_3

    :cond_7
    move-object v3, v1

    goto :goto_2
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final jk(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->on()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance v0, LX/0dUR;

    invoke-direct {v0, p1}, LX/0dUR;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final ln()V
    .locals 12

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->on()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v5

    new-instance v4, LX/0dUJ;

    invoke-direct {v4, p0}, LX/0dUJ;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;)V

    new-instance v3, LX/0dU2;

    invoke-direct {v3, p0}, LX/0dU2;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->hu2()LX/0dMp;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0dMp;->LLILLIZIL:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/model/repository/SubOnlySpaceApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/model/repository/SubOnlySpaceApi;

    invoke-interface {v0, v6}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/model/repository/SubOnlySpaceApi;->getSpaceHome(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v6

    sget-object v7, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v8, "SubSpaceFeedVM"

    const-string v9, "sub/space/homepage"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {v5}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    if-eqz v2, :cond_0

    new-instance v1, LX/0dRm;

    invoke-direct {v1, v5, v4}, LX/0dRm;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;LX/0dUJ;)V

    new-instance v0, LX/04s0;

    invoke-direct {v0, v3}, LX/04s0;-><init>(LX/0dU2;)V

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterFrom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->hu2()LX/0dMp;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0dMp;->LLIZLLLIL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " liveRoom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->hu2()LX/0dMp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0dMp;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Owner:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->hu2()LX/0dMp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0dMp;->LLILZLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/0dU2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final nn()LX/0dMp;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJILLL:LX/0dMp;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, LX/0dMp;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0dMp;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJILLL:LX/0dMp;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJILLL:LX/0dMp;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v0, p1

    move-object v7, p0

    invoke-super {v7, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->on()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v8

    sget-object v9, LX/0dUg;->LL:LX/0dUg;

    const/4 v10, 0x0

    new-instance v11, LX/0dPw;

    invoke-direct {v11, v7}, LX/0dPw;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;)V

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->on()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v8

    sget-object v9, LX/0dUn;->LL:LX/0dUn;

    new-instance v11, LX/0dYs;

    invoke-direct {v11}, LX/0dYs;-><init>()V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {v7}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v10}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedAbility;

    invoke-static {v2, v7, v1, v10, v10}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    const v1, 0x7f0b44d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJJIII:Landroid/widget/FrameLayout;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dNt;

    new-instance v1, LX/0dUH;

    invoke-direct {v1, v7}, LX/0dUH;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;)V

    invoke-virtual {v2, v0, v1}, LX/0dNt;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/06iB;

    invoke-direct {v1, v7}, LX/06iB;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;)V

    invoke-static {v7, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->on()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->lu2()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LX/06gj;

    invoke-direct {v1, v7}, LX/06gj;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;)V

    invoke-static {v7, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const v1, 0x7f0b27ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->on()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v1

    iget-object v6, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->LLILLJJLI:LX/0dRZ;

    if-eqz v6, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/0dQR;

    iget-object v2, v6, LX/0dRZ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    iget-object v1, v6, LX/0dRZ;->LLILIL:LX/0dMp;

    invoke-direct {v3, v5, v2, v1}, LX/0dQR;-><init>(Ljava/util/ArrayList;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;LX/0dMp;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iput-object v3, v6, LX/0dRZ;->LLILL:LX/0dQR;

    iget-object v1, v6, LX/0dRZ;->LLILLIZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dPR;

    invoke-virtual {v1, v4}, LX/0dPR;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, LX/0dUA;

    invoke-direct {v1, v2, v6}, LX/0dUA;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0dRZ;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v1, v6, LX/0dRZ;->LLILLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dRz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0dS6;

    invoke-direct {v1, v3}, LX/0dS6;-><init>(LX/0dRz;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0dS5;

    invoke-direct {v1, v4, v3}, LX/0dS5;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0dRz;)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LJII()V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->ln()V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->on()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v9

    sget-object v10, LX/0dV0;->LL:LX/0dV0;

    new-instance v1, LX/0dRb;

    invoke-direct {v1, v7}, LX/0dRb;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;)V

    const/4 v13, 0x6

    move-object v8, v7

    move-object v12, v1

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->on()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v9

    sget-object v10, LX/0dUX;->LL:LX/0dUX;

    new-instance v1, LX/0dPu;

    invoke-direct {v1, v7}, LX/0dPu;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;)V

    move-object v8, v7

    move-object v12, v1

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const v1, 0x7f0b7441

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cze;

    iput-object v0, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJJI:LX/0Cze;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->nn()LX/0dMp;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0dMp;->LLJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJJI:LX/0Cze;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11}, LX/12on;->setNestedHeader(LX/12ow;)V

    :cond_3
    iget-object v1, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJJI:LX/0Cze;

    if-eqz v1, :cond_4

    sget-object v0, LX/0dbW;->NONE:LX/0dbW;

    invoke-virtual {v1, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    :cond_4
    iget-object v1, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJJI:LX/0Cze;

    if-eqz v1, :cond_5

    sget-object v0, LX/0DPU;->NONE:LX/0DPU;

    invoke-virtual {v1, v0}, LX/12on;->setScrollMode(LX/0DPU;)V

    :cond_5
    iget-object v0, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJJI:LX/0Cze;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/12on;->setNestedScrollingEnabled(Z)V

    :cond_6
    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->LJIIL:LX/0c7F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c7F;->LIZ()Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    move-result-object v0

    invoke-interface {v0, v7, v7}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->qb1(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)LX/0wtd;

    move-result-object v1

    new-instance v0, LX/0dUU;

    invoke-direct {v0, v7}, LX/0dUU;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;)V

    invoke-virtual {v1, v7, v0}, LX/0wtd;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    iget-object v0, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJJI:LX/0Cze;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/12on;->setRefreshing(Z)V

    :cond_8
    iget-object v1, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJJI:LX/0Cze;

    if-eqz v1, :cond_6

    new-instance v0, LX/0dVh;

    invoke-direct {v0, v7}, LX/0dVh;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;)V

    invoke-virtual {v1, v0}, LX/12on;->setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public final on()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method
