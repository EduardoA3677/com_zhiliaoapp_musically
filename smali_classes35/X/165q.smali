.class public final LX/165q;
.super LX/165j;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:Z

.field public final LJIIJJI:LX/05ta;

.field public LJIIL:F

.field public LJIILIIL:F

.field public LJIILJJIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Li3;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/165j;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Li3;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;)V

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x5c

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/0Li3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/165q;->LJIIIIZZ:LX/05ta;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x15d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/165q;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0AEY;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/165q;->LJIIJ:Z

    const/16 v0, 0x15c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/165q;->LJIIJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ(FFZ)V
    .locals 11

    iget-boolean v0, p0, LX/165q;->LJIILJJIL:Z

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/165j;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->vf1()Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_1
    iget-object v0, p0, LX/165j;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/165j;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->vf1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/165q;->LJIILJJIL:Z

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LX/165j;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPillarBoxVideoInfo()Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;

    move-result-object v2

    iget-object v0, p0, LX/165q;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/165r;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/165r;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;)Landroid/graphics/RectF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float v2, v4, v3

    int-to-float v0, v6

    mul-float/2addr v2, v0

    iput v2, p0, LX/165q;->LJIIL:F

    add-float/2addr v4, v3

    mul-float/2addr v4, v0

    div-float/2addr v4, v10

    sub-int/2addr v5, v6

    int-to-float v0, v5

    div-float/2addr v0, v10

    add-float/2addr v4, v0

    iput v4, p0, LX/165q;->LJIILIIL:F

    goto :goto_0

    :cond_2
    int-to-float v0, v6

    iput v0, p0, LX/165q;->LJIIL:F

    int-to-float v0, v5

    div-float/2addr v0, v10

    iput v0, p0, LX/165q;->LJIILIIL:F

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/165j;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v5, p0, LX/165q;->LJIIL:F

    const/4 v2, 0x0

    cmpg-float v0, p2, v2

    if-lez v0, :cond_8

    cmpg-float v0, v5, v2

    if-lez v0, :cond_8

    sget v0, LX/0s8M;->LJIILLIIL:I

    int-to-float v9, v3

    int-to-float v0, v0

    sub-float v0, p2, v0

    sub-float v4, v9, v0

    invoke-virtual {p0}, LX/165j;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    div-float v7, v4, v5

    iget-boolean v0, p0, LX/165q;->LJIIJ:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_5

    invoke-static {v7, v2, v3}, LX/0PAW;->LIZJ(FFF)F

    move-result v7

    :cond_5
    iget v8, p0, LX/165q;->LJIILIIL:F

    div-float/2addr v9, v10

    sub-float/2addr v9, v8

    int-to-float v1, v1

    sub-float v0, v1, v7

    mul-float/2addr v9, v0

    add-float/2addr v8, v9

    div-float v0, v4, v10

    sub-float/2addr v8, v0

    invoke-virtual {p0}, LX/165j;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v8, v0

    div-float/2addr p1, p2

    sub-float/2addr v7, v1

    mul-float/2addr v7, p1

    add-float/2addr v7, v3

    invoke-virtual {p0}, LX/165j;->LIZ()F

    move-result v1

    mul-float/2addr v8, p1

    sub-float/2addr v1, v8

    invoke-static {v6, v7}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v6, v7}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v6, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LX/165j;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0, v7}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v0, v7}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_6
    cmpg-float v0, p1, v3

    if-eqz v0, :cond_7

    cmpg-float v0, p1, v2

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/165q;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QUr;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "landscape "

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

    :cond_8
    return-void
.end method
