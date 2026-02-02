.class public final LX/0Cfv;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 5

    if-nez p1, :cond_0

    new-instance v4, LX/0Cfu;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1228f2

    const v1, 0x7f1228ff

    const v0, 0x7f040a20

    invoke-direct {v4, v3, v0, v2, v1}, LX/0Cfu;-><init>(Landroid/content/Context;III)V

    :goto_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4

    :cond_0
    new-instance v4, LX/0Cfu;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1228ef

    const v1, 0x7f122902

    const v0, 0x7f040a1f

    invoke-direct {v4, v3, v0, v2, v1}, LX/0Cfu;-><init>(Landroid/content/Context;III)V

    goto :goto_0
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
