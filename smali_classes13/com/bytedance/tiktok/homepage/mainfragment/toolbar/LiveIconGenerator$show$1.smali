.class public final Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator$show$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator$show$1;->LL:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    sget-object v1, LX/0QDx;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator$show$1;->LL:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    iget-object v0, v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLIZLLLIL:LX/0RAt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0RAt;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator$show$1;->LL:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    iget-object v0, v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0QDw;

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator$show$1;->LL:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    invoke-direct {v1, v0, v4}, LX/0QDw;-><init>(Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;LX/02wT;)V

    invoke-static {v3, v2, v4, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
