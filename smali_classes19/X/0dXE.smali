.class public final LX/0dXE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:LX/0dWG;

.field public final synthetic LLILIL:LX/0dWN;


# direct methods
.method public constructor <init>(LX/0dWG;LX/0dWN;)V
    .locals 0

    iput-object p1, p0, LX/0dXE;->LL:LX/0dWG;

    iput-object p2, p0, LX/0dXE;->LLILIL:LX/0dWN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/0dXE;->LL:LX/0dWG;

    iget-object v2, v0, LX/0dWG;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v1, p0, LX/0dXE;->LLILIL:LX/0dWN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0dXN;

    invoke-direct {v0, v1}, LX/0dXN;-><init>(LX/0dWN;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method
