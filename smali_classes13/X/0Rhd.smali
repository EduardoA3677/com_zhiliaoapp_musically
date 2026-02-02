.class public final LX/0Rhd;
.super LX/0r7Z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0r7Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    if-lez p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    aput p2, p3, v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    if-lez p3, :cond_0

    const/4 v0, 0x1

    aput p3, p4, v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
