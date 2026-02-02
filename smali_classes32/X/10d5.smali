.class public final LX/10d5;
.super LX/0m7f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity$HighLightLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LJIILL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity$HighLightLayoutManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity$HighLightLayoutManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/10d5;->LJIILL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity$HighLightLayoutManager;

    invoke-direct {p0, p2}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, LX/10d5;->LJIILL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity$HighLightLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(IIIII)I
    .locals 0

    sub-int/2addr p3, p1

    return p3
.end method

.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget-object v0, p0, LX/10d5;->LJIILL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity$HighLightLayoutManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity$HighLightLayoutManager;->LL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJJI:F

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
