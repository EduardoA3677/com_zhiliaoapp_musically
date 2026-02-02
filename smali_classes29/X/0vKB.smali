.class public final LX/0vKB;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final synthetic LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0vKB;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;

    invoke-direct {p0, p2}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, LX/0vKB;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(I)I
    .locals 1

    invoke-super {p0, p1}, LX/0m7f;->LJIILIIL(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method
