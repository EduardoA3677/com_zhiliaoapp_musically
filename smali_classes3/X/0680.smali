.class public final LX/0680;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/0680;->LL:I

    const/4 v0, 0x4

    iput v0, p0, LX/0680;->LLILIL:I

    iput p2, p0, LX/0680;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    iget v0, p0, LX/0680;->LLILL:I

    int-to-float v2, v0

    iget v0, p0, LX/0680;->LLILIL:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v2, v0

    iget v0, p0, LX/0680;->LLILIL:I

    div-int/2addr v3, v0

    int-to-float v1, v3

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    iget v0, p0, LX/0680;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
