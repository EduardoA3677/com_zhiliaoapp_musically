.class public final LX/0Mjr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:F

.field public final LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mjr;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Mjr;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0Mjr;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/0Mjr;->LIZLLL:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v0

    :goto_0
    iput v0, p0, LX/0Mjr;->LJ:F

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v1

    :cond_0
    iput v1, p0, LX/0Mjr;->LJFF:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0Mjr;->LJIIIIZZ:F

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0Mjr;->LIZIZ:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0Mjr;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getRight()F

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getLeft()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    iput v2, p0, LX/0Mjr;->LJI:F

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getBottom()F

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getTop()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    iput v2, p0, LX/0Mjr;->LJII:F

    iget v1, p0, LX/0Mjr;->LJI:F

    div-float/2addr v1, v2

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/0Mjr;->LJIIIIZZ:F

    :cond_0
    iget-object v3, p0, LX/0Mjr;->LIZIZ:Landroid/view/View;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/0Mjr;->LIZLLL:Landroid/view/View;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget v0, p0, LX/0Mjr;->LJI:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, LX/0Mjr;->LJII:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v2, v0

    iget v0, p0, LX/0Mjr;->LJI:F

    div-float/2addr v2, v0

    int-to-float v1, v1

    iget v0, p0, LX/0Mjr;->LJII:F

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v3, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, p0, LX/0Mjr;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_3
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0Mjr;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0Mjr;->LJ:F

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget v0, p0, LX/0Mjr;->LJFF:F

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, LX/0Mjr;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0Mjr;->LJ:F

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget v0, p0, LX/0Mjr;->LJFF:F

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
