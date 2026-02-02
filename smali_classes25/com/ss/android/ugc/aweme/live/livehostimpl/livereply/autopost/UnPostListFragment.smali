.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/UnPostListFragment;
.super Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiklPyp9JCw6LCc8OzElJDHELIOS8/ZiklPyohLTUgMGEyPTEjOSAgPGsZJx88OzEAIDwnDjctLiI2JjE="


# instance fields
.field public final LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:I

.field public final LLJ:I

.field public final LLJI:LX/0o1u;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0o27;Lkotlin/jvm/internal/AwS500S0100000_24;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;-><init>(LX/0o27;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/UnPostListFragment;->LLIZ:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0e160e

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/UnPostListFragment;->LLIZLLLIL:I

    const v0, 0x7f1269d8

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/UnPostListFragment;->LLJ:I

    sget-object v0, LX/0o1u;->UNPOSTED:LX/0o1u;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/UnPostListFragment;->LLJI:LX/0o1u;

    return-void
.end method


# virtual methods
.method public final JN()LX/0o1u;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/UnPostListFragment;->LLJI:LX/0o1u;

    return-object v0
.end method

.method public final NN()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/UnPostListFragment;->LLJ:I

    return v0
.end method

.method public final SN(LX/0o1T;)V
    .locals 30

    move-object/from16 v1, p1

    instance-of v0, v1, LX/0o1S;

    if-eqz v0, :cond_3

    check-cast v1, LX/0o1S;

    iget-object v4, v1, LX/0o1S;->LIZ:LX/0o1R;

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v24

    if-eqz v24, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->LLILZLL:LX/0o1r;

    new-instance v11, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;

    iget-object v6, v4, LX/0o1R;->LJIIIIZZ:Ljava/lang/String;

    iget-object v5, v4, LX/0o1R;->LJIIIZ:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v3, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v11, v6, v5, v2, v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, v4, LX/0o1R;->LIZLLL:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, LX/0o1R;->LIZJ:Ljava/lang/String;

    sget-object v2, LX/0o24;->PUBLIC:LX/0o24;

    invoke-virtual {v2}, LX/0o24;->getValue()I

    move-result v6

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/0o1r;->LIZJ:Ljava/lang/String;

    :cond_0
    const-string v2, "item_anchor_id"

    invoke-virtual {v5, v2, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enter_from_page"

    const-string v3, "liveroom_page"

    invoke-virtual {v5, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enter_from"

    invoke-virtual {v5, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/0o1r;->LIZ:Ljava/lang/String;

    :cond_1
    const-string v2, "enter_method"

    invoke-virtual {v5, v2, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "last_page"

    invoke-virtual {v5, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, LX/0sDp;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "network_type"

    invoke-virtual {v5, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "publisher_identity"

    const-string v2, "anchor"

    invoke-virtual {v5, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "shoot_way"

    const-string v3, "live_auto_post"

    invoke-virtual {v5, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "shoot_enter_from"

    invoke-virtual {v5, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content_source"

    const-string v2, "others"

    invoke-virtual {v5, v3, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content_type"

    const-string v2, "video"

    invoke-virtual {v5, v3, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0o1R;->LIZLLL:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "fragment_id"

    invoke-virtual {v5, v2, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0o1R;->LJ:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "fragment_type"

    invoke-virtual {v5, v2, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "vid"

    iget-object v2, v4, LX/0o1R;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    iget-object v15, v4, LX/0o1R;->LIZIZ:Ljava/lang/String;

    const v2, 0x7f1269ce

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v21

    new-instance v8, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "anchor"

    const/16 v16, 0x0

    const-string v17, ""

    const-string v18, ""

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x1

    move-object/from16 v19, v16

    move/from16 v23, v22

    invoke-direct/range {v8 .. v23}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    new-instance v3, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v2, 0xf8

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0o1r;I)V

    const/16 v21, 0x0

    move/from16 v22, v21

    move-object/from16 v23, v8

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v3

    invoke-static/range {v21 .. v29}, LX/0o6U;->LIZ(ZILcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;LX/0t7j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;Lkotlin/jvm/functions/Function0;)Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/UnPostListFragment;->LLIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final bridge synthetic fL(LX/0USR;)V
    .locals 0

    check-cast p1, LX/0o1T;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->SN(LX/0o1T;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/UnPostListFragment;->LLIZLLLIL:I

    return v0
.end method

.method public final onHiddenChanged(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UDYq/qCsrbkCuLHOplv3FwmF2S1ZA/hX9HsaiTEqnZBs34mB5io="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2905

    const-string v6, "com/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/UnPostListFragment"

    const-string v7, "onHiddenChanged"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->ON()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;

    move-result-object v2

    new-instance v1, LX/0o1X;

    sget-object v0, LX/0o1u;->UNPOSTED:LX/0o1u;

    invoke-direct {v1, v0}, LX/0o1X;-><init>(LX/0o1u;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->ON()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->LLILIL:LX/03JO;

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o1v;->LIZ(LX/03JO;Lkotlin/jvm/functions/Function1;)LX/02gW;

    move-result-object v1

    new-instance v0, LX/0o1K;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LX/0o1K;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/UnPostListFragment;LX/02wT;)V

    invoke-static {v1, p0, v0}, LX/03EL;->LIZ(LX/02gW;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)LX/040L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->ON()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->LLILIL:LX/03JO;

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o1v;->LIZ(LX/03JO;Lkotlin/jvm/functions/Function1;)LX/02gW;

    move-result-object v1

    new-instance v0, LX/0o1J;

    invoke-direct {v0, p0, v2}, LX/0o1J;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/UnPostListFragment;LX/02wT;)V

    invoke-static {v1, p0, v0}, LX/03EL;->LIZ(LX/02gW;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)LX/040L;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->LLILZ:LX/0D2z;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x109

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/UnPostListFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
