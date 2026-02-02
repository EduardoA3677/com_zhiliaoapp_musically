.class public final LX/0CKJ;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/0CKJ;->LL:F

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    iget v3, p0, LX/0CKJ;->LL:F

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float v0, v3, v2

    float-to-int v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    div-float v0, v3, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method
