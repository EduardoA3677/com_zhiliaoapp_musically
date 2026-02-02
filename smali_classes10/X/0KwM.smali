.class public final LX/0KwM;
.super LX/0Kox;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0Kqv;

.field public final LLILLJJLI:LX/0Kqv;

.field public final LLILLL:LX/0KnX;

.field public final LLILZ:LX/0Ko3;

.field public final LLILZIL:LX/0Kxo;

.field public LLILZLL:LX/0Klx;

.field public LLIZ:LX/0KwX;

.field public final LLIZLLLIL:LX/0KoN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KoN<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KoF;LX/0KoF;LX/0KnX;LX/0Ko3;Landroidx/recyclerview/widget/RecyclerView;LX/0Kxo;)V
    .locals 1

    invoke-direct {p0, p5}, LX/0Kox;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/0KwM;->LLILLIZIL:LX/0Kqv;

    iput-object p2, p0, LX/0KwM;->LLILLJJLI:LX/0Kqv;

    iput-object p3, p0, LX/0KwM;->LLILLL:LX/0KnX;

    iput-object p4, p0, LX/0KwM;->LLILZ:LX/0Ko3;

    iput-object p6, p0, LX/0KwM;->LLILZIL:LX/0Kxo;

    new-instance v0, LX/0Klx;

    invoke-direct {v0}, LX/0Klx;-><init>()V

    iput-object v0, p0, LX/0KwM;->LLILZLL:LX/0Klx;

    new-instance v0, LX/0KoN;

    invoke-direct {v0, p5}, LX/0KoN;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, LX/0KwM;->LLIZLLLIL:LX/0KoN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0KwM;->LLJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LLJLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0KwM;->LLJ:Ljava/util/List;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, LX/0KwM;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0KwM;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    move-object/from16 v5, p1

    instance-of v0, v5, LX/0KwL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/0KwM;->LLJ:Ljava/util/List;

    move/from16 v4, p2

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    check-cast v5, LX/0KwL;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    iget-object v7, v6, LX/0KwM;->LLILZLL:LX/0Klx;

    iget-object v0, v6, LX/0KwM;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2d

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {v6}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v8

    if-ne v4, v0, :cond_2c

    const/4 v11, 0x1

    :goto_1
    new-instance v1, LY/ACListenerS41S0201000_9;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v6, v3, v0}, LY/ACListenerS41S0201000_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    iget-object v14, v6, LX/0KwM;->LLIZ:LX/0KwX;

    iput-object v3, v5, LX/0KwL;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v7, v5, LX/0KwL;->LLJJJJ:LX/0Klx;

    iput-object v14, v5, LX/0KwL;->LLJLILLLLZIIL:LX/0KwX;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getPreciseAdCTAPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v5, LX/0KwL;->LLJI:I

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->isHorizontal()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    iput-boolean v0, v5, LX/0KwL;->LLJIJIL:Z

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iput-object v1, v5, LX/0KwL;->LLJJJJJIL:Landroid/view/View$OnClickListener;

    const/16 v1, 0x8

    if-eqz v2, :cond_3

    iget-object v0, v5, LX/0KwL;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v8, :cond_26

    iget-object v1, v5, LX/0KwL;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    sget v0, LX/0L6c;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0KG2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v5, LX/0KwL;->LLJLILLLLZIIL:LX/0KwX;

    if-eqz v1, :cond_2

    new-instance v0, LX/0KwP;

    invoke-direct {v0, v5}, LX/0KwP;-><init>(LX/0KwL;)V

    invoke-interface {v1, v0}, LX/0KwW;->UM1(LX/0UuD;)V

    :cond_2
    iget-object v0, v5, LX/0KwL;->LLJLILLLLZIIL:LX/0KwX;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0KBo;->bind()V

    :cond_3
    :goto_4
    iget-object v8, v5, LX/0KwL;->LLJILJIL:LX/0Kxa;

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x59

    invoke-direct {v1, v5, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_4
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v7, v0, LX/0Ksr;->LJIL:LX/0Klx;

    :cond_5
    invoke-virtual {v5}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/0KwL;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kxo;

    iput-object v0, v1, LX/0Ksr;->LJIILL:LX/0Kxo;

    :cond_6
    invoke-virtual {v5}, LX/0Kp4;->V()LX/0Kq0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, v1, LX/0Kq0;->LJFF:I

    :cond_7
    iget-object v0, v5, LX/0KwL;->LLJILJIL:LX/0Kxa;

    invoke-virtual {v0, v3}, LX/0Kxa;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, v5, LX/0KwL;->LLJILJIL:LX/0Kxa;

    iget-object v0, v5, LX/0KwL;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KwS;

    invoke-virtual {v1, v0}, LX/0Kxa;->setSearchAdViewCallBack(LX/0Ky6;)V

    invoke-static {}, LX/0KG2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v12, v5, LX/0KwL;->LLJILJIL:LX/0Kxa;

    const/4 v13, 0x0

    const/4 v15, 0x0

    iget-object v0, v5, LX/0KwL;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v17, 0x5

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/0Kxa;->LJIJJLI(LX/0Kxa;LX/0Uuv;LX/0KyH;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    :cond_8
    const/4 v1, 0x2

    const/high16 v9, 0x41000000    # 8.0f

    if-eqz v10, :cond_20

    invoke-virtual {v5}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v5}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v12

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    new-array v8, v1, [I

    iget v1, v5, LX/0KwL;->LLJJL:I

    iget v7, v5, LX/0KwL;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {}, LX/0L2G;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0L2G;->LIZIZ()I

    move-result v7

    invoke-static {}, LX/0L2G;->LIZJ()I

    move-result v1

    :cond_9
    invoke-static {v9, v11}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v14

    int-to-float v9, v12

    int-to-float v0, v13

    div-float/2addr v9, v0

    iget-boolean v0, v5, LX/0KwL;->LLJIJIL:Z

    const v16, 0x3f266666    # 0.65f

    if-eqz v0, :cond_1d

    if-le v13, v12, :cond_1d

    int-to-float v1, v1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v14, v0

    sub-float/2addr v1, v14

    float-to-int v1, v1

    const/4 v0, 0x0

    aput v1, v8, v0

    int-to-float v0, v1

    mul-float/2addr v0, v9

    float-to-int v1, v0

    const/4 v0, 0x1

    aput v1, v8, v0

    const/4 v1, 0x1

    :goto_6
    aget v0, v8, v1

    int-to-float v0, v0

    int-to-float v7, v7

    mul-float v7, v7, v16

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1c

    float-to-int v0, v7

    aput v0, v8, v1

    int-to-float v0, v0

    div-float/2addr v0, v9

    float-to-int v0, v0

    const/4 v14, 0x0

    aput v0, v8, v14

    :goto_7
    aget v9, v8, v14

    aget v7, v8, v1

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v11}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_8
    iget v0, v5, LX/0KwL;->LLJI:I

    if-ne v0, v1, :cond_19

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0, v11}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v7

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, v5, LX/0KwL;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/0KwL;->LLJILJILJ:LX/0CW9;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v5, LX/0KwL;->LLJILJILJ:LX/0CW9;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v5, LX/0KwL;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    const v0, 0x7f0b5072

    iput v0, v1, LX/12vh;->endToStart:I

    :goto_9
    iget-object v7, v5, LX/0KwL;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    :goto_a
    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04134b

    invoke-static {v1, v3, v0}, LX/0CTK;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_b
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v5, LX/0KwL;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7, v7, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v8

    iget-object v1, v5, LX/0KwL;->LLJILJILJ:LX/0CW9;

    const v0, 0x7f040f9c

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(I)V

    iget-object v1, v5, LX/0KwL;->LLJILJILJ:LX/0CW9;

    const-string v0, "SearchPreciseAdItemViewHolder"

    invoke-virtual {v5, v3, v1, v8, v0}, LX/0Kp4;->y6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0CW9;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V

    iget-object v8, v5, LX/0KwL;->LLJJ:LX/0WJz;

    if-eqz v8, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v2, :cond_a

    invoke-static {}, LX/0UZK;->LIZ()LX/0WJy;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getLabelName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, LX/0WJy;->LJIIL(Ljava/lang/String;)V

    const/16 v0, 0x5c

    invoke-virtual {v9, v0}, LX/0WJy;->LJIILJJIL(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005e

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/0WJy;->LIZ(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/0WJy;->LJIILIIL(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v1}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/0WJy;->LIZIZ(F)V

    iget-object v0, v9, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v0, :cond_a

    invoke-virtual {v8, v0}, LX/0WJz;->LIZ(LX/0WK0;)V

    :cond_a
    iget v0, v5, LX/0KwL;->LLJI:I

    const-string v2, ""

    if-nez v0, :cond_14

    iget-object v0, v5, LX/0KwL;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x8

    invoke-static {v8, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v5, LX/0KwL;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/0KwL;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0KwL;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v8}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_d
    new-instance v1, LX/0Kzm;

    new-instance v0, LX/0KwK;

    invoke-direct {v0, v5}, LX/0KwK;-><init>(LX/0KwL;)V

    invoke-direct {v1, v0}, LX/0Kzm;-><init>(LX/0Kzl;)V

    iput-object v1, v5, LX/0KwL;->LLJJJJLIIL:LX/0Kzm;

    iget-object v0, v5, LX/0KwL;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getHighlightInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v9, 0x1

    :goto_e
    iget v1, v5, LX/0KwL;->LLJI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    iget-object v8, v5, LX/0KwL;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    :goto_f
    if-ne v1, v0, :cond_10

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_10
    if-eqz v9, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x29

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_b
    iget-object v0, v5, LX/0KwL;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchDesc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    if-eqz v9, :cond_d

    iget-object v0, v5, LX/0KwL;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getHighlightInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/0KwL;->LLJJJJLIIL:LX/0Kzm;

    if-eqz v0, :cond_c

    move-object v7, v0

    :cond_c
    invoke-static {v7, v2}, LX/0Kzm;->LIZIZ(LX/0Kzm;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    :goto_11
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0KwM;->LLILLJJLI:LX/0Kqv;

    invoke-interface {v0, v4, v3}, LX/0Kqv;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_d
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_e
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, v5, LX/0KwL;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v7

    :cond_f
    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_10
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006b

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_10

    :cond_11
    iget-object v8, v5, LX/0KwL;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    goto :goto_f

    :cond_12
    const/4 v9, 0x0

    goto :goto_e

    :cond_13
    iget-object v0, v5, LX/0KwL;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v5, LX/0KwL;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/0KwL;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v5, LX/0KwL;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x5a

    invoke-direct {v1, v5, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    :cond_14
    iget-object v0, v5, LX/0KwL;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v5, LX/0KwL;->LLJJJ:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/0KwL;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0KwL;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_d

    :cond_15
    iget-object v0, v5, LX/0KwL;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v5, LX/0KwL;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v5, LX/0KwL;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/0KwL;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v5, LX/0KwL;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x5b

    invoke-direct {v1, v5, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    :cond_16
    const/4 v7, 0x0

    iget-object v0, v5, LX/0KwL;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v7, v7, v1, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_18
    const-wide/16 v0, 0x0

    goto/16 :goto_a

    :cond_19
    iget-boolean v0, v5, LX/0KwL;->LLJIJIL:Z

    if-eqz v0, :cond_1a

    if-le v13, v12, :cond_1a

    iget-object v0, v5, LX/0KwL;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    int-to-double v0, v9

    const-wide v11, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v0, v11

    double-to-int v8, v0

    iput v8, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1a
    iget-object v0, v5, LX/0KwL;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    const v0, 0x7f0b374b

    iput v0, v1, LX/12vh;->endToStart:I

    const/4 v0, 0x0

    iput v0, v1, LX/12vh;->bottomToBottom:I

    iput v0, v1, LX/12vh;->startToStart:I

    const/4 v0, 0x4

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/0KwL;->LLJILJILJ:LX/0CW9;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v5, LX/0KwL;->LLJILJILJ:LX/0CW9;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_9

    :cond_1b
    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_8

    :cond_1c
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_1d
    int-to-float v0, v1

    mul-float v0, v0, v16

    float-to-int v14, v0

    const/4 v0, 0x0

    if-ne v13, v12, :cond_1e

    aput v14, v8, v0

    int-to-double v0, v14

    const-wide v14, 0x3ffc28f5c28f5c29L    # 1.76

    mul-double/2addr v0, v14

    double-to-int v14, v0

    const/4 v1, 0x1

    aput v14, v8, v1

    goto/16 :goto_6

    :cond_1e
    const/4 v1, 0x1

    aput v14, v8, v0

    int-to-float v0, v14

    mul-float/2addr v0, v9

    float-to-int v0, v0

    aput v0, v8, v1

    goto/16 :goto_6

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_20
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v5, LX/0KwL;->LLJJL:I

    int-to-float v7, v0

    const v0, 0x43bb8000    # 375.0f

    invoke-static {v0, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_24

    const/4 v1, 0x1

    :goto_12
    if-eqz v11, :cond_21

    const/high16 v9, 0x41800000    # 16.0f

    :cond_21
    invoke-static {v9, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v9, v0

    if-eqz v1, :cond_23

    const v0, 0x3f088889

    mul-float/2addr v7, v0

    :goto_13
    float-to-int v7, v7

    int-to-float v1, v7

    const v0, 0x3fe38e39

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v10}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v0, 0x0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_14
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/0KwL;->LLJILJILJ:LX/0CW9;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v5, LX/0KwL;->LLJILJILJ:LX/0CW9;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_9

    :cond_22
    const/4 v0, 0x0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_14

    :cond_23
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v7

    goto :goto_13

    :cond_24
    const/4 v1, 0x0

    goto :goto_12

    :cond_25
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LJ()LX/0Uwo;

    move-result-object v0

    iput-object v0, v5, LX/0KwL;->LLJ:LX/0KwU;

    new-instance v1, LX/0KwV;

    invoke-direct {v1}, LX/0KwV;-><init>()V

    new-instance v0, LX/0KwO;

    invoke-direct {v0, v5}, LX/0KwO;-><init>(LX/0KwL;)V

    iput-object v0, v1, LX/0Kub;->LIZ:LX/0Kul;

    iget-object v0, v5, LX/0KwL;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, LX/0KwV;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v2, v1, LX/0KwV;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v0, v5, LX/0KwL;->LLILZLL:Landroid/view/View;

    iput-object v0, v1, LX/0KwV;->LIZLLL:Landroid/view/View;

    iget-object v0, v5, LX/0KwL;->LLJ:LX/0KwU;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0Kuf;->init(LX/0Kub;)V

    goto/16 :goto_4

    :cond_26
    iget-object v0, v5, LX/0KwL;->LLJJJ:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_27
    iget-object v0, v5, LX/0KwL;->LLJJIJIIJIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_28
    iget-object v0, v5, LX/0KwL;->LLJJJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_29
    iget-object v1, v5, LX/0KwL;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    sget v0, LX/0L6c;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_2b
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_2c
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_2d
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 11

    const-string v3, "onCreateViewHolder getParent() != null crash hook, holder "

    sget v0, LX/0KwL;->LLJLLL:I

    move-object v8, p0

    iget-object v6, v8, LX/0KwM;->LLILLL:LX/0KnX;

    iget-object v7, v8, LX/0KwM;->LLILZ:LX/0Ko3;

    iget-object v10, v8, LX/0KwM;->LLILZIL:LX/0Kxo;

    new-instance v4, LX/0KwL;

    const v0, 0x7f0e1d99

    move-object v9, p1

    invoke-static {v0, v9}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-direct/range {v4 .. v10}, LX/0KwL;-><init>(Landroid/view/View;LX/0KnX;LX/0Ko3;LX/0Knb;Landroid/view/View;LX/0Kxo;)V

    :try_start_0
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v9}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v2, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0KwL;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

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
    const-class v0, LX/0KwL;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v4
.end method
