.class public final LX/0GDy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ge5;


# instance fields
.field public final synthetic LIZ:LX/0GDx;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;


# direct methods
.method public constructor <init>(LX/0GDx;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 0

    iput-object p1, p0, LX/0GDy;->LIZ:LX/0GDx;

    iput-object p2, p0, LX/0GDy;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0GDy;->LIZ:LX/0GDx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0GDx;->LLLLIL:Z

    invoke-virtual {v1}, LX/0GDx;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLILZLLLI()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v5, p0, LX/0GDy;->LIZ:LX/0GDx;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0GDx;->LLLLIL:Z

    iget-object v4, p0, LX/0GDy;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v0, v5, LX/0GDx;->LLLLILI:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    int-to-long v2, v0

    iget-wide v0, v5, LX/0GDx;->LLLLJI:J

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->endTime:I

    iget-object v0, v5, LX/0GDx;->LLLLLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0GDy;->LIZ:LX/0GDx;

    invoke-virtual {v0}, LX/0GDx;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0GDy;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0GDy;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->endTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLJIL(Lkotlin/Pair;)V

    :cond_0
    iget-object v0, p0, LX/0GDy;->LIZ:LX/0GDx;

    invoke-virtual {v0}, LX/0GDx;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLIZZ()V

    :cond_1
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0GDy;->LIZ:LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GDy;->LIZ:LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_1
    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GDy;->LIZ:LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    :cond_2
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_ugc_template"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "adjust_clip_previewpage"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZJ(III)V
    .locals 11

    iget-object v0, p0, LX/0GDy;->LIZ:LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLJJL:LX/0GDz;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v10

    iget-object v0, p0, LX/0GDy;->LIZ:LX/0GDx;

    iget-object v4, v0, LX/0GDx;->LLJJL:LX/0GDz;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    if-eqz v10, :cond_11

    neg-int v2, p3

    :goto_0
    iget-boolean v0, v4, LX/0GDz;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/0GDz;->LLILZ:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    invoke-virtual {v4}, LX/0GDz;->getRealScrollViewFromXml()LX/0Ge4;

    move-result-object v1

    iget-object v0, v4, LX/0GDz;->LLILZ:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_3
    if-eqz v10, :cond_e

    iget-object v2, p0, LX/0GDy;->LIZ:LX/0GDx;

    iget-object v0, v2, LX/0GDx;->LLLLIILLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    long-to-float v4, v0

    iget-object v0, v2, LX/0GDx;->LLJJL:LX/0GDz;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, LX/0GDz;->getScrollRange()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float v1, v0

    iget-object v0, p0, LX/0GDy;->LIZ:LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLJJL:LX/0GDz;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, LX/0GDz;->getScrollRange()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v4, v1

    iget-object v9, p0, LX/0GDy;->LIZ:LX/0GDx;

    float-to-int v0, v4

    iput v0, v9, LX/0GDx;->LLLLILI:I

    int-to-long v6, v0

    iget-object v8, v9, LX/0GDx;->LLLLIILLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-nez v8, :cond_d

    move-object v0, v3

    :goto_2
    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iget-wide v4, v9, LX/0GDx;->LLLLJI:J

    sub-long/2addr v0, v4

    cmp-long v2, v6, v0

    if-ltz v2, :cond_8

    if-nez v8, :cond_7

    move-object v8, v3

    :cond_7
    iget-wide v1, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    sub-long/2addr v1, v4

    long-to-int v0, v1

    iput v0, v9, LX/0GDx;->LLLLILI:I

    :cond_8
    iget-object v0, v9, LX/0GDx;->LLJJL:LX/0GDz;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    if-eqz v10, :cond_a

    neg-int p3, p3

    :cond_a
    iget-boolean v0, v3, LX/0GDz;->LLILLJJLI:Z

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/0GDz;->LLILLL:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_b
    invoke-virtual {v3}, LX/0GDz;->getIvProgressLineFromXml()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, v3, LX/0GDz;->LLILLL:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_c
    return-void

    :cond_d
    move-object v0, v8

    goto :goto_2

    :cond_e
    iget-object v2, p0, LX/0GDy;->LIZ:LX/0GDx;

    iget-object v0, v2, LX/0GDx;->LLLLIILLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    long-to-float v4, v0

    int-to-float v1, p1

    iget-object v0, v2, LX/0GDx;->LLJJL:LX/0GDz;

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    invoke-virtual {v0}, LX/0GDz;->getScrollRange()I

    move-result v0

    goto :goto_1

    :cond_11
    move v2, p3

    goto/16 :goto_0
.end method
