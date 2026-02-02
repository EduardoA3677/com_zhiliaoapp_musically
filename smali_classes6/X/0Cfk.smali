.class public final LX/0Cfk;
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
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    new-instance v2, LX/0G1E;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, LX/0G1E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b130d

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v3, -0x1

    invoke-static {p2, v3, v3}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0b2b87

    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {p2, v3, v3}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v5

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_1
    new-instance v2, LX/0G16;

    invoke-direct {v2, p1, v4}, LX/0G16;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b3857

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {v7}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v2, LX/0G14;

    invoke-direct {v2, p1}, LX/0G14;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b05ee

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {p2, v3, v3}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p2, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b8e91

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0e14b5

    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p2, v0, v3}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x12

    invoke-virtual {v1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_5
    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x13

    invoke-virtual {v1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_6
    invoke-virtual {v5, v3}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-static {v5}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p2, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    new-instance v2, LX/0G1D;

    const/4 v0, 0x6

    invoke-direct {v2, p1, v4, v0}, LX/0G1D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b2b73

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {p2, v3, v3}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-static {v2}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p2, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-object p2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "merge tag container should not be null attach should not be false"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
