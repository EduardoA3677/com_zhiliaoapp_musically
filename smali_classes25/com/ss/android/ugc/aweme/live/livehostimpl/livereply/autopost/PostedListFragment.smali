.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;
.super Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiklPyp9JCw6LCc8OzElJDHELIOS8/ZiklPyohLTUgMGEyPTEjOSAgPGscJjwnLSEAIDwnDjctLiI2JjE="


# instance fields
.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public final LLJ:LX/0o1u;


# direct methods
.method public constructor <init>(LX/0o27;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;-><init>(LX/0o27;)V

    const v0, 0x7f0e160d

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;->LLIZ:I

    const v0, 0x7f1269d0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;->LLIZLLLIL:I

    sget-object v0, LX/0o1u;->POSTED:LX/0o1u;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;->LLJ:LX/0o1u;

    return-void
.end method


# virtual methods
.method public final JN()LX/0o1u;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;->LLJ:LX/0o1u;

    return-object v0
.end method

.method public final NN()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;->LLIZLLLIL:I

    return v0
.end method

.method public final SN(LX/0o1T;)V
    .locals 1

    instance-of v0, p1, LX/0o1U;

    if-eqz v0, :cond_0

    const v0, 0x7f1269bf

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
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

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;->LLIZ:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->ON()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->LLILIL:LX/03JO;

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o1v;->LIZ(LX/03JO;Lkotlin/jvm/functions/Function1;)LX/02gW;

    move-result-object v1

    new-instance v0, LX/0o1G;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LX/0o1G;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;LX/02wT;)V

    invoke-static {v1, p0, v0}, LX/03EL;->LIZ(LX/02gW;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)LX/040L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->ON()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->LLILIL:LX/03JO;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o1v;->LIZ(LX/03JO;Lkotlin/jvm/functions/Function1;)LX/02gW;

    move-result-object v1

    new-instance v0, LX/0o1F;

    invoke-direct {v0, p0, v2}, LX/0o1F;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;LX/02wT;)V

    invoke-static {v1, p0, v0}, LX/03EL;->LIZ(LX/02gW;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)LX/040L;

    return-void
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

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UDYq/qCsrbkCuLHOplv3FwmF2S1cAm8l4JQYF4rMA4+YwO8G+J8="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2905

    const-string v6, "com/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment"

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

    sget-object v0, LX/0o1u;->POSTED:LX/0o1u;

    invoke-direct {v1, v0}, LX/0o1X;-><init>(LX/0o1u;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->LLILZ:LX/0D2z;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x7b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->LLILZ:LX/0D2z;

    if-eqz v1, :cond_1

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0D2z;->setIconTintColorRes(I)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->LLILZ:LX/0D2z;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->LLILZ:LX/0D2z;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xbb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method
