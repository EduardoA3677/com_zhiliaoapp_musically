.class public final LX/0Pob;
.super LX/05gi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3f8eb851eb851eb8L    # 0.015

    mul-double/2addr v2, v0

    double-to-int v0, v2

    neg-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
