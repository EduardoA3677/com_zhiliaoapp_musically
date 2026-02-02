.class public final LX/133l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

.field public final LIZIZ:LX/12m3;

.field public final LIZJ:I

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:I

.field public LJI:Z

.field public LJII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;LX/12m3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/133l;->LIZ:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    iput-object p2, p0, LX/133l;->LIZIZ:LX/12m3;

    const/4 v1, 0x1

    iput v1, p0, LX/133l;->LJFF:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/133l;->LIZJ:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->setScrimColor(I)V

    const v0, 0x800003

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIILIIL(II)V

    return-void
.end method

.method public static LIZIZ(LX/133l;FF)Z
    .locals 0

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    iget p0, p0, LX/133l;->LIZJ:I

    mul-int/2addr p0, p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;IIIZ)Z
    .locals 11

    move v7, p2

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v10, 0x1

    move-object v5, p0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v10

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    add-int v8, p3, v4

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v8, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v8, v0, :cond_0

    add-int v9, p4, v3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v9, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v9, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual/range {v5 .. v10}, LX/133l;->LIZ(Landroid/view/View;IIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v10

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_3

    iget-object v0, v5, LX/133l;->LIZ:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-eq v0, v10, :cond_2

    neg-int v7, v7

    :cond_2
    invoke-virtual {p1, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v10

    :cond_3
    const/4 v10, 0x0

    return v10
.end method
