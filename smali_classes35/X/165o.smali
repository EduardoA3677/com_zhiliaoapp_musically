.class public final LX/165o;
.super LX/165k;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:Z

.field public final LJIIJJI:LX/05ta;

.field public LJIIL:F

.field public LJIILIIL:F

.field public LJIILJJIL:F

.field public LJIILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Li3;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/165k;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Li3;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;)V

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0xc

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/0Li3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/165o;->LJIIIIZZ:LX/05ta;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/165o;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0AEY;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/165o;->LJIIJ:Z

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/165o;->LJIIJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL(FFZLX/0Q5b;)V
    .locals 17

    move-object/from16 v13, p4

    iget-boolean v0, v13, LX/0Q5b;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/165o;->LJIILL:Z

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    :cond_1
    :goto_0
    iget-object v0, v11, LX/165k;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->vf1()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_2
    iget-object v0, v11, LX/165k;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v10, v11, LX/165o;->LJIILL:Z

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v11}, LX/165k;->LIZIZ()I

    move-result v6

    iget-object v0, v11, LX/165k;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPillarBoxVideoInfo()Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;

    move-result-object v1

    iget-object v0, v11, LX/165o;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/165r;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/165r;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;)Landroid/graphics/RectF;

    move-result-object v5

    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    iget v3, v5, Landroid/graphics/RectF;->top:F

    sub-float v0, v4, v3

    int-to-float v2, v7

    mul-float/2addr v0, v2

    iput v0, v11, LX/165o;->LJIIL:F

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    int-to-float v0, v8

    mul-float/2addr v1, v0

    iput v1, v11, LX/165o;->LJIILIIL:F

    add-float/2addr v4, v3

    mul-float/2addr v4, v2

    div-float v4, v4, v16

    sub-int/2addr v6, v7

    int-to-float v0, v6

    div-float v0, v0, v16

    add-float/2addr v4, v0

    iput v4, v11, LX/165o;->LJIILJJIL:F

    goto :goto_0

    :cond_3
    int-to-float v0, v8

    iput v0, v11, LX/165o;->LJIILIIL:F

    int-to-float v0, v7

    iput v0, v11, LX/165o;->LJIIL:F

    int-to-float v0, v6

    div-float v0, v0, v16

    iput v0, v11, LX/165o;->LJIILJJIL:F

    goto :goto_0

    :cond_4
    iget-object v0, v11, LX/165k;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_5

    return-void

    :cond_5
    invoke-virtual {v11}, LX/165k;->LIZIZ()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v8, v11, LX/165o;->LJIIL:F

    iget v7, v11, LX/165o;->LJIILIIL:F

    const/4 v6, 0x0

    move/from16 v12, p2

    cmpg-float v0, v12, v6

    if-lez v0, :cond_b

    cmpg-float v0, v8, v6

    if-lez v0, :cond_b

    sget v0, LX/0s8M;->LJIILLIIL:I

    int-to-float v5, v2

    int-to-float v0, v0

    sub-float v0, v12, v0

    sub-float v4, v5, v0

    invoke-virtual {v11}, LX/165k;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    div-float v3, v4, v8

    iget-boolean v0, v11, LX/165o;->LJIIJ:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-boolean v0, v13, LX/0Q5b;->LJIIIZ:Z

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v3, v6, v2}, LX/0PAW;->LIZJ(FFF)F

    move-result v3

    :cond_7
    iget v0, v11, LX/165o;->LJIILIIL:F

    cmpg-float v14, v0, v6

    if-eqz v14, :cond_8

    iget v14, v11, LX/165o;->LJIIL:F

    cmpg-float v15, v14, v6

    if-eqz v15, :cond_8

    div-float/2addr v14, v0

    const v0, 0x3f0ccccd    # 0.55f

    cmpg-float v0, v0, v14

    if-gtz v0, :cond_8

    const v0, 0x3f11eb85    # 0.57f

    cmpg-float v0, v14, v0

    if-gtz v0, :cond_8

    cmpg-float v0, v7, v6

    if-eqz v0, :cond_8

    iget-boolean v0, v13, LX/0Q5b;->LJFF:Z

    if-eqz v0, :cond_8

    int-to-float v1, v1

    div-float/2addr v1, v7

    cmpg-float v0, v3, v1

    if-gez v0, :cond_8

    move v3, v1

    :cond_8
    iget v7, v11, LX/165o;->LJIILJJIL:F

    div-float v5, v5, v16

    sub-float/2addr v5, v7

    int-to-float v1, v10

    sub-float v0, v1, v3

    mul-float/2addr v5, v0

    add-float/2addr v7, v5

    div-float v0, v4, v16

    sub-float/2addr v7, v0

    invoke-virtual {v11}, LX/165k;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    div-float p1, p1, v12

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v3, v2

    invoke-virtual {v11}, LX/165k;->LIZ()F

    move-result v1

    invoke-virtual {v11}, LX/165k;->LIZ()F

    move-result v0

    add-float/2addr v0, v7

    mul-float v0, v0, p1

    sub-float/2addr v1, v0

    invoke-static {v9, v3}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v9, v3}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v9, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, v11, LX/165k;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v0, v3}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_9
    cmpg-float v0, p1, v2

    if-eqz v0, :cond_a

    cmpg-float v0, p1, v6

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v11, LX/165o;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0QUr;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "landscape "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/165o;->LJIILL:Z

    return-void
.end method
