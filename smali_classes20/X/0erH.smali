.class public final LX/0erH;
.super LX/05gi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0erO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/0erH;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 3

    iget v0, p0, LX/0erH;->LL:I

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :cond_0
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    iget v0, p0, LX/0erH;->LL:I

    sub-int/2addr v0, v2

    div-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
