.class public final Lcom/ss/android/ugc/now/interaction/assem/InteractionSyncVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0nCx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;",
        ">;",
        "LX/0nCx;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final Rn(JLjava/lang/String;)V
    .locals 1

    new-instance v0, LX/0nKg;

    invoke-direct {v0, p1, p2, p3}, LX/0nKg;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final SV0(JZZLjava/lang/String;)V
    .locals 6

    new-instance v0, LX/0nKh;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, LX/0nKh;-><init>(JZZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;

    const/4 v1, 0x0

    new-instance v7, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;-><init>(Lcom/ss/android/ugc/now/interaction/api/LikeState;LX/0nKl;Lcom/ss/android/ugc/now/interaction/api/CommentCountState;Lcom/ss/android/ugc/now/interaction/api/CommentPublishState;Lcom/ss/android/ugc/now/interaction/api/CommentDeleteState;LX/03Xv;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/now/interaction/api/PostActiveState;)V

    return-object v0
.end method
