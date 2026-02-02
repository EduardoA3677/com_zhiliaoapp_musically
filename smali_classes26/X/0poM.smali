.class public final LX/0poM;
.super LX/0poY;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;II)V
    .locals 0

    iput-object p1, p0, LX/0poM;->LIZJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iput p2, p0, LX/0poM;->LIZ:I

    iput p3, p0, LX/0poM;->LIZIZ:I

    invoke-direct {p0}, LX/0poY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 6

    iget-object v2, p0, LX/0poM;->LIZJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget-object v0, v2, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iget-boolean v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->fullscreenEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-ltz v0, :cond_3

    sub-float/2addr v4, p1

    iget v0, p0, LX/0poM;->LIZ:I

    int-to-float v1, v0

    mul-float/2addr v1, v4

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->JN(F)V

    iget-object v0, p0, LX/0poM;->LIZJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LN(F)V

    iget-object v0, p0, LX/0poM;->LIZJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0poM;->LIZJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJI:Landroid/view/View;

    iget v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILLIZIL:I

    iget v0, p0, LX/0poM;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v2, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0poM;->LIZJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v0, :cond_1

    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v0}, LX/0poJ;->LIZLLL()V

    :cond_1
    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    iget-object v0, v0, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0poM;->LIZJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    iget-object v0, p0, LX/0poM;->LIZJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cUW;->LIZLLL(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/0poM;->LIZ:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->JN(F)V

    iget-object v1, p0, LX/0poM;->LIZJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget v0, p0, LX/0poM;->LIZ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LN(F)V

    iget-object v0, p0, LX/0poM;->LIZJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget-object v3, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, LX/0poM;->LIZJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/0poM;->LIZJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/0poM;->LIZJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final LIZIZ(I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0poM;->LIZJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->qO()V

    :cond_0
    iget-object v1, p0, LX/0poM;->LIZJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iget-boolean v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->fullscreenEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v0, :cond_1

    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v0}, LX/0poJ;->LJFF()V

    :cond_1
    return-void
.end method
