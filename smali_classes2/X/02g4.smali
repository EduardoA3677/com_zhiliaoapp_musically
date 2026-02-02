.class public final LX/02g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/05ta<",
        "LX/0JRl<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public LL:LX/0JRl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JRl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0JRl<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/02g4;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/02g4;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/02g4;->LL:LX/0JRl;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/02g4;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/02g4;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    check-cast v1, LX/0JRl;

    iput-object v1, p0, LX/02g4;->LL:LX/0JRl;

    invoke-virtual {v0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->putCreatedRepository(LX/0JRl;)V

    :cond_0
    return-object v1
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
