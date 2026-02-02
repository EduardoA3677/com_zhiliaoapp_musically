.class public final LX/0jfn;
.super LX/0jfm;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:I

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0jfm;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;)V

    const/16 v0, 0x140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0jfn;->LLILLJJLI:I

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jfn;->LLILLL:LX/05ta;

    const/16 v0, 0x1c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jfn;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0jfm;->LLJLL()Z

    move-result v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v3, 0x7f0b743b

    move-object/from16 v1, p1

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget-object v2, v0, LX/0jfn;->LLILZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jfr;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0jfr;->LIZJ(Landroid/content/Context;)I

    move-result v2

    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v6, v2

    const-wide v4, 0x3ff547ae147ae148L    # 1.33

    mul-double/2addr v6, v4

    double-to-int v2, v6

    iput v2, v0, LX/0jfn;->LLILLJJLI:I

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    div-int/lit8 v6, v4, 0x3

    mul-int/lit8 v2, v6, 0x4

    div-int/lit8 v5, v2, 0x3

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0jaZ;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0jaZ;

    sget v2, LX/0jaZ;->LLJJJJLIIL:I

    sget v2, LX/0D32;->LJIIJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v4, v6, v5, v2, v3}, LX/0jaZ;->LJIIIIZZ(IIFLX/0jaZ;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, LX/0jfm;->LLJLLIL(Landroid/view/View;)V

    :cond_0
    invoke-static {}, LX/0ARt;->LIZ()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b367d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v5, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    new-instance v3, LY/ACListenerS110S0100000_21;

    const/16 v2, 0x5b

    invoke-direct {v3, v1, v2}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v2

    move/from16 v12, p2

    if-eqz v2, :cond_f

    invoke-static {v2, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0jBn;

    if-eqz v8, :cond_4

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    invoke-static {v2}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    const v9, 0x7f0b0a4c

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/01rY;

    iput-object v2, v5, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v7, 0x7f01040f

    iput v7, v6, LX/0Cls;->LIZ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    iput-object v2, v5, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    iput v7, v6, LX/0Cls;->LIZ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    iput-object v2, v5, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    sget-object v2, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v2, v5, LX/129q;->LJJIIJZLJL:LX/0MvX;

    iget-object v2, v0, LX/0jfm;->LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLILZ:Ljava/lang/String;

    sget-object v19, LX/0jeH;->AVATAR:LX/0jeH;

    const-string v20, "big_card"

    const/16 v21, -0x1

    const-string v22, ""

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v22}, LX/0jfz;->LIZ(LX/129q;Ljava/lang/String;LX/0jeH;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getAwemeList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    :goto_0
    new-instance v6, LX/12vQ;

    invoke-direct {v6}, LX/12vQ;-><init>()V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v3}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v2, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "[resizeAvatar] hasAwemeList = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v7, :cond_d

    iget v2, v0, LX/0jfn;->LLILLJJLI:I

    int-to-float v5, v2

    iget-object v2, v0, LX/0jfn;->LLILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jfo;

    iget v2, v2, LX/0jfo;->LIZLLL:F

    mul-float/2addr v5, v2

    float-to-int v7, v5

    iget-object v2, v0, LX/0jfn;->LLILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jfo;

    iget v5, v2, LX/0jfo;->LIZ:F

    invoke-virtual {v6, v9}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v2

    iget-object v2, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput v5, v2, LX/12vP;->LJJJJZ:F

    const v21, 0x7f0b0a4c

    const/16 v22, 0x3

    const/16 v19, 0x3

    move-object v6, v6

    move-object/from16 v20, v6

    move/from16 v23, v4

    move/from16 v24, v22

    move/from16 v25, v7

    invoke-virtual/range {v20 .. v25}, LX/12vQ;->LJIIIIZZ(IIIII)V

    :goto_1
    invoke-virtual {v6, v3}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b0a63

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/10qY;->LJ()Z

    move-result v2

    const v7, 0x7f06006a

    if-eqz v2, :cond_c

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_2
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v3

    iget v5, v3, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->group:I

    const/4 v3, 0x5

    if-le v5, v3, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getAwemeList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    const/4 v15, 0x1

    :goto_3
    invoke-static {}, LX/10qY;->LJ()Z

    move-result v3

    if-nez v3, :cond_2

    const v7, 0x7f060396

    :cond_2
    const v9, 0x7f0b86bd

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const v3, 0x7f0b8272    # 1.8544E38f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/0MPi;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0hku;

    move-result-object v5

    :goto_4
    const v10, 0x800013

    const/16 v11, 0x11

    const v14, 0x7f0b7d4b

    const v7, 0x7f0b7d24

    const/16 v13, 0x8

    if-eqz v15, :cond_8

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v7, LX/0jfp;

    invoke-direct {v7, v2}, LX/0jfp;-><init>(Landroid/view/View;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    const v7, 0x7f0b3ae8

    if-eqz v5, :cond_7

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v9, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    new-instance v13, LX/10Yo;

    const/16 v4, 0x1c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v14

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const v30, 0x1ffbc

    move-object/from16 v18, v16

    move/from16 v21, v20

    move/from16 v22, v17

    move/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v26, v17

    move/from16 v27, v17

    move/from16 v28, v17

    move-object/from16 v29, v16

    invoke-direct/range {v13 .. v30}, LX/10Yo;-><init>(IILjava/lang/Integer;ILandroid/graphics/Shader;IFFIILjava/lang/Boolean;LX/0ja1;ZZZLjava/util/Map;I)V

    new-instance v9, LX/10Yp;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v9, v4, v5, v13}, LX/10Yp;-><init>(Landroid/content/Context;LX/0hku;LX/10Yo;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, LX/10Yp;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, LX/10Yp;->LIZIZ()LX/0aLQ;

    move-result-object v5

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v7

    new-instance v5, LY/AfS123S0100000_1;

    const/16 v4, 0x4d

    invoke-direct {v5, v2, v4}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v5

    iget-object v4, v0, LX/0jfm;->LLILIL:LX/0aNS;

    invoke-virtual {v4, v5}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    sget-object v2, LX/0jSh;->LJJI:LX/0nkW;

    invoke-static {v3, v6, v2}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)V

    :goto_6
    iget-object v2, v0, LX/0jfm;->LLILL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jVS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "user: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", set relation label show"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "RecSwipeCardListAdapter"

    invoke-virtual {v4, v2, v3}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/0jfm;->LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jAc;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLIZ:Ljava/util/Map;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_7
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b743b

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0jaZ;

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v15

    iget-object v5, v0, LX/0jfm;->LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLILZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v2, 0x55b

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jfn;I)V

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object v13, v6

    move-object v14, v8

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v18}, LX/0jaZ;->LJIIIZ(LX/0jBn;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_8
    instance-of v2, v1, LX/0npX;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, LX/0npX;

    if-eqz v2, :cond_5

    iput-object v8, v2, LX/0npX;->LLILIL:LX/0jBn;

    :cond_5
    iget-object v5, v0, LX/0jfm;->LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS28S0102000_21;

    const/4 v2, 0x1

    invoke-direct {v3, v4, v12, v5, v2}, Lkotlin/jvm/internal/AwS28S0102000_21;-><init>(IILcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;I)V

    invoke-virtual {v5, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ACListenerS96S0200000_21;

    const/16 v1, 0x22

    invoke-direct {v2, v8, v0, v1}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLIZ:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v4, v13}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v7, 0x7f0b3d06

    if-eqz v5, :cond_9

    new-instance v11, LX/10Yo;

    const/16 v13, 0x20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    invoke-static {v13}, LX/0PE4;->LIZJ(F)I

    move-result v14

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    invoke-static {v13}, LX/0PE4;->LIZJ(F)I

    move-result v15

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v30, 0x1ffbc

    move/from16 v17, v4

    move-object/from16 v18, v16

    move/from16 v19, v19

    move/from16 v21, v20

    move/from16 v22, v4

    move/from16 v23, v4

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move-object/from16 v29, v16

    move-object v13, v11

    invoke-direct/range {v13 .. v30}, LX/10Yo;-><init>(IILjava/lang/Integer;ILandroid/graphics/Shader;IFFIILjava/lang/Boolean;LX/0ja1;ZZZLjava/util/Map;I)V

    new-instance v13, LX/10Yp;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14, v5, v11}, LX/10Yp;-><init>(Landroid/content/Context;LX/0hku;LX/10Yo;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v5, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v13}, LX/10Yp;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13}, LX/10Yp;->LIZIZ()LX/0aLQ;

    move-result-object v5

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v7

    new-instance v5, LY/AfS123S0100000_1;

    const/16 v4, 0x4e

    invoke-direct {v5, v2, v4}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v5

    iget-object v4, v0, LX/0jfm;->LLILIL:LX/0aNS;

    invoke-virtual {v4, v5}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    :goto_9
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    sget-object v2, LX/0jSh;->LJJI:LX/0nkW;

    invoke-static {v3, v6, v2}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v4, v13}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    const v2, 0x7f060393

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto/16 :goto_2

    :cond_d
    move-object v6, v6

    iget v2, v0, LX/0jfn;->LLILLJJLI:I

    int-to-float v5, v2

    iget-object v2, v0, LX/0jfn;->LLILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jfo;

    iget v2, v2, LX/0jfo;->LJ:F

    mul-float/2addr v5, v2

    float-to-int v7, v5

    iget-object v2, v0, LX/0jfn;->LLILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jfo;

    iget v5, v2, LX/0jfo;->LIZIZ:F

    invoke-virtual {v6, v9}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v2

    iget-object v2, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput v5, v2, LX/12vP;->LJJJJZ:F

    const v21, 0x7f0b0a4c

    const/16 v22, 0x3

    const/16 v19, 0x3

    move-object/from16 v20, v6

    move/from16 v23, v4

    move/from16 v24, v22

    move/from16 v25, v7

    invoke-virtual/range {v20 .. v25}, LX/12vQ;->LJIIIIZZ(IIIII)V

    goto/16 :goto_1

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_8
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e20eb

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b7440

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, LX/0jfm;->LLJLL()Z

    move-result v1

    const/16 v0, 0x140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0jfn;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jfr;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jfr;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    div-int/lit8 v5, v2, 0x3

    mul-int/lit8 v0, v5, 0x4

    div-int/lit8 v4, v0, 0x3

    const v0, 0x7f0b743b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0jaZ;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0jaZ;

    sget v0, LX/0jaZ;->LLJJJJLIIL:I

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v5, v4, v0, v1}, LX/0jaZ;->LJIIIIZZ(IIFLX/0jaZ;)V

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v1, v0, LX/0ns1;->LIZIZ:I

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_0

    move v2, v1

    :cond_0
    int-to-float v1, v2

    iget-object v0, p0, LX/0jfn;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jfo;

    iget v0, v0, LX/0jfo;->LIZJ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0jfn;->LLILLJJLI:I

    invoke-static {v3}, LX/0jfm;->LLJLLIL(Landroid/view/View;)V

    new-instance v2, LX/0npX;

    iget-object v0, p0, LX/0jfm;->LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    invoke-direct {v2, v3, v0}, LX/0npX;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0jfi;

    invoke-direct {v0, v2, p0}, LX/0jfi;-><init>(LX/0npX;LX/0jfm;)V

    invoke-static {v1, v0}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-object v2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0
.end method
