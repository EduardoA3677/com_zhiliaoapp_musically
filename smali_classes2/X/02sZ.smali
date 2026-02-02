.class public final LX/02sZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.page.multiguest.MultiGuestStickerHelper$getLiveEffectByResourceId$2"
    f = "MultiGuestStickerHelper.kt"
    l = {
        0x32,
        0x35
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02sZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02sZ;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/02sZ;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/02sZ;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/02sZ;

    iget-object v2, p0, LX/02sZ;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/02sZ;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/02sZ;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/02sZ;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v3, LX/02sZ;->LLILIL:Ljava/lang/Object;

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "MultiGuestStickerHelper@da8a.getLiveEffectByResourceId$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/02sZ;->LL:I

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_6

    iget-object v1, p0, LX/02sZ;->LLILIL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/02sZ;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/02sZ;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/02sZ;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/02sZ;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    new-instance v2, LX/02sb;

    iget-object v1, p0, LX/02sZ;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/02sZ;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v4}, LX/02sb;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;LX/02wT;)V

    invoke-static {v3, v4, v4, v2, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v3, p0, LX/02sZ;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/02sZ;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    iget-object v3, p0, LX/02sZ;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    new-instance v2, LX/02sa;

    iget-object v1, p0, LX/02sZ;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/02sZ;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v4}, LX/02sa;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;LX/02wT;)V

    invoke-static {v3, v4, v4, v2, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object p1, p0, LX/02sZ;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/02sZ;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    move-object v1, p1

    move-object p1, v0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
