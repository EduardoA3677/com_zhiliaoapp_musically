.class public final LX/162u;
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
.field public final synthetic LL:LX/162l;

.field public final synthetic LLILIL:Landroid/graphics/Matrix;

.field public final synthetic LLILL:LX/0SwZ;

.field public final synthetic LLILLIZIL:Ljava/lang/Float;

.field public final synthetic LLILLJJLI:LX/0SwQ;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;LX/162l;LX/0SwQ;LX/0SwZ;Ljava/lang/Float;)V
    .locals 1

    iput-object p2, p0, LX/162u;->LL:LX/162l;

    iput-object p1, p0, LX/162u;->LLILIL:Landroid/graphics/Matrix;

    iput-object p4, p0, LX/162u;->LLILL:LX/0SwZ;

    iput-object p5, p0, LX/162u;->LLILLIZIL:Ljava/lang/Float;

    iput-object p3, p0, LX/162u;->LLILLJJLI:LX/0SwQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/162u;->LL:LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v0

    new-instance v1, LY/ARunnableS19S0500000_34;

    iget-object v3, p0, LX/162u;->LL:LX/162l;

    iget-object v5, p0, LX/162u;->LLILL:LX/0SwZ;

    iget-object v6, p0, LX/162u;->LLILLIZIL:Ljava/lang/Float;

    iget-object v2, p0, LX/162u;->LLILIL:Landroid/graphics/Matrix;

    iget-object v4, p0, LX/162u;->LLILLJJLI:LX/0SwQ;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, LY/ARunnableS19S0500000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/162u;->LLILIL:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/162u;->LL:LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, p0, LX/162u;->LLILIL:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, LX/162u;->LL:LX/162l;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/162l;->LLLILZJ:Z

    invoke-virtual {v1}, LX/162l;->LLLLLJLJLL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
