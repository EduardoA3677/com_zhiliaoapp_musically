.class public final LX/165p;
.super LX/165j;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:Z

.field public final LJIIJJI:LX/05ta;

.field public LJIIL:Z

.field public LJIILIIL:F

.field public LJIILJJIL:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Li3;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, LX/165j;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Li3;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;)V

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x5d

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/0Li3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/165p;->LJIIIIZZ:LX/05ta;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x15f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/165p;->LJIIIZ:LX/05ta;

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/165p;->LJIIJJI:LX/05ta;

    invoke-static {}, LX/0A4s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPillarBoxVideoInfo()Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/165r;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/165p;->LJIIJ:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3faaaaab

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ(FFZ)V
    .locals 10

    iget-boolean v0, p0, LX/165p;->LJIIL:Z

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/165j;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    :cond_1
    iget-object v0, p0, LX/165j;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/165j;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->vf1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, LX/165p;->LJIIL:Z

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/165j;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPillarBoxVideoInfo()Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;

    move-result-object v1

    iget-object v0, p0, LX/165p;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/165r;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/165r;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;)Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float v1, v3, v2

    int-to-float v0, v5

    mul-float/2addr v1, v0

    iput v1, p0, LX/165p;->LJIILIIL:F

    add-float/2addr v3, v2

    div-float/2addr v3, v9

    int-to-float v0, v4

    mul-float/2addr v3, v0

    iput v3, p0, LX/165p;->LJIILJJIL:F

    goto :goto_0

    :cond_2
    int-to-float v0, v5

    iput v0, p0, LX/165p;->LJIILIIL:F

    int-to-float v0, v4

    div-float/2addr v0, v9

    iput v0, p0, LX/165p;->LJIILJJIL:F

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/165j;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->vf1()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    iget v2, p0, LX/165p;->LJIILIIL:F

    sget v1, LX/0s8M;->LJIILLIIL:I

    const/4 v8, 0x0

    cmpg-float v0, v2, v8

    if-lez v0, :cond_a

    cmpg-float v0, p2, v8

    if-lez v0, :cond_a

    int-to-float v3, v3

    int-to-float v0, v1

    sub-float v1, p2, v0

    cmpg-float v0, v1, v8

    if-gez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    sub-float v5, v3, v1

    invoke-virtual {p0}, LX/165j;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    iget-boolean v0, p0, LX/165p;->LJIIJ:Z

    if-eqz v0, :cond_6

    const v0, 0x3faaaaab

    mul-float/2addr v5, v0

    :cond_6
    div-float v2, v5, v2

    iget v4, p0, LX/165p;->LJIILJJIL:F

    div-float/2addr v3, v9

    sub-float/2addr v3, v4

    int-to-float v1, v7

    sub-float v0, v1, v2

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    div-float v0, v5, v9

    sub-float/2addr v4, v0

    invoke-virtual {p0}, LX/165j;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget-boolean v0, p0, LX/165p;->LJIIJ:Z

    if-eqz v0, :cond_7

    const v0, 0x3f955555

    mul-float/2addr v4, v0

    :cond_7
    div-float/2addr p1, p2

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {p0}, LX/165j;->LIZ()F

    move-result v2

    invoke-virtual {p0}, LX/165j;->LIZ()F

    move-result v0

    add-float/2addr v0, v4

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    invoke-static {v6, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v6, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v6, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LX/165j;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_9

    cmpg-float v0, p1, v8

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, LX/165p;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QUr;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "portrait "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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

    invoke-virtual {p0}, LX/165j;->LIZ()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_a
    return-void
.end method
