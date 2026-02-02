.class public final LX/162v;
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
.field public final synthetic LL:LX/162m;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/graphics/Matrix;

.field public final synthetic LLILLIZIL:LX/0SwZ;

.field public final synthetic LLILLJJLI:Ljava/lang/Float;

.field public final synthetic LLILLL:LX/0SwR;


# direct methods
.method public constructor <init>(LX/162m;ZLandroid/graphics/Matrix;LX/0SwZ;Ljava/lang/Float;LX/0SwR;)V
    .locals 1

    iput-object p1, p0, LX/162v;->LL:LX/162m;

    iput-boolean p2, p0, LX/162v;->LLILIL:Z

    iput-object p3, p0, LX/162v;->LLILL:Landroid/graphics/Matrix;

    iput-object p4, p0, LX/162v;->LLILLIZIL:LX/0SwZ;

    iput-object p5, p0, LX/162v;->LLILLJJLI:Ljava/lang/Float;

    iput-object p6, p0, LX/162v;->LLILLL:LX/0SwR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/162v;->LL:LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v0

    new-instance v1, LY/ARunnableS19S0500000_34;

    iget-object v3, p0, LX/162v;->LL:LX/162m;

    iget-object v5, p0, LX/162v;->LLILLIZIL:LX/0SwZ;

    iget-object v6, p0, LX/162v;->LLILLJJLI:Ljava/lang/Float;

    iget-object v2, p0, LX/162v;->LLILL:Landroid/graphics/Matrix;

    iget-object v4, p0, LX/162v;->LLILLL:LX/0SwR;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LY/ARunnableS19S0500000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/162v;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/162v;->LLILL:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/162v;->LL:LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, p0, LX/162v;->LLILL:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, LX/162v;->LL:LX/162m;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/162m;->LLLIIIL:Z

    invoke-virtual {v1}, LX/162m;->LLLLJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
