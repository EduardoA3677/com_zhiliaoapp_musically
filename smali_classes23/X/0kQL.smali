.class public final LX/0kQL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryMapPopupAssem;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryMapPopupAssem;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryMapPopupAssem;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0kQL;->LL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryMapPopupAssem;

    iput-object p2, p0, LX/0kQL;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0kQL;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0kQL;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 34

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0kQL;->LL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryMapPopupAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryMapPopupAssem;->LLIZ:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v2, LX/0kQL;->LL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryMapPopupAssem;

    iget-object v6, v2, LX/0kQL;->LLILIL:Ljava/lang/String;

    iget-object v9, v2, LX/0kQL;->LLILL:Ljava/util/List;

    iget-object v8, v2, LX/0kQL;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryMapPopupAssem;->LLIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryMapPopupAssem;->LLIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v19

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryMapPopupAssem;->LLIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v18

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_1f

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    if-eqz v4, :cond_8

    new-instance v11, LX/0Ck5;

    invoke-direct {v11, v5, v3}, LX/0Ck5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiTitleImg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {v3}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v10

    const/16 v14, 0x20

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v12, v10, LX/129q;->LJIIIIZZ:I

    iput v3, v10, LX/129q;->LJIIIZ:I

    new-instance v12, LX/0Cls;

    invoke-direct {v12}, LX/0Cls;-><init>()V

    const v3, 0x7f010800

    iput v3, v12, LX/0Cls;->LIZ:I

    const v3, 0x7f060375

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v12, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v12, LX/0Cls;->LIZIZ:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v12, LX/0Cls;->LIZJ:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v12, v3}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v12

    new-instance v13, LX/06Am;

    invoke-direct {v13}, LX/06Am;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v13, LX/06Am;->LJII:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v13, LX/06Am;->LJI:I

    const v3, 0x7f060398

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v13, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v13, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v12, v3}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    iput-object v3, v10, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iget-object v3, v11, LX/0Ck5;->LLILZIL:LX/0D1z;

    iput-object v3, v10, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v10}, LX/129q;->LJIIJ()V

    iget-object v10, v11, LX/0Ck5;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LX/0Ck5;->LJIIIIZZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getNoRating()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getReviewCount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, LX/0vvJ;

    const/16 v10, 0xf

    const/4 v3, 0x0

    invoke-direct {v12, v3, v3, v3, v10}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    sget-object v3, LX/0xWh;->COMPACT:LX/0xWh;

    iput-object v3, v12, LX/0vvJ;->LIZIZ:LX/0xWh;

    const/16 v10, 0x1c

    const/4 v3, 0x0

    invoke-static {v13, v12, v3, v10}, LX/11l0;->LIZ(Ljava/lang/Number;LX/0vvJ;II)Ljava/lang/CharSequence;

    move-result-object v13

    :goto_2
    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v13, LX/00cS;

    invoke-direct {v13, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v13}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    if-eqz v13, :cond_1d

    iget-object v12, v11, LX/0Ck5;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getReviewScore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LX/0Ck5;->LJIIIIZZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V

    new-instance v10, LX/0Cls;

    invoke-direct {v10}, LX/0Cls;-><init>()V

    const v3, 0x7f0109bd

    iput v3, v10, LX/0Cls;->LIZ:I

    const/16 v12, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v10, LX/0Cls;->LIZIZ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v10, LX/0Cls;->LIZJ:I

    const v3, 0x7f0601a0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v10, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v13

    iget v12, v13, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII:I

    iget v10, v13, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIIZZ:I

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v3, v12, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, v11, LX/0Ck5;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    invoke-virtual {v10, v13, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_4
    new-instance v10, LY/ACListenerS78S0300000_22;

    const/4 v3, 0x0

    invoke-direct {v10, v1, v4, v8, v3}, LY/ACListenerS78S0300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v3, LX/12bn;->LIZ:Z

    if-eqz v3, :cond_3

    new-instance v3, Lirf/f;

    invoke-direct {v3, v10}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v10, v3

    :cond_3
    new-instance v3, Lte/a;

    invoke-direct {v3, v10}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryMapPopupAssem;->LLJI:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    check-cast v10, LX/02LU;

    iget-object v3, v10, LX/02LU;->LIZ:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v10, LX/02LU;->LIZIZ:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    :goto_5
    check-cast v12, LX/02LU;

    if-eqz v12, :cond_5

    iget-object v10, v12, LX/02LU;->LIZJ:Lkotlin/Pair;

    if-nez v10, :cond_6

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    div-int/lit8 v14, v19, 0x2

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryMapPopupAssem;->LLJIJIL:[Lkotlin/Pair;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v14, v3

    sub-int/2addr v14, v12

    div-int/lit8 v13, v18, 0x2

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryMapPopupAssem;->LLJIJIL:[Lkotlin/Pair;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v13, v3

    sub-int/2addr v13, v10

    if-ltz v14, :cond_1a

    sget-object v12, LX/0zWM;->Default:LX/0zWN;

    add-int/lit8 v10, v14, 0x1

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v10}, LX/0zWM;->nextInt(II)I

    move-result v17

    :goto_7
    if-ltz v13, :cond_19

    sget-object v12, LX/0zWM;->Default:LX/0zWN;

    add-int/lit8 v10, v13, 0x1

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v10}, LX/0zWM;->nextInt(II)I

    move-result v16

    :goto_8
    iget-object v15, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryMapPopupAssem;->LLJI:Ljava/util/List;

    new-instance v14, LX/02LU;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v14, v6, v13, v3}, LX/02LU;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/Pair;)V

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v5}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_18

    rsub-int/lit8 v13, v2, 0x3

    :goto_9
    const/4 v14, 0x1

    if-eqz v13, :cond_17

    if-eq v13, v14, :cond_17

    sget v3, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryMapPopupAssem;->LLJILLL:I

    :goto_a
    add-int/2addr v12, v3

    if-eq v13, v14, :cond_16

    const/4 v3, 0x2

    if-eq v13, v3, :cond_16

    const/4 v3, 0x3

    if-eq v13, v3, :cond_15

    sget v3, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryMapPopupAssem;->LLJILJILJ:I

    :goto_b
    add-int/2addr v10, v3

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryMapPopupAssem;->LLIZ:Landroid/widget/FrameLayout;

    if-eqz v14, :cond_7

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v13, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v10, v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_c
    invoke-virtual {v14, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-static {}, LX/0kQS;->LIZJ()Z

    move-result v3

    if-nez v3, :cond_12

    const-string v29, "no_subtab"

    :goto_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v21

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/0kT7;->getPoiId()Ljava/lang/String;

    move-result-object v23

    :goto_e
    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/0kT7;->getFromPoiId()Ljava/lang/String;

    move-result-object v22

    :goto_f
    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v24

    :goto_10
    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v25

    :goto_11
    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v26

    :goto_12
    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v27

    :goto_13
    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v28

    :goto_14
    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v3}, LX/0kIe;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v30

    :goto_15
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getCollectInfo()Ljava/lang/String;

    move-result-object v31

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v32

    :goto_16
    invoke-static {v1}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v33

    const-string v20, "poi_detail"

    invoke-static/range {v20 .. v33}, LX/0kSI;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    move-object/from16 v32, v3

    goto :goto_16

    :cond_a
    const/16 v30, 0x0

    goto :goto_15

    :cond_b
    const/16 v23, 0x0

    if-eqz v0, :cond_c

    goto :goto_e

    :cond_c
    const/16 v22, 0x0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/16 v24, 0x0

    if-eqz v0, :cond_e

    goto :goto_10

    :cond_e
    const/16 v25, 0x0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/16 v26, 0x0

    if-eqz v0, :cond_10

    goto :goto_12

    :cond_10
    const/16 v27, 0x0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/16 v28, 0x0

    goto :goto_14

    :cond_12
    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_13

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v10

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/IPoiDetailDiscoveryAbility;

    invoke-static {v10, v3, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/IPoiDetailDiscoveryAbility;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/IPoiDetailDiscoveryAbility;->X9()Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_d

    :cond_13
    const/16 v29, 0x0

    goto/16 :goto_d

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v13, v12, v10, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_c

    :cond_15
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryMapPopupAssem;->LLJIJIL:[Lkotlin/Pair;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_b

    :cond_16
    div-int/lit8 v3, v18, 0x2

    goto/16 :goto_b

    :cond_17
    div-int/lit8 v3, v19, 0x2

    goto/16 :goto_a

    :cond_18
    move v13, v2

    goto/16 :goto_9

    :cond_19
    sget-object v10, LX/0zWM;->Default:LX/0zWN;

    const/4 v3, 0x1

    invoke-virtual {v10, v13, v3}, LX/0zWM;->nextInt(II)I

    move-result v16

    goto/16 :goto_8

    :cond_1a
    sget-object v10, LX/0zWM;->Default:LX/0zWN;

    const/4 v3, 0x1

    invoke-virtual {v10, v14, v3}, LX/0zWM;->nextInt(II)I

    move-result v17

    goto/16 :goto_7

    :cond_1b
    const/16 v3, 0x91

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/high16 v12, -0x80000000

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/high16 v3, 0x20000000

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v11, v10, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_1d
    iget-object v10, v11, LX/0Ck5;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LX/0Ck5;->LJIIIIZZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1e
    move-object v0, v3

    goto/16 :goto_0

    :cond_1f
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PoiDetailDiscoveryMapPopupAssem@a7a9.updateData$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0kQL;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
