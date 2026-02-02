.class public final LX/165m;
.super LX/165k;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:Landroid/view/View;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:F

.field public final LJIILJJIL:Z

.field public LJIILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Li3;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/165k;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Li3;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;)V

    iput-object p5, p0, LX/165m;->LJIIIIZZ:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0xb

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/0Li3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/165m;->LJIIIZ:LX/05ta;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/165m;->LJIIJ:LX/05ta;

    invoke-static {}, LX/0AEY;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/165m;->LJIILJJIL:Z

    return-void
.end method


# virtual methods
.method public final LIZLLL(FFZLX/0Q5b;)V
    .locals 17

    move-object/from16 v13, p4

    iget-boolean v0, v13, LX/0Q5b;->LJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/165m;->LJIILL:Z

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    :cond_1
    :goto_0
    iget-object v0, v11, LX/165k;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->vf1()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_8

    return-void

    :cond_2
    iget-object v0, v11, LX/165k;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v11, LX/165k;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->vf1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v10, v11, LX/165m;->LJIILL:Z

    iget-object v0, v11, LX/165k;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v14

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v11}, LX/165k;->LIZIZ()I

    move-result v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPillarBoxVideoInfo()Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getLeft()F

    move-result v3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getTop()F

    move-result v2

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getRight()F

    move-result v1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getBottom()F

    move-result v0

    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    iget v3, v6, Landroid/graphics/RectF;->top:F

    sub-float v0, v4, v3

    int-to-float v2, v9

    mul-float/2addr v0, v2

    iput v0, v11, LX/165m;->LJIIL:F

    iget v1, v6, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    int-to-float v0, v8

    mul-float/2addr v1, v0

    iput v1, v11, LX/165m;->LJIIJJI:F

    add-float/2addr v4, v3

    mul-float/2addr v4, v2

    div-float v4, v4, v16

    sub-int/2addr v7, v9

    int-to-float v0, v7

    div-float v0, v0, v16

    add-float/2addr v4, v0

    iput v4, v11, LX/165m;->LJIILIIL:F

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/165r;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;)Landroid/graphics/RectF;

    move-result-object v12

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getLeft()F

    move-result v5

    iget v1, v12, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v5, v1

    if-gez v0, :cond_4

    move v5, v1

    :cond_4
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getTop()F

    move-result v4

    iget v1, v12, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v4, v1

    if-gez v0, :cond_5

    move v4, v1

    :cond_5
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getRight()F

    move-result v3

    iget v1, v12, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v3, v1

    if-lez v0, :cond_6

    move v3, v1

    :cond_6
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getBottom()F

    move-result v2

    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_7

    move v2, v1

    :cond_7
    invoke-direct {v6, v5, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_8
    iget-object v0, v11, LX/165k;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_9

    return-void

    :cond_9
    invoke-virtual {v11}, LX/165k;->LIZIZ()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v8, v11, LX/165m;->LJIIL:F

    iget v7, v11, LX/165m;->LJIIJJI:F

    sget v0, LX/0s8M;->LJIILLIIL:I

    int-to-float v6, v2

    int-to-float v0, v0

    move/from16 v12, p2

    sub-float v0, v12, v0

    sub-float v5, v6, v0

    invoke-virtual {v11}, LX/165k;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    const/4 v4, 0x0

    cmpg-float v0, v8, v4

    if-eqz v0, :cond_e

    cmpg-float v0, v12, v4

    if-eqz v0, :cond_e

    div-float v3, v5, v8

    iget-boolean v0, v11, LX/165m;->LJIILJJIL:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_a

    invoke-static {v3, v4, v2}, LX/0PAW;->LIZJ(FFF)F

    move-result v3

    :cond_a
    iget v0, v11, LX/165m;->LJIIJJI:F

    cmpg-float v14, v0, v4

    if-eqz v14, :cond_b

    iget v14, v11, LX/165m;->LJIIL:F

    cmpg-float v15, v14, v4

    if-eqz v15, :cond_b

    div-float/2addr v14, v0

    const v0, 0x3f0ccccd    # 0.55f

    cmpg-float v0, v0, v14

    if-gtz v0, :cond_b

    const v0, 0x3f11eb85    # 0.57f

    cmpg-float v0, v14, v0

    if-gtz v0, :cond_b

    cmpg-float v0, v7, v4

    if-eqz v0, :cond_b

    iget-boolean v0, v13, LX/0Q5b;->LJFF:Z

    if-eqz v0, :cond_b

    int-to-float v1, v1

    div-float/2addr v1, v7

    cmpg-float v0, v3, v1

    if-gez v0, :cond_b

    move v3, v1

    :cond_b
    div-float p1, p1, v12

    int-to-float v0, v10

    sub-float v1, v3, v0

    mul-float v1, v1, p1

    add-float/2addr v1, v2

    iget v7, v11, LX/165m;->LJIILIIL:F

    div-float v6, v6, v16

    sub-float/2addr v6, v7

    sub-float/2addr v0, v3

    mul-float/2addr v6, v0

    add-float/2addr v7, v6

    div-float v0, v5, v16

    sub-float/2addr v7, v0

    invoke-virtual {v11}, LX/165k;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-virtual {v11}, LX/165k;->LIZ()F

    move-result v3

    invoke-virtual {v11}, LX/165k;->LIZ()F

    move-result v0

    add-float/2addr v0, v7

    mul-float v0, v0, p1

    sub-float/2addr v3, v0

    invoke-static {v9, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v9, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v9, v3}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, v11, LX/165k;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v0, v3}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_c
    cmpg-float v0, p1, v2

    if-eqz v0, :cond_d

    cmpg-float v0, p1, v4

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v11, LX/165m;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QUr;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "fakelandscape "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/165m;->LJIILL:Z

    return-void
.end method
