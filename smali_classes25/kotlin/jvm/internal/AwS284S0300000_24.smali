.class public Lkotlin/jvm/internal/AwS284S0300000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0nJk;Lcom/bytedance/android/livesdk/model/BoardItemStyle;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentBoardTemplateForYouPowerCell;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0nJk;Lcom/bytedance/android/livesdk/model/BoardItemStyle;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/cell/RecommendTemplatePowerCell;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/widget/FrameLayout;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;Ljava/util/Set;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            "Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;LX/0oIe;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS284S0300000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Landroid/graphics/Typeface;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nJk;

    invoke-virtual {v0, p2}, LX/0nJk;->setFontType(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0nJk;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->colorTheme:Ljava/lang/String;

    invoke-static {v0}, LX/0nIx;->LIZLLL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    sget-object v1, LX/0nOC;->PREVIEW_DISPLAY:LX/0nOC;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/cell/RecommendTemplatePowerCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/cell/RecommendTemplatePowerCell;->LLILLJJLI:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v2, v1, v0}, LX/0nJk;->LJI(ILX/0nOC;Landroidx/cardview/widget/CardView;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS284S0300000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p2, LX/0aBX;

    instance-of v0, p2, LX/0nva;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->cards:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getId()Ljava/lang/Long;

    move-result-object v1

    move-object v0, p2

    check-cast v0, LX/0nva;

    iget-wide v3, v0, LX/0nva;->LL:J

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    move-object v8, v6

    :cond_1
    check-cast v8, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;

    if-eqz v8, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->Companion:LX/0nwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0nwd;->LIZJ(Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, LX/09hc;->LIZ()I

    move-result v0

    if-lt v1, v0, :cond_4

    iget-object v1, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    check-cast p2, LX/0nva;

    invoke-static {p2, v3}, LX/0nva;->LIZ(LX/0nva;Ljava/util/List;)LX/0nva;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS284S0300000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    check-cast p2, LX/0oAw;

    if-eqz p2, :cond_5

    iget-object v2, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x16f

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0oAw;I)V

    invoke-static {v2, v1}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    instance-of v0, p2, LX/0oAp;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    check-cast p2, LX/0oAp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LX/0oAp;->LJFF:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p0

    :goto_0
    new-instance v4, LX/0oPe;

    invoke-direct {v4}, LX/0oPe;-><init>()V

    iget-object v0, p2, LX/0oAp;->LIZIZ:LX/0oAt;

    sget-object v11, LX/0oAs;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_b

    if-ne v0, v6, :cond_11

    iput-boolean v5, v4, LX/0oPe;->LIZ:Z

    :goto_1
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const v7, 0x7f06035f

    if-nez p0, :cond_0

    iget-boolean v0, p2, LX/0oAp;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0oAp;->LJII:Ljava/lang/Integer;

    if-nez v0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v8, 0x0

    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v8, v4, LX/0oPe;->LIZJ:I

    iput v0, v4, LX/0oPe;->LIZIZ:F

    :cond_0
    new-instance v0, LX/129i;

    invoke-direct {v0, v4}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    iget-object v0, p2, LX/0oAp;->LIZJ:LX/0oAr;

    sget-object v4, LX/0oAs;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v5, :cond_9

    if-ne v0, v6, :cond_10

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    invoke-virtual {v2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setActualImageScaleType(LX/0vpa;)V

    :goto_3
    if-lez p0, :cond_8

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    iget-boolean v0, p2, LX/0oAp;->LJI:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/0oAp;->LJII:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iput-object v0, v4, LX/06Am;->LJ:Ljava/lang/Integer;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p2, LX/0oAp;->LIZLLL:Ljava/lang/Integer;

    iput-object v0, v4, LX/06Am;->LIZ:Ljava/lang/Integer;

    iget-object v0, p2, LX/0oAp;->LIZIZ:LX/0oAt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    if-eq v0, v5, :cond_7

    if-ne v0, v6, :cond_f

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v0, p2, LX/0oAp;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :cond_3
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, p2, LX/0oAp;->LIZ:LX/03st;

    instance-of v0, v4, LX/0oAu;

    if-eqz v0, :cond_6

    check-cast v4, LX/0oAu;

    iget-object v0, v4, LX/0oAu;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    iget-object v0, p2, LX/0oAp;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_5
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    instance-of v0, v4, LX/03ss;

    if-eqz v0, :cond_e

    check-cast v4, LX/03ss;

    new-instance v1, LX/03sr;

    invoke-direct {v1, v4, v2, p2, v3}, LX/03sr;-><init>(LX/03ss;Lcom/bytedance/lighten/loader/SmartImageView;LX/0oAp;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {p1, v0, v1}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto :goto_6

    :cond_7
    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_9
    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    invoke-virtual {v2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setActualImageScaleType(LX/0vpa;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto/16 :goto_2

    :cond_b
    iput-boolean v1, v4, LX/0oPe;->LIZ:Z

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v4, LX/0oPe;->LJ:F

    goto/16 :goto_1

    :cond_c
    const/4 p0, 0x0

    goto/16 :goto_0

    :cond_d
    instance-of v0, p2, LX/0I3j;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    invoke-static {v2}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_11
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS284S0300000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    move-object/from16 v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oIe;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v15

    if-eqz v15, :cond_2

    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    iget-object v4, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l2:Ljava/lang/Object;

    check-cast v4, LX/0oIe;

    iget-object v0, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    iget-object v3, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;

    iget-object v2, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    iget-object v0, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v14

    iget-object v1, v1, Lkotlin/jvm/internal/AwS284S0300000_24;->l2:Ljava/lang/Object;

    check-cast v1, LX/0oIe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v7, v11

    const-string p1, "long_press"

    const/4 v10, 0x0

    move-object v13, v6

    move-object/from16 p0, v1

    move/from16 p2, v10

    invoke-static/range {v11 .. v18}, LX/0oIF;->LJIIL(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;LX/0t7j;Landroid/view/View;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v7, v6, v14}, LX/0oIF;->LJI(Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;)V

    :cond_1
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v15, v6, v0, v14}, LX/0oIF;->LIZLLL(Ljava/util/List;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;LX/0KGS;)V

    const/4 v11, 0x0

    const/16 v13, 0x1c0

    move v12, v10

    invoke-static/range {v4 .. v13}, LX/0oIF;->LJJIII(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;FFZLX/0oRX;ZI)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS284S0300000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Landroid/graphics/Typeface;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nJk;

    invoke-virtual {v0, p2}, LX/0nJk;->setFontType(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0nJk;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->colorTheme:Ljava/lang/String;

    invoke-static {v0}, LX/0nIx;->LIZLLL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    sget-object v1, LX/0nOC;->PREVIEW_DISPLAY:LX/0nOC;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentBoardTemplateForYouPowerCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentBoardTemplateForYouPowerCell;->LLILLJJLI:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v2, v1, v0}, LX/0nJk;->LJI(ILX/0nOC;Landroidx/cardview/widget/CardView;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS284S0300000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS284S0300000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS284S0300000_24;->invoke$4(Lkotlin/jvm/internal/AwS284S0300000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS284S0300000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS284S0300000_24;->invoke$3(Lkotlin/jvm/internal/AwS284S0300000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS284S0300000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS284S0300000_24;->invoke$2(Lkotlin/jvm/internal/AwS284S0300000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS284S0300000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS284S0300000_24;->invoke$1(Lkotlin/jvm/internal/AwS284S0300000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS284S0300000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS284S0300000_24;->invoke$0(Lkotlin/jvm/internal/AwS284S0300000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
