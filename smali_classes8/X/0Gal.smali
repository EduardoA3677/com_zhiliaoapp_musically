.class public final LX/0Gal;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0Gan;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

.field public final LLILL:I

.field public LLILLIZIL:F

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;[IFLcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;I)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0Gal;->LL:Landroid/content/Context;

    iput-object p4, p0, LX/0Gal;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    iput p5, p0, LX/0Gal;->LLILL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Gal;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Gal;->LLILLL:Ljava/util/List;

    const/4 v0, 0x0

    aget v1, p2, v0

    iput v1, p0, LX/0Gal;->LLILZ:I

    const/4 v0, 0x1

    aget v0, p2, v0

    iput v0, p0, LX/0Gal;->LLILZIL:I

    int-to-float v0, v1

    mul-float/2addr p3, v0

    iput p3, p0, LX/0Gal;->LLILLIZIL:F

    return-void
.end method


# virtual methods
.method public final LLJLL(FF)V
    .locals 1

    iget v0, p0, LX/0Gal;->LLILZ:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iput p1, p0, LX/0Gal;->LLILLIZIL:F

    invoke-virtual {p0, p2}, LX/0Gal;->LLJLLIL(F)I

    move-result v0

    iput v0, p0, LX/0Gal;->LLILZLL:I

    iget-object v0, p0, LX/0Gal;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LIZ()V

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LLJLLIL(F)I
    .locals 7

    iget-object v0, p0, LX/0Gal;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, LX/0Gal;->LLILL:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Gal;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v1

    sub-long/2addr v3, v1

    long-to-float v2, v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v1

    div-float/2addr v2, v1

    iget v1, p0, LX/0Gal;->LLILLIZIL:F

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v2, v3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, LX/0Gal;->LLILLJJLI:Ljava/util/List;

    new-instance v3, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0Gal;->LLILLL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    iput v0, p0, LX/0Gal;->LLIZ:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_2

    iput p1, p0, LX/0Gal;->LLIZ:F

    :cond_2
    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    long-to-float v1, v2

    iget v0, p0, LX/0Gal;->LLIZ:F

    div-float/2addr v1, v0

    iget v0, p0, LX/0Gal;->LLILLIZIL:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, LX/0Gal;->LLILLJJLI:Ljava/util/List;

    new-instance v3, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return v0

    :cond_4
    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_2
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0Gal;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/0Gal;->LLILZLL:I

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 19

    move-object/from16 v4, p1

    check-cast v4, LX/0Gan;

    iget-object v0, v4, LX/0Gan;->LLILL:LX/0Gal;

    iget-object v0, v0, LX/0Gal;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    move/from16 v14, p2

    if-ge v5, v2, :cond_6

    iget-object v0, v4, LX/0Gan;->LLILL:LX/0Gal;

    iget-object v0, v0, LX/0Gal;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v14, v0, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v14, v0, :cond_5

    iget-object v0, v4, LX/0Gan;->LLILL:LX/0Gal;

    iget-object v0, v0, LX/0Gal;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v0, v4, LX/0Gan;->LLILL:LX/0Gal;

    iget-object v0, v0, LX/0Gal;->LLILLL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v0, v4, LX/0Gan;->LLILL:LX/0Gal;

    iget v0, v0, LX/0Gal;->LLILL:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v14, v0

    int-to-float v9, v0

    iget-object v0, v4, LX/0Gan;->LLILL:LX/0Gal;

    iget v0, v0, LX/0Gal;->LLILLIZIL:F

    mul-float/2addr v9, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    mul-float/2addr v9, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    long-to-float v7, v0

    add-float/2addr v9, v7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v0

    long-to-float v7, v0

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v9

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/0Gan;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, v4, LX/0Gan;->LLILL:LX/0Gal;

    iget v0, v1, LX/0Gal;->LLILZIL:I

    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v1, LX/0Gal;->LLILZ:I

    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v14, v0, :cond_0

    iget-object v12, v4, LX/0Gan;->LLILL:LX/0Gal;

    iget v0, v12, LX/0Gal;->LLILL:I

    if-ne v0, v2, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v12

    sub-long/2addr v0, v12

    long-to-float v10, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    div-float/2addr v10, v0

    iget-object v0, v4, LX/0Gan;->LLILL:LX/0Gal;

    iget v8, v0, LX/0Gal;->LLILLIZIL:F

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v8, v0

    sub-float/2addr v10, v8

    :goto_2
    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-ltz v0, :cond_0

    iget-object v1, v4, LX/0Gan;->LLILL:LX/0Gal;

    iget v0, v1, LX/0Gal;->LLILLIZIL:F

    div-float/2addr v10, v0

    iget v0, v1, LX/0Gal;->LLILZ:I

    int-to-float v0, v0

    mul-float/2addr v10, v0

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v11}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/0Gan;->LLILIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v3, v4, LX/0Gan;->LL:Landroid/widget/ImageView;

    iget-object v1, v4, LX/0Gan;->LLILL:LX/0Gal;

    iget v0, v1, LX/0Gal;->LLILL:I

    if-ne v0, v2, :cond_2

    iget-object v0, v1, LX/0Gal;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040382

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_3
    iget-object v0, v4, LX/0Gan;->LLILL:LX/0Gal;

    iget-object v0, v0, LX/0Gal;->LLILLL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, LX/0Gan;->LLILL:LX/0Gal;

    iget-object v13, v0, LX/0Gal;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    float-to-int v1, v9

    new-instance v0, LX/0Gam;

    invoke-direct {v0, v4, v7, v4}, LX/0Gam;-><init>(LX/0Gan;Ljava/lang/String;LX/0Gan;)V

    const/16 v18, 0x1

    move-object/from16 v17, v0

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LIZIZ(ILjava/lang/String;ILX/0Gao;Z)V

    return-void

    :cond_2
    iget-object v0, v1, LX/0Gal;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040388

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    long-to-float v10, v0

    iget v0, v12, LX/0Gal;->LLIZ:F

    div-float/2addr v10, v0

    iget v1, v12, LX/0Gal;->LLILLIZIL:F

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v10, v1

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v14, v0

    int-to-float v9, v0

    iget-object v1, v4, LX/0Gan;->LLILL:LX/0Gal;

    iget v0, v1, LX/0Gal;->LLILLIZIL:F

    mul-float/2addr v9, v0

    iget v0, v1, LX/0Gal;->LLIZ:F

    mul-float/2addr v9, v0

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    long-to-float v7, v0

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknow pos = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    new-instance v2, LX/0Gan;

    iget-object v0, p0, LX/0Gal;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e1379

    const/4 v0, 0x0

    invoke-static {v3, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0Gan;-><init>(LX/0Gal;Landroid/view/View;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0Gan;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0Gan;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    check-cast p1, LX/0Gan;

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, LX/0Gan;->LL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, LX/0Gan;->LLILIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    iput-object v1, p1, LX/0Gan;->LLILIL:Landroid/graphics/Bitmap;

    return-void
.end method
