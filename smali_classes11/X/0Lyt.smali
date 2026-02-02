.class public final LX/0Lyt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Lyt;->LIZ:Ljava/util/Map;

    const/16 v0, 0x15f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Lyt;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/view/View;ZLjava/util/Set;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v5, 0x7f0b0a9e

    if-ne v1, v5, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_0
    invoke-static {p0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v4, p0, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-static {}, LX/09tO;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/09tO;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_1
    const v0, 0x7f0b6e09

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0xe

    if-eqz p1, :cond_a

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    invoke-static {v6, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    invoke-static {v6, v7}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v6, v7}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v5, :cond_e

    if-eqz v4, :cond_e

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v2, LX/06Fb;

    invoke-direct {v2, p0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xb8

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/util/Set;I)V

    invoke-static {v2, v1}, LX/0tTB;->LJIIIIZZ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    new-instance v2, LX/0IX8;

    invoke-direct {v2, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :goto_2
    invoke-virtual {v2}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    :goto_3
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-wide/high16 v7, 0x4052000000000000L    # 72.0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xc31

    if-eq v1, v0, :cond_7

    const/16 v0, 0xd2e

    if-eq v1, v0, :cond_8

    const/16 v0, 0xe9d

    if-ne v1, v0, :cond_6

    const-string v0, "ur"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    :goto_4
    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v7, v8}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_7
    const-string v0, "ar"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_8
    const-string v0, "iw"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_9
    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v7, v8}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_a
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f0b5343

    if-ne v1, v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_d

    const/16 v1, 0xc

    if-eqz p1, :cond_f

    move-object v0, v2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_d
    :goto_5
    invoke-static {p0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    return-void

    :cond_f
    move-object v0, v2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_5
.end method

.method public static LIZIZ(Z)Ljava/util/Set;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const v0, 0x7f0b379f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/09tO;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/09tO;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const v0, 0x7f0b0a9e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    const v0, 0x7f0b6e09

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x7f0b5343

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b01cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0AXG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b3dd7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3
.end method

.method public static LIZJ()J
    .locals 2

    sget-object v0, LX/0Lyt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LIZLLL(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;ZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 15

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz p5, :cond_9

    invoke-static/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p5 .. p5}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    const/4 v12, 0x1

    :goto_0
    invoke-static/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static/range {p5 .. p5}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const-wide/16 v2, 0x12c

    const/16 v8, 0x8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move/from16 v10, p4

    move/from16 v11, p3

    move-object/from16 v5, p2

    if-eqz v5, :cond_3

    if-eqz v11, :cond_7

    invoke-static {v5, v7}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v12, :cond_6

    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    :goto_3
    invoke-static {v12, v13}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_2
    sget-object v0, LX/08Zz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    :cond_3
    :goto_4
    if-eqz p0, :cond_15

    if-eqz v11, :cond_b

    goto :goto_5

    :cond_4
    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-static {v5, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xc4

    invoke-direct {v1, v5, v0}, LY/ARunnableS66S0100000_10;-><init>(Landroid/view/View;I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_8
    invoke-static {v5, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    if-eqz p5, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v14, 0x1

    goto :goto_1

    :goto_5
    :try_start_0
    sget-object v0, LX/0Lyt;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_6

    :cond_b
    sget-object v0, LX/0Lyt;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    :goto_6
    invoke-static {v14}, LX/0Lyt;->LIZIZ(Z)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    sget-object v0, LX/0Lyt;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_6

    :goto_7
    if-ge v4, v14, :cond_13

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v11, :cond_e

    sget-object v12, LX/0Lyt;->LIZ:Ljava/util/Map;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/18Pk;->LIZJ:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ReZ;

    sget-object v0, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    invoke-static {v13, v0, v1}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ReZ;

    sget-object v0, LX/0Reg;->V_ALPHA:LX/0Reg;

    invoke-static {v13, v0, v1}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v13, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_c

    :cond_e
    sget-object v1, LX/0Lyt;->LIZ:Ljava/util/Map;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_9
    sget-object v0, LX/18Pk;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ReZ;

    sget-object v0, LX/0Reg;->V_ANIMATE:LX/0Reg;

    invoke-static {v13, v0, v1}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    if-eqz v10, :cond_11

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_9

    :goto_a
    if-nez p6, :cond_11

    const-wide/16 v0, 0xc8

    goto :goto_b

    :cond_11
    const-wide/16 v0, 0x0

    :goto_b
    invoke-virtual {v12, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_c

    :cond_12
    invoke-static {v13, v11, v5}, LX/0Lyt;->LIZ(Landroid/view/View;ZLjava/util/Set;)V

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_13
    if-nez p6, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    move-object/from16 v1, p1

    invoke-static {v1, v11, v10, v0}, LX/0Lyt;->LJ(Landroid/view/View;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_15
    return-void
.end method

.method public static LJ(Landroid/view/View;ZZZ)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {p0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p3, :cond_2

    const-wide/16 v0, 0xc8

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method
