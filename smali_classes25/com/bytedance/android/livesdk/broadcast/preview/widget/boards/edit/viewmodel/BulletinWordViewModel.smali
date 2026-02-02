.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0nIT;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile LL:Ljava/lang/Integer;

.field public final LLILIL:LX/0PF8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-class v0, LX/0nIg;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;->LLILIL:LX/0PF8;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0nIT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nIT;-><init>(I)V

    return-object v1
.end method

.method public final hu2(IZ)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;->LL:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0nIa;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0nIa;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;IZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
