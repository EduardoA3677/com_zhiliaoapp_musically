.class public final LX/0CKK;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:F

.field public final LLILIL:Z

.field public final LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LX/0CKK;->LL:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CKK;->LLILIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CKK;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0CKK;->LL:F

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget-boolean v0, p0, LX/0CKK;->LLILIL:Z

    if-nez v0, :cond_1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    :goto_0
    div-int/lit8 v0, v1, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0CKK;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    goto :goto_0
.end method
