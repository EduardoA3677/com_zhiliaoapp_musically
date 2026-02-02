.class public final LX/0Kov;
.super LX/0Kox;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Landroid/content/Context;

.field public final LLILLJJLI:LX/0Kqv;

.field public final LLILLL:LX/0Kqv;

.field public final LLILZ:LX/0KnX;

.field public final LLILZIL:LX/0Ko3;

.field public final LLILZLL:LX/0Kxo;

.field public LLIZ:LX/0Klx;

.field public LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:LX/0KoM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KoM<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/util/List;
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

.method public constructor <init>(Landroid/content/Context;LX/0KoC;LX/0KoC;LX/0KnX;LX/0Ko3;Landroidx/recyclerview/widget/RecyclerView;LX/0Kxo;)V
    .locals 1

    invoke-direct {p0, p6}, LX/0Kox;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/0Kov;->LLILLIZIL:Landroid/content/Context;

    iput-object p2, p0, LX/0Kov;->LLILLJJLI:LX/0Kqv;

    iput-object p3, p0, LX/0Kov;->LLILLL:LX/0Kqv;

    iput-object p4, p0, LX/0Kov;->LLILZ:LX/0KnX;

    iput-object p5, p0, LX/0Kov;->LLILZIL:LX/0Ko3;

    iput-object p7, p0, LX/0Kov;->LLILZLL:LX/0Kxo;

    new-instance v0, LX/0Klx;

    invoke-direct {v0}, LX/0Klx;-><init>()V

    iput-object v0, p0, LX/0Kov;->LLIZ:LX/0Klx;

    const-string v0, ""

    iput-object v0, p0, LX/0Kov;->LLIZLLLIL:Ljava/lang/String;

    new-instance v0, LX/0KoM;

    invoke-direct {v0, p6}, LX/0KoM;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, LX/0Kov;->LLJ:LX/0KoM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Kov;->LLJI:Ljava/util/List;

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

    iget-object v0, p0, LX/0Kov;->LLJI:Ljava/util/List;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, LX/0Kov;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0Kov;->LLJI:Ljava/util/List;

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
    .locals 26

    move-object/from16 v5, p1

    instance-of v0, v5, LX/0Kow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Kov;->LLJI:Ljava/util/List;

    move/from16 v9, p2

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    check-cast v5, LX/0Kow;

    iget-object v0, v3, LX/0Kox;->LLILL:Ljava/lang/String;

    iput-object v0, v5, LX/0Kp4;->LLILZIL:Ljava/lang/String;

    iget-object v2, v3, LX/0Kov;->LLIZLLLIL:Ljava/lang/String;

    iget-object v8, v3, LX/0Kov;->LLIZ:LX/0Klx;

    iget-object v0, v3, LX/0Kov;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v3}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v9, v0, :cond_1f

    const/4 v11, 0x1

    :goto_1
    new-instance v6, LY/ACListenerS41S0201000_9;

    const/4 v0, 0x4

    invoke-direct {v6, v9, v3, v4, v0}, LY/ACListenerS41S0201000_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "tt_trendingcontent"

    if-eqz v8, :cond_1

    iput-object v3, v8, LX/0Klx;->LJJII:Ljava/lang/String;

    :cond_1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v5}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v9, v0, LX/0Ksr;->LJJI:I

    :cond_2
    invoke-virtual {v5}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Klq;->LIZIZ()Ljava/lang/String;

    :cond_3
    invoke-virtual {v5}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v8, v0, LX/0Ksr;->LJIL:LX/0Klx;

    :cond_4
    invoke-virtual {v5}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0Ksr;->LJI(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/0Kow;->LLIZ:LX/0Kxo;

    iput-object v0, v1, LX/0Ksr;->LJIILL:LX/0Kxo;

    :cond_6
    invoke-virtual {v5}, LX/0Kp4;->V()LX/0Kq0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, v1, LX/0Kq0;->LJFF:I

    :cond_7
    iget-object v0, v5, LX/0Kow;->LLJ:LX/0Kxa;

    invoke-virtual {v0, v4}, LX/0Kxa;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v2, 0x2

    const/high16 v9, 0x41800000    # 16.0f

    if-eqz v7, :cond_1a

    invoke-virtual {v5}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v12

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    new-array v1, v2, [I

    iget v14, v5, LX/0Kow;->LLJJIJIIJIL:I

    iget v8, v5, LX/0Kow;->LLJJIJIL:I

    invoke-static {}, LX/0L2G;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0L2G;->LIZIZ()I

    move-result v8

    invoke-static {}, LX/0L2G;->LIZJ()I

    move-result v14

    :cond_8
    invoke-static {v9, v11}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v16

    int-to-float v7, v12

    int-to-float v0, v15

    div-float/2addr v7, v0

    const v13, 0x3f3851ec    # 0.72f

    if-le v15, v12, :cond_18

    int-to-float v9, v14

    int-to-float v0, v2

    mul-float v16, v16, v0

    sub-float v9, v9, v16

    float-to-int v0, v9

    const/4 v12, 0x0

    aput v0, v1, v12

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    const/4 v9, 0x1

    aput v0, v1, v9

    :goto_3
    aget v0, v1, v9

    int-to-float v0, v0

    int-to-float v8, v8

    mul-float/2addr v8, v13

    cmpl-float v0, v0, v8

    if-lez v0, :cond_17

    float-to-int v0, v8

    aput v0, v1, v9

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    const/4 v8, 0x0

    aput v0, v1, v12

    :goto_4
    aget v7, v1, v12

    aget v1, v1, v9

    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v11}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_5
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/0Kow;->LLJI:LX/0CW9;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v5, LX/0Kow;->LLJI:LX/0CW9;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_6
    iput-object v6, v5, LX/0Kow;->LLJJJ:Landroid/view/View$OnClickListener;

    iget-object v1, v5, LX/0Kow;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/0Kow;->LLJJI:LX/0CW9;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v5, LX/0Kow;->LLJJ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v7, v5, LX/0Kow;->LLJJ:Landroid/view/View;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041364

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v5, LX/0Kow;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04134b

    invoke-static {v1, v4, v0}, LX/0CTK;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v5, LX/0Kow;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11, v11, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v7

    iget-object v1, v5, LX/0Kow;->LLJI:LX/0CW9;

    const-string v0, "SearchAladdinVideoItemViewHolder"

    invoke-virtual {v5, v4, v1, v7, v0}, LX/0Kp4;->y6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0CW9;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-eqz v7, :cond_9

    sget v0, LX/0YPp;->LJIIIIZZ:I

    if-ne v0, v2, :cond_14

    iget-object v1, v5, LX/0Kow;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, v5, LX/0Kow;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v5, LX/0Kow;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_9
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJJII([I)V

    const-string v0, "AbsCellViewHolder"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Kow;->LLJILJILJ:LX/0D1z;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    :cond_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-lez v7, :cond_12

    iget-object v10, v5, LX/0Kow;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    invoke-static {v0, v1, v9}, LX/0jQ5;->LJI(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/0Kow;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_a
    new-instance v9, LX/0Ki6;

    iget-object v10, v5, LX/0Kp4;->LLILZIL:Ljava/lang/String;

    const/16 v17, 0x0

    const v25, 0x7fffe

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v24, v17

    invoke-direct/range {v9 .. v25}, LX/0Ki6;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;LX/0oVN;ZI)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v9, LX/0Ki6;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchDesc()Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, v9, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    sget-boolean v0, LX/0KiB;->LIZ:Z

    iget-object v0, v9, LX/0Ki6;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Ki9;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/0Ki6;->LIZLLL:Ljava/util/List;

    const/16 v0, 0xa

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "general_search"

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v17

    invoke-virtual {v5}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0Ksr;->LJJ:Ljava/lang/String;

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_result_id"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "token_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v2

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_aladdin"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v7, v0

    invoke-virtual {v5}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_f

    iget v0, v0, LX/0Klx;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rank"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    invoke-virtual {v5}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "universal_rank"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v7, v0

    invoke-virtual {v5}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/0Klx;->LJIIZILJ:Ljava/lang/String;

    if-nez v2, :cond_b

    :cond_a
    const-string v2, ""

    :cond_b
    new-instance v1, Lkotlin/Pair;

    const-string v0, "insert_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v7, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "list_result_type"

    const-string v0, "video"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v7, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "list_item_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v6

    invoke-virtual {v5}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, LX/0Ksr;->LJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_c
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "aladdin_rank"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, LX/0Ki6;->LJ:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0Kp4;->LLILZ:Z

    iget-object v3, v5, LX/0Kow;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LY/ATListenerS385S0100000_9;

    const/16 v0, 0x14

    invoke-direct {v2, v5, v0}, LY/ATListenerS385S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0KlH;

    invoke-direct {v1, v5, v0}, LX/0KlH;-><init>(LX/0Kp4;Landroid/content/Context;)V

    iget-boolean v0, v5, LX/0Kp4;->LLILZ:Z

    if-eqz v0, :cond_d

    new-instance v0, LX/0KlJ;

    invoke-direct {v0, v5, v9}, LX/0KlJ;-><init>(LX/0Kp4;LX/0Ki6;)V

    iput-object v0, v1, LX/0KSZ;->LLILZ:LX/0KSa;

    :cond_d
    iput-object v2, v1, LX/0KSZ;->LLILZIL:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_e
    move-object v0, v11

    goto/16 :goto_e

    :cond_f
    move-object v0, v11

    goto/16 :goto_d

    :cond_10
    move-object v0, v11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_12
    iget-object v0, v5, LX/0Kow;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_a

    :cond_13
    iget-object v1, v5, LX/0Kow;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x800005

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_9

    :cond_14
    iget-object v1, v5, LX/0Kow;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_15
    const/4 v11, 0x0

    iget-object v0, v5, LX/0Kow;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v11, v11, v1, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    :cond_16
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_5

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v12, 0x0

    const/4 v9, 0x1

    int-to-float v0, v14

    mul-float/2addr v0, v13

    float-to-int v0, v0

    aput v0, v1, v12

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    aput v0, v1, v9

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1a
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v5, LX/0Kow;->LLJJIJIIJIL:I

    int-to-float v7, v0

    const v0, 0x43bb8000    # 375.0f

    invoke-static {v0, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1e

    const/4 v1, 0x1

    :goto_f
    if-nez v11, :cond_1b

    const/high16 v9, 0x41000000    # 8.0f

    :cond_1b
    invoke-static {v9, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v9, v0

    if-eqz v1, :cond_1d

    const v0, 0x3f088889

    mul-float/2addr v7, v0

    :goto_10
    float-to-int v7, v7

    int-to-float v1, v7

    const v0, 0x3fe38e39

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v10}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v0, 0x0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_11
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/0Kow;->LLJI:LX/0CW9;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v5, LX/0Kow;->LLJI:LX/0CW9;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_6

    :cond_1c
    const/4 v0, 0x0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_11

    :cond_1d
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v7

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    goto :goto_f

    :cond_1f
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 11

    const-string v3, "onCreateViewHolder getParent() != null crash hook, holder "

    sget v0, LX/0Kow;->LLJJJIL:I

    move-object v8, p0

    iget-object v6, v8, LX/0Kov;->LLILZ:LX/0KnX;

    iget-object v7, v8, LX/0Kov;->LLILZIL:LX/0Ko3;

    iget-object v10, v8, LX/0Kov;->LLILZLL:LX/0Kxo;

    new-instance v4, LX/0Kow;

    const v0, 0x7f0e1d98

    move-object v9, p1

    invoke-static {v0, v9}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-direct/range {v4 .. v10}, LX/0Kow;-><init>(Landroid/view/View;LX/0KnX;LX/0Ko3;LX/0Knb;Landroid/view/View;LX/0Kxo;)V

    iget-object v0, v8, LX/0Kov;->LLILLJJLI:LX/0Kqv;

    iput-object v0, v4, LX/0Kow;->LLIZLLLIL:LX/0Kqv;

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

    const-class v0, LX/0Kow;

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
    const-class v0, LX/0Kow;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v4
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/0Kov;->LLJI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Kov;->LLILLL:LX/0Kqv;

    invoke-interface {v0, v2, v1}, LX/0Kqv;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method
