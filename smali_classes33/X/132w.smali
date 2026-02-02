.class public final LX/132w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/widget/CursorAdapter;

.field public LIZIZ:Landroid/widget/TextView;

.field public final LIZJ:LX/132G;

.field public LIZLLL:Lcom/zhihu/matisse/ui/MatisseActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/132G;

    const/4 v3, 0x0

    const v1, 0x7f060e46

    const/4 v0, 0x0

    invoke-direct {v2, p1, v3, v1, v0}, LX/132G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, LX/132w;->LIZJ:LX/132G;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/132G;->LLJJJ:Z

    iget-object v0, v2, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43580000    # 216.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, LX/132G;->LIZLLL(I)V

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, LX/132G;->LLILLL:I

    const/high16 v0, -0x3dc00000    # -48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, LX/132G;->LJIIIIZZ(I)V

    new-instance v0, LX/132x;

    invoke-direct {v0, p0}, LX/132x;-><init>(LX/132w;)V

    iput-object v0, v2, LX/132G;->LLJILJILJ:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/132w;->LIZJ:LX/132G;

    invoke-virtual {v0}, LX/132G;->dismiss()V

    iget-object v0, p0, LX/132w;->LIZ:Landroid/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-static {v0}, Lcom/zhihu/matisse/internal/entity/Album;->LIZJ(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zhihu/matisse/internal/entity/Album;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/132w;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/132w;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/132w;->LIZIZ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v1, p0, LX/132w;->LIZIZ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/132w;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/132w;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
