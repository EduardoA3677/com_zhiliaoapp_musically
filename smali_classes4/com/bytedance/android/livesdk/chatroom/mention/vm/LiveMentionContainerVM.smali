.class public final Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/07sr;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/07ss;

.field public LLILIL:LX/07sz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/07sr;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/07sr;-><init>(I)V

    return-object v1
.end method

.method public final hu2(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS16S0001000_3;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS16S0001000_3;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
