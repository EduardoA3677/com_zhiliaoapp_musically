.class public final LX/0CoS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(FILandroid/view/View;)V
    .locals 0

    iput-object p3, p0, LX/0CoS;->LL:Landroid/view/View;

    iput p2, p0, LX/0CoS;->LLILIL:I

    iput p1, p0, LX/0CoS;->LLILL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0CoS;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v2, LX/0CGA;

    iget v1, p0, LX/0CoS;->LLILIL:I

    iget v0, p0, LX/0CoS;->LLILL:F

    invoke-direct {v2, v1, v0}, LX/0CGA;-><init>(IF)V

    iget-object v1, p0, LX/0CoS;->LL:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p0, LX/0CoS;->LL:Landroid/view/View;

    const v0, 0x7f0b0002

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
