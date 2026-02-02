.class public final LX/0DBa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0DBZ;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(ILX/0DBZ;Z)V
    .locals 1

    iput-object p2, p0, LX/0DBa;->LL:LX/0DBZ;

    iput p1, p0, LX/0DBa;->LLILIL:I

    iput-boolean p3, p0, LX/0DBa;->LLILL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/0DBa;->LL:LX/0DBZ;

    iget v1, v2, LX/0DBZ;->LLJIJIL:I

    iget v0, p0, LX/0DBa;->LLILIL:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    new-instance v4, LY/ARunnableS0S0111000_5;

    iget-object v3, p0, LX/0DBa;->LL:LX/0DBZ;

    iget-boolean v2, p0, LX/0DBa;->LLILL:Z

    iget v1, p0, LX/0DBa;->LLILIL:I

    const/4 v0, 0x0

    invoke-direct {v4, v1, v3, v2, v0}, LY/ARunnableS0S0111000_5;-><init>(ILjava/lang/Object;ZI)V

    invoke-static {v5, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0DBa;->LL:LX/0DBZ;

    invoke-virtual {v0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, LY/ARunnableS61S0100000_5;

    iget-object v1, p0, LX/0DBa;->LL:LX/0DBZ;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/0DBa;->LL:LX/0DBZ;

    iget v0, v1, LX/0DBZ;->LLJI:I

    iput v0, v1, LX/0DBZ;->LLJIJIL:I

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
