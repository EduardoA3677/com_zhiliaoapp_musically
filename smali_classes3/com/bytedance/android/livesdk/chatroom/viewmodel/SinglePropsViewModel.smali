.class public final Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdk/model/RoomSticker;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/14is;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;->LL:Ljava/util/List;

    new-instance v0, LX/05oq;

    invoke-direct {v0}, LX/05oq;-><init>()V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;->LLILIL:LX/14is;

    return-void
.end method


# virtual methods
.method public final hu2(Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/05of;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/05of;

    iget v2, v5, LX/05of;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/05of;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/05of;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/05of;->LLILLIZIL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_5

    iget-object p1, v5, LX/05of;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    move-result-object v0

    new-instance v3, LX/05ok;

    invoke-direct {v3, p0, p1}, LX/05ok;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/05Lf;->LIZ:Ljava/lang/String;

    new-instance v2, LX/05W0;

    invoke-direct {v2}, LX/05W0;-><init>()V

    new-instance v1, LX/05Vz;

    invoke-direct {v1}, LX/05Vz;-><init>()V

    const-string v0, "livesticker"

    invoke-static {v0, v2, v1, v3}, LX/05Vv;->LJI(Ljava/lang/String;LX/05Oo;LX/05WZ;LX/05WY;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;->LL:Ljava/util/List;

    sget-object v0, LX/05od;->LIZ:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;->LLILIL:LX/14is;

    new-instance v0, LX/05os;

    invoke-direct {v0}, LX/05os;-><init>()V

    iput v2, v5, LX/05of;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;->LLILIL:LX/14is;

    new-instance v0, LX/05or;

    invoke-direct {v0}, LX/05or;-><init>()V

    iput-object p1, v5, LX/05of;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput v3, v5, LX/05of;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/05of;

    invoke-direct {v5, p0, p2}, LX/05of;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
