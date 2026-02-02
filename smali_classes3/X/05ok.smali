.class public final LX/05ok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05WY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/05WY<",
        "Lcom/bytedance/android/livesdk/model/RoomSticker;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;

.field public final synthetic LIZIZ:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, LX/05ok;->LIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;

    iput-object p2, p0, LX/05ok;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 4

    iget-object v3, p0, LX/05ok;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/05oi;

    iget-object v0, p0, LX/05ok;->LIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/05oi;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdk/model/RoomSticker;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/05ok;->LIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/05ok;->LIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v4, LX/05os;

    invoke-direct {v4}, LX/05os;-><init>()V

    :goto_0
    iget-object v3, p0, LX/05ok;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/05oj;

    iget-object v0, p0, LX/05ok;->LIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, v1}, LX/05oj;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;LX/05oo;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    return-void

    :cond_0
    new-instance v4, LX/05op;

    invoke-direct {v4}, LX/05op;-><init>()V

    goto :goto_0
.end method
