.class public final Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveAssemViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0j42;
.implements LX/0N4Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "Lcom/ss/android/ugc/aweme/live/notification/ResponseState;",
        ">;",
        "LX/0j42;",
        "LX/0N4Q<",
        "Lcom/ss/android/ugc/aweme/live/notification/ResponseState;",
        "LX/0jXU;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJJ(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/live/notification/ResponseState;",
            "Lcom/ss/android/ugc/aweme/live/notification/ResponseState;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1, v1}, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;-><init>(IILX/0jcE;LX/0jcE;)V

    return-object v2
.end method

.method public final itemSync2StateAccept(LX/00sA;Ljava/lang/Object;Ljava/util/List;)LX/00sA;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1, v1}, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;-><init>(IILX/0jcE;LX/0jcE;)V

    return-object v2
.end method

.method public final state2ItemAccept(LX/00sA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final w0(LX/0aEi;)LX/02SD;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-object p1
.end method
