.class public final LX/0CfR;
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
    .locals 12

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    new-instance v4, Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;

    invoke-direct {v4, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0890

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v6, -0x1

    const/4 v5, -0x2

    invoke-static {p2, v6, v5}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    const v0, 0x7f0b5344

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    new-instance v9, LX/0MU8;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {v9, p1, v2, v0}, LX/0MU8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b088f

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v4, v6, v5}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    new-instance v10, LX/0ME7;

    const/16 v0, 0xe

    invoke-direct {v10, v0, p1, v2}, LX/0ME7;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b379b

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v9, v6, v5}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b379c

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0e0980

    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v10, v6, v5}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v11, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-static {v11}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v10, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {v10}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v9, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {v9}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const v1, 0x7f0e0934

    const v0, 0x7f0e097b

    invoke-static {p1, v1, v4, v7, v0}, LX/0Cri;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0a9d

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v4, v6, v5}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-object v4
.end method
