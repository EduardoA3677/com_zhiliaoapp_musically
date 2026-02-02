.class public final LX/0CoY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FFLandroid/view/View;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int p0, v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0n6K;

    invoke-direct {v0, p2, p0, v2}, LX/0n6K;-><init>(Landroid/view/View;II)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic LIZIZ(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0, v0, p0}, LX/0CoY;->LIZ(FFLandroid/view/View;)V

    return-void
.end method
