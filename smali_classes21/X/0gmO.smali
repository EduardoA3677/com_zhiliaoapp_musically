.class public final LX/0gmO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:Landroid/animation/ObjectAnimator;

.field public LIZJ:LX/0gmN;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0385

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0gmO;->LIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {v6}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v1, p0, LX/0gmO;->LIZ:Landroid/view/View;

    const v0, 0x7f0b0fbc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01rY;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0gmO;->LIZLLL(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0gmO;->LIZLLL(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLJI:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinImage;

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinImage;->getOriginUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    int-to-float v3, v0

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinImage;->getOriginUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    int-to-float v4, v0

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinImage;->getType()Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    invoke-virtual {p1, v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLIIIJ(Ljava/lang/Integer;)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/16 v0, 0x16

    invoke-direct {v1, v5, p0, p1, v0}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinImage;LX/0gmO;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;I)V

    invoke-virtual {p0, v3, v4, v2, v1}, LX/0gmO;->LIZJ(FFZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;)LX/129i;
    .locals 9

    iget-object v8, p0, LX/0gmO;->LIZJ:LX/0gmN;

    const/4 v7, 0x0

    if-eqz v8, :cond_4

    new-instance v6, LX/0oPe;

    invoke-direct {v6}, LX/0oPe;-><init>()V

    new-instance v5, LX/129k;

    iget v4, v8, LX/0gmN;->LIZ:F

    iget v3, v8, LX/0gmN;->LIZIZ:F

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;->getComments()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;->getComments()Ljava/util/List;

    move-result-object v7

    :cond_0
    invoke-static {v7}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, v8, LX/0gmN;->LIZLLL:F

    :cond_1
    invoke-direct {v5, v4, v3, v1, v2}, LX/129k;-><init>(FFFF)V

    iput-object v5, v6, LX/0oPe;->LJI:LX/129k;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0oPe;->LIZ:Z

    invoke-virtual {v6}, LX/0oPe;->LIZ()LX/129i;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, v8, LX/0gmN;->LIZJ:F

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto :goto_0

    :cond_4
    return-object v7
.end method

.method public final LIZJ(FFZLkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0x140

    const/16 v9, 0xb4

    if-nez v0, :cond_4

    cmpg-float v0, p2, v1

    if-eqz v0, :cond_4

    div-float v1, p1, p2

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const/16 v3, 0x96

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v2, v0

    :goto_1
    iget-object v0, p0, LX/0gmO;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v6

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0gmO;->LIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    float-to-double v4, v6

    mul-double/2addr v4, v7

    float-to-double v0, v1

    div-double/2addr v4, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    float-to-double v2, v2

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_1

    :cond_1
    float-to-double v2, v1

    const-wide v4, 0x3ff3333333333333L    # 1.2

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    float-to-double v0, v6

    mul-double/2addr v0, v7

    div-double/2addr v0, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    float-to-double v2, v5

    float-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x104

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    float-to-double v4, v6

    mul-double/2addr v4, v7

    div-double/2addr v4, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/0gmO;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0gmO;->LIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;)V
    .locals 5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v3, v0

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v4, v0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;->getType()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLIIIJ(Ljava/lang/Integer;)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x4c

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;LX/0gmO;I)V

    invoke-virtual {p0, v3, v4, v2, v1}, LX/0gmO;->LIZJ(FFZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;)V
    .locals 3

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLIZ:Z

    const v1, 0x7f0b0fbf

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLILZIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0gmO;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0gmO;->LIZ:Landroid/view/View;

    const v0, 0x7f0b0fbe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "rotation"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, LX/0gmO;->LIZIZ:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_0
    iget-object v2, p0, LX/0gmO;->LIZIZ:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_1
    iget-object v1, p0, LX/0gmO;->LIZIZ:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0gmO;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gmO;->LIZIZ:Landroid/animation/ObjectAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method
