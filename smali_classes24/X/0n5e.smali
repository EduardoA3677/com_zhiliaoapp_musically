.class public final LX/0n5e;
.super LX/0m7f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/MVLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LJIILL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/MVLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/MVLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0n5e;->LJIILL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/MVLinearLayoutManager;

    invoke-direct {p0, p2}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, LX/0n5e;->LJIILL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/MVLinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget-object v0, p0, LX/0n5e;->LJIILL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/MVLinearLayoutManager;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/MVLinearLayoutManager;->LL:F

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method
