.class public final LX/0nb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:LX/0t7j;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

.field public final LJ:LX/0nbB;

.field public final LJFF:Z

.field public LJI:LX/0nb7;

.field public LJII:Landroid/view/View;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public final LJIIJ:LX/0nbE;

.field public final LJIIJJI:LX/0oeM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;LX/0t7j;Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;LX/0nbB;Z)V
    .locals 22

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v14, LX/0nb6;->LIZ:Landroidx/fragment/app/Fragment;

    move-object/from16 v3, p2

    iput-object v3, v14, LX/0nb6;->LIZIZ:Landroid/view/ViewGroup;

    move-object/from16 v6, p3

    iput-object v6, v14, LX/0nb6;->LIZJ:LX/0t7j;

    move-object/from16 v7, p4

    iput-object v7, v14, LX/0nb6;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    move-object/from16 v0, p5

    iput-object v0, v14, LX/0nb6;->LJ:LX/0nbB;

    move/from16 v10, p6

    iput-boolean v10, v14, LX/0nb6;->LJFF:Z

    new-instance v9, LX/0nbE;

    invoke-direct {v9, v5, v6, v7}, LX/0nbE;-><init>(Landroidx/fragment/app/Fragment;LX/0t7j;Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;)V

    iput-object v9, v14, LX/0nb6;->LJIIJ:LX/0nbE;

    new-instance v1, LX/0oeM;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0}, LX/0oeM;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v14, LX/0nb6;->LJIIJJI:LX/0oeM;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0305

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, LX/0nb6;->LJII:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b2dd2    # 1.850006E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, LX/12w1;

    :goto_0
    iget-object v1, v14, LX/0nb6;->LJII:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b2ddb    # 1.8500079E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, LX/0nb8;

    :goto_1
    iget-object v1, v14, LX/0nb6;->LJII:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b2d91    # 1.8499929E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0Chg;

    :goto_2
    iget-object v1, v14, LX/0nb6;->LJII:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b14ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Chg;

    :goto_3
    iget-object v2, v14, LX/0nb6;->LJII:Landroid/view/View;

    if-eqz v2, :cond_9

    const v0, 0x7f0b14ed

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_4
    invoke-static {}, LX/0Aiy;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/high16 v2, 0x43970000    # 302.0f

    invoke-static {v2, v6}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v15}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v15, v2}, LX/0nb8;->setScrollable(Z)V

    new-instance v4, LX/0nb7;

    invoke-direct/range {v4 .. v10}, LX/0nb7;-><init>(Landroidx/fragment/app/Fragment;LX/0t7j;Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;LX/0Chg;LX/0nbE;Z)V

    iput-object v4, v14, LX/0nb6;->LJI:LX/0nb7;

    invoke-virtual {v15, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->lu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v11, LY/AObserverS74S0400000_24;

    const/16 v16, 0x0

    move-object v12, v8

    invoke-direct/range {v11 .. v16}, LY/AObserverS74S0400000_24;-><init>(LX/0Chg;LX/12w1;LX/0nb6;LX/0nb8;I)V

    invoke-virtual {v2, v6, v11}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS179S0100000_24;

    const/16 v2, 0x26

    invoke-direct {v3, v15, v2}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->lu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v11, LY/AObserverS74S0400000_24;

    const/16 v16, 0x1

    move-object v12, v8

    invoke-direct/range {v11 .. v16}, LY/AObserverS74S0400000_24;-><init>(LX/0Chg;LX/12w1;LX/0nb6;LX/0nb8;I)V

    invoke-virtual {v2, v6, v11}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v14, LX/0nb6;->LJII:Landroid/view/View;

    if-eqz v3, :cond_8

    const v2, 0x7f0b696a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    :goto_5
    iput-object v4, v9, LX/0nbE;->LJ:LX/0D2z;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v3, LY/AObserverS157S0200000_24;

    const/4 v2, 0x4

    invoke-direct {v3, v14, v4, v2}, LY/AObserverS157S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, LX/0AHd;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ku2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v3, LY/AObserverS157S0200000_24;

    const/4 v2, 0x5

    invoke-direct {v3, v14, v4, v2}, LY/AObserverS157S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LY/AObserverS74S0400000_24;

    const/16 v21, 0x2

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LY/AObserverS74S0400000_24;-><init>(LX/0nb6;LX/0D2z;LX/0Chg;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v6, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x110

    invoke-direct {v1, v14, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v1, v14, LX/0nb6;->LJII:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b5f6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_6
    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x111

    invoke-direct {v1, v14, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const-string v21, ""

    const/4 v3, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v16, v7

    move/from16 v17, v3

    move-object/from16 v20, v6

    invoke-virtual/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ou2(IJLandroid/content/Context;Ljava/lang/String;)V

    if-eqz v10, :cond_4

    iget-object v1, v14, LX/0nb6;->LJII:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b2db7    # 1.8500006E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0nZ2;

    if-eqz v4, :cond_2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060013

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v6}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v7, v6, v0}, LX/0nZ2;->LIZ(Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;Landroidx/lifecycle/LifecycleOwner;Z)V

    :cond_2
    iget-object v1, v14, LX/0nb6;->LJII:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b0c66

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_8
    const/16 v4, 0xa

    if-eqz v1, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v15, v3, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v0, 0x7f08006e

    invoke-static {v6, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x24

    invoke-direct {v1, v14, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x25

    invoke-direct {v1, v14, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_8

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;)Z
    .locals 5

    iget-object v0, p0, LX/0nb6;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->isFromGiftBag()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getDiamondCount()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/high16 v3, -0x8000000000000000L

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/0D2z;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0D2z;->setEnabled(Z)V

    const v0, 0x7f040426

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v1, p0, LX/0nb6;->LIZJ:LX/0t7j;

    const v0, 0x7f06039b

    invoke-static {v0, v1}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0nb6;->LJIIJ:LX/0nbE;

    invoke-virtual {v0}, LX/0nbE;->LJI()V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0nb6;->LJFF()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0nb6;->LJFF()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0nb6;->LJFF()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 4

    iget-object v1, p0, LX/0nb6;->LIZ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_0
    return-object v0
.end method

.method public final LJI(LX/0D2z;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/services/VideoGiftService;->LJI()Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;->LIZLLL()Z

    move-result v5

    iget-object v0, p0, LX/0nb6;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    invoke-static {}, LX/0AHd;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nb6;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ku2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_6

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_0
    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, LX/0nb6;->LIZIZ(LX/0D2z;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v4}, LX/0nb6;->LIZ(Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;)Z

    move-result v0

    const v2, 0x7f060069

    const v1, 0x7f040425

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0nb6;->LIZJ:LX/0t7j;

    invoke-static {v2, v0}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0nb6;->LJIIJ:LX/0nbE;

    invoke-virtual {v0}, LX/0nbE;->LJI()V

    return-void

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4}, LX/0nb6;->LIZ(Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0nb6;->LIZJ:LX/0t7j;

    invoke-static {v2, v0}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0nb6;->LJIIJ:LX/0nbE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LX/0nbE;->LJ:LX/0D2z;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/0nbE;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127c0b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LX/0nb6;->LIZIZ(LX/0D2z;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, LX/0nb6;->LIZIZ(LX/0D2z;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0nb6;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0nb6;->LJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0nb6;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nb6;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "current_balance"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_coin_recharge"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v0, p0, LX/0nb6;->LJ:LX/0nbB;

    invoke-interface {v0}, LX/0nbB;->LIZ()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "gift_dialog"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0nb6;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0nb6;->LJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0nb6;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nb6;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "current_balance"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "video_gift_send_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
