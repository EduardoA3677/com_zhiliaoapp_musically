.class public final LX/0CXs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CgF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b4018

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {p2, v1, v0}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-static {v4, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v4
.end method
