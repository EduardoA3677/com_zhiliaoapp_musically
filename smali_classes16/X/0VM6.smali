.class public final LX/0VM6;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0o06;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0VM2;


# direct methods
.method public constructor <init>(ZZLX/0CqU;ILX/0VM2;)V
    .locals 1

    iput-boolean p1, p0, LX/0VM6;->LL:Z

    iput-boolean p2, p0, LX/0VM6;->LLILIL:Z

    iput-object p3, p0, LX/0VM6;->LLILL:LX/0o06;

    iput p4, p0, LX/0VM6;->LLILLIZIL:I

    iput-object p5, p0, LX/0VM6;->LLILLJJLI:LX/0VM2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LX/0VM6;->LL:Z

    if-eqz v0, :cond_2

    const/16 v4, 0x32

    :goto_0
    iget-boolean v0, p0, LX/0VM6;->LLILIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0VM6;->LLILL:LX/0o06;

    iget v1, p0, LX/0VM6;->LLILLIZIL:I

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    iget-object v0, p0, LX/0VM6;->LLILLJJLI:LX/0VM2;

    iget-object v5, v0, LX/0VM2;->LLJLLL:LX/0VM9;

    int-to-long v3, v4

    iget-object v2, v5, LX/0VM9;->LIZ:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xf6

    invoke-direct {v1, v5, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0VM6;->LLILL:LX/0o06;

    iget v0, p0, LX/0VM6;->LLILLIZIL:I

    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, p0, LX/0VM6;->LLILLJJLI:LX/0VM2;

    iget-object v0, v0, LX/0VM2;->LLJLLL:LX/0VM9;

    invoke-virtual {v0}, LX/0VM9;->LIZ()V

    goto :goto_1

    :cond_2
    const/16 v4, 0x12c

    goto :goto_0
.end method
