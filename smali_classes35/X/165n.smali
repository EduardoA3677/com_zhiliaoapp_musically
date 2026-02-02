.class public final LX/165n;
.super LX/165j;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public LJIIJ:F

.field public LJIIJJI:F

.field public final LJIIL:Z

.field public LJIILIIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Li3;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/165j;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Li3;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;)V

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x5b

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/0Li3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/165n;->LJIIIIZZ:LX/05ta;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x15b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/165n;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0AEY;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/165n;->LJIIL:Z

    return-void
.end method


# virtual methods
.method public final LIZJ(FFZ)V
    .locals 13

    iget-boolean v0, p0, LX/165n;->LJIILIIL:Z

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/165j;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->vf1()Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_7

    return-void

    :cond_1
    iget-object v0, p0, LX/165j;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/165j;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->vf1()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, LX/165n;->LJIILIIL:Z

    iget-object v0, p0, LX/165j;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v11

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPillarBoxVideoInfo()Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getLeft()F

    move-result v4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getTop()F

    move-result v3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getRight()F

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getBottom()F

    move-result v0

    invoke-direct {v7, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    iget v3, v7, Landroid/graphics/RectF;->top:F

    sub-float v1, v4, v3

    int-to-float v0, v9

    mul-float/2addr v1, v0

    iput v1, p0, LX/165n;->LJIIJ:F

    add-float/2addr v4, v3

    div-float/2addr v4, v12

    int-to-float v0, v8

    mul-float/2addr v4, v0

    iput v4, p0, LX/165n;->LJIIJJI:F

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/165r;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;)Landroid/graphics/RectF;

    move-result-object v10

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getLeft()F

    move-result v6

    iget v1, v10, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v6, v1

    if-gez v0, :cond_3

    move v6, v1

    :cond_3
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getTop()F

    move-result v5

    iget v1, v10, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v5, v1

    if-gez v0, :cond_4

    move v5, v1

    :cond_4
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getRight()F

    move-result v4

    iget v1, v10, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v4, v1

    if-lez v0, :cond_5

    move v4, v1

    :cond_5
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getBottom()F

    move-result v3

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v3, v1

    if-lez v0, :cond_6

    move v3, v1

    :cond_6
    invoke-direct {v7, v6, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/165j;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v5, p0, LX/165n;->LJIIJ:F

    sget v0, LX/0s8M;->LJIILLIIL:I

    int-to-float v9, v1

    int-to-float v0, v0

    sub-float v0, p2, v0

    sub-float v4, v9, v0

    invoke-virtual {p0}, LX/165j;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v3, 0x0

    cmpg-float v0, v5, v3

    if-eqz v0, :cond_c

    cmpg-float v0, p2, v3

    if-eqz v0, :cond_c

    div-float v1, v4, v5

    iget-boolean v0, p0, LX/165n;->LJIIL:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v0, :cond_9

    invoke-static {v1, v3, v8}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    :cond_9
    div-float/2addr p1, p2

    int-to-float v0, v2

    sub-float v7, v1, v0

    mul-float/2addr v7, p1

    add-float/2addr v7, v8

    iget v2, p0, LX/165n;->LJIIJJI:F

    div-float/2addr v9, v12

    sub-float/2addr v9, v2

    sub-float/2addr v0, v1

    mul-float/2addr v9, v0

    add-float/2addr v2, v9

    div-float v0, v4, v12

    sub-float/2addr v2, v0

    invoke-virtual {p0}, LX/165j;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, LX/165j;->LIZ()F

    move-result v1

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    invoke-static {v6, v7}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v6, v7}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v6, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LX/165j;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0, v7}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v0, v7}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_a
    cmpg-float v0, p1, v8

    if-eqz v0, :cond_b

    cmpg-float v0, p1, v3

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, LX/165n;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QUr;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "fakelandscape "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_c
    return-void
.end method
