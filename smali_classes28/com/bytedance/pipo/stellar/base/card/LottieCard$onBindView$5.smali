.class public final Lcom/bytedance/pipo/stellar/base/card/LottieCard$onBindView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0t5e;


# direct methods
.method public constructor <init>(LX/0t5e;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pipo/stellar/base/card/LottieCard$onBindView$5;->LL:LX/0t5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0aTc;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/card/LottieCard$onBindView$5;->LL:LX/0t5e;

    iget-object v0, v0, LX/0t5e;->LLILZ:LX/0Qbk;

    invoke-virtual {v0}, LX/0Qbk;->LIZLLL()V

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/card/LottieCard$onBindView$5;->LL:LX/0t5e;

    iget-object v0, v0, LX/0t5e;->LLILLIZIL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/card/LottieCard$onBindView$5;->LL:LX/0t5e;

    iget-object v0, v0, LX/0t5e;->LLILZ:LX/0Qbk;

    invoke-virtual {v0}, LX/0Qbk;->LJ()V

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/card/LottieCard$onBindView$5;->LL:LX/0t5e;

    iget-object v0, v0, LX/0t5e;->LLILLIZIL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->resumeAnimation()V

    return-void
.end method
