.class public final LX/0CYU;
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
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b642a

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v6, -0x2

    invoke-static {p2, v6, v6}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b78af

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v5, 0x0

    const v0, 0x7f06005b

    aput v0, v1, v5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iput v5, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    :cond_2
    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-object v4
.end method
