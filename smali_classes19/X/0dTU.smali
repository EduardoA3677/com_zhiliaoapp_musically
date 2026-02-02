.class public final LX/0dTU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:LX/0dSv;

.field public final synthetic LLILIL:LX/0dSx;


# direct methods
.method public constructor <init>(LX/0dSv;LX/0dSx;)V
    .locals 0

    iput-object p1, p0, LX/0dTU;->LL:LX/0dSv;

    iput-object p2, p0, LX/0dTU;->LLILIL:LX/0dSx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/0dTU;->LL:LX/0dSv;

    iget-object v2, v0, LX/0dSv;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v1, p0, LX/0dTU;->LLILIL:LX/0dSx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0dTb;

    invoke-direct {v0, v1}, LX/0dTb;-><init>(LX/0dSx;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method
