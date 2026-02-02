.class public final LX/0DtN;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0RhU;

.field public LLILIL:Landroidx/appcompat/widget/AppCompatImageView;

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:LX/0DuP;

.field public final LLILZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/0qPb;

.field public LLILZLL:LX/0DtG;

.field public LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0DCJ;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0DtP;

.field public LLJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:LX/0ubB;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:Z

.field public LLJJ:Ljava/lang/Boolean;

.field public LLJJI:I

.field public LLJJIII:F

.field public LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0DtN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0DtN;->LLILLJJLI:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0DtN;->LLILZ:Ljava/util/Set;

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0DtN;->LLJIJIL:LX/05ta;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0DtN;->LLJJIII:F

    const v0, 0x7f0e06c1

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getHalfPageAnimator()LX/0Dth;
    .locals 1

    iget-object v0, p0, LX/0DtN;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dth;

    return-object v0
.end method


# virtual methods
.method public final c0(LX/0DtG;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroidx/lifecycle/LifecycleRegistry;LX/0ubB;Ljava/lang/Boolean;LX/0RhW;Ljava/util/List;Lkotlin/jvm/internal/AwS515S0100000_5;)V
    .locals 33

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    iput-object v2, v3, LX/0DtN;->LLILZLL:LX/0DtG;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/0DtN;->LLILZIL:LX/0qPb;

    move-object/from16 v10, p3

    iput-object v10, v3, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/0DtN;->LLJI:LX/0ubB;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/0DtN;->LLJJ:Ljava/lang/Boolean;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/0DtN;->LLJ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/0DtN;->LLIZ:Ljava/util/List;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_40

    iget-boolean v0, v0, LX/0DmV;->LJIILJJIL:Z

    if-ne v0, v5, :cond_40

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    const/4 v4, 0x2

    const/high16 v26, 0x3f800000    # 1.0f

    if-nez v0, :cond_3f

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->scaleOpt:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v2, LX/0DtG;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3f

    const-string v0, "biz_is_fake"

    invoke-static {v6, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_3f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0uVm;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v9

    if-eqz v9, :cond_3f

    new-instance v8, Ljava/math/BigDecimal;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float v6, v6, v26

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v8, v4, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_1
    invoke-direct {v3}, LX/0DtN;->getHalfPageAnimator()LX/0Dth;

    move-result-object v9

    iget-object v0, v3, LX/0DtN;->LLILZLL:LX/0DtG;

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    iget-object v0, v0, LX/0DtG;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v3}, LX/0DtN;->getCommerceHeaderPagerFromXml()LX/0RhU;

    move-result-object v6

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    invoke-virtual {v9, v8, v6, v0, v11}, LX/0Dth;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0RhU;ZLjava/lang/Float;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLM;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/0DtN;->LLJJI:I

    iget-object v0, v3, LX/0DtN;->LLILZLL:LX/0DtG;

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    iget-object v0, v0, LX/0DtG;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getRadio()F

    move-result v0

    :goto_2
    div-float v0, v26, v0

    iput v0, v3, LX/0DtN;->LLJJIII:F

    iget-object v0, v2, LX/0DtG;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0DtN;->getCommerceHeaderPagerEmptyFromXml()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECPDPHalfScreenUXConfig;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0DtN;->getCommerceHeaderPagerFromXml()LX/0RhU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060013

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x3c0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DtN;I)V

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Xu2(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v3, LX/0DtN;->LLJJIJI:Ljava/util/List;

    if-eqz v6, :cond_8

    iget-object v0, v2, LX/0DtG;->LIZ:Ljava/util/List;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v0

    if-ne v0, v5, :cond_8

    iget-object v0, v3, LX/0DtN;->LLJJIJI:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_41

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/12BK;->LJ(Landroid/net/Uri;)V

    :cond_7
    move v6, v8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, LX/0DtN;->getCommerceHeaderPagerEmptyFromXml()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v6

    const/16 v0, 0x8

    invoke-static {v0, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v6, v3, LX/0DtN;->LLILLL:LX/0DuP;

    if-nez v6, :cond_b

    new-instance v6, LX/0DuP;

    invoke-virtual {v3}, LX/0DtN;->getCommerceHeaderPagerFromXml()LX/0RhU;

    move-result-object v12

    iget-object v9, v3, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v9, :cond_9

    move-object v9, v7

    :cond_9
    invoke-direct {v3}, LX/0DtN;->getHalfPageAnimator()LX/0Dth;

    move-result-object v8

    iget-object v0, v3, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX/0vpd;->LIZJ:LX/0SN0;

    iget-object v0, v3, LX/0DtN;->LLJI:LX/0ubB;

    if-nez v0, :cond_a

    move-object v0, v7

    :cond_a
    move-object/from16 v14, p4

    move-object v11, v6

    move-object v13, v9

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/0DuP;-><init>(LX/0RhU;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroidx/lifecycle/LifecycleRegistry;LX/0SN0;LX/0ubB;)V

    :cond_b
    iput-object v6, v3, LX/0DtN;->LLILLL:LX/0DuP;

    iget-object v0, v3, LX/0DtN;->LLIZ:Ljava/util/List;

    iput-object v0, v6, LX/0DuP;->LLJ:Ljava/util/List;

    invoke-direct {v3}, LX/0DtN;->getHalfPageAnimator()LX/0Dth;

    move-result-object v0

    iget-object v0, v0, LX/0Dth;->LIZJ:Lkotlin/Pair;

    iput-object v0, v6, LX/0DuP;->LLJLLL:Lkotlin/Pair;

    iget-object v8, v3, LX/0DtN;->LLILLL:LX/0DuP;

    if-eqz v8, :cond_e

    iget-object v0, v3, LX/0DtN;->LLJJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    iput-boolean v0, v8, LX/0DuP;->LLJJJJ:Z

    iget-object v0, v3, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v0, :cond_c

    move-object v0, v7

    :cond_c
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->headerSlideEntrance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    :goto_6
    iput-object v0, v8, LX/0DuP;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    iget-object v0, v2, LX/0DtG;->LIZ:Ljava/util/List;

    iput-object v0, v3, LX/0DtN;->LLJJIJI:Ljava/util/List;

    iget-object v6, v2, LX/0DtG;->LIZJ:Ljava/util/List;

    iget-object v0, v3, LX/0DtN;->LLJJ:Ljava/lang/Boolean;

    const/16 v16, 0xa

    move-object v11, v8

    move-object v12, v6

    move v13, v1

    move-object v14, v0

    move-object v15, v7

    invoke-static/range {v11 .. v16}, LX/0DuP;->LJJJJ(LX/0DuP;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Integer;I)V

    iget-object v0, v2, LX/0DtG;->LIZIZ:Ljava/util/List;

    invoke-static {v8, v0}, LX/0DuP;->LJJJJI(LX/0DuP;Ljava/util/List;)V

    iget-object v0, v3, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v0, :cond_d

    move-object v0, v7

    :cond_d
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    iput-boolean v0, v8, LX/0DuP;->LLJI:Z

    new-instance v6, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xf0

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(LX/0DtN;I)V

    iput-object v6, v8, LX/0DuP;->LLJIJIL:LX/0PAm;

    new-instance v6, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xf1

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(LX/0DtN;I)V

    iput-object v6, v8, LX/0DuP;->LLJILLL:LX/0PAm;

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6f9

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DtN;I)V

    iput-object v6, v8, LX/0DuP;->LLJILJIL:LX/0PAm;

    new-instance v6, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x102

    invoke-direct {v6, v3, v2, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0DtN;LX/0DtG;I)V

    iput-object v6, v8, LX/0DuP;->LLJILJILJ:Lkotlin/jvm/internal/AwS329S0200000_5;

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6fa

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DtN;I)V

    iput-object v6, v8, LX/0DuP;->LLJJI:LX/0PAm;

    iget-object v6, v3, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v6, :cond_22

    move-object v0, v7

    :goto_7
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIIIILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    iput v0, v3, LX/0DtN;->LLILLIZIL:I

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECPDPHalfScreenUXConfig;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v9, 0x12c

    invoke-static {v9}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    int-to-float v8, v0

    iget v6, v3, LX/0DtN;->LLJJIII:F

    div-float/2addr v8, v6

    iget v0, v3, LX/0DtN;->LLJJI:I

    int-to-float v0, v0

    div-float/2addr v8, v0

    iput v8, v3, LX/0DtN;->LLJILJIL:F

    mul-float/2addr v0, v6

    iput v0, v3, LX/0DtN;->LLJILJILJ:F

    iget-object v6, v3, LX/0DtN;->LLJJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3}, LX/0DtN;->getViewPager()LX/0RhU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, LX/12vh;

    if-eqz v0, :cond_10

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_10

    invoke-static {v9}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3}, LX/0DtN;->getViewPager()LX/0RhU;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->Z2(LX/0RhU;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v6, v3, LX/0DtN;->LLILLL:LX/0DuP;

    if-eqz v6, :cond_10

    iget v0, v3, LX/0DtN;->LLJILJIL:F

    iput v0, v6, LX/0DuP;->LLJLL:F

    :cond_10
    invoke-virtual {v3}, LX/0DtN;->getCommerceHeaderPagerFromXml()LX/0RhU;

    move-result-object v6

    move-object/from16 v0, p7

    invoke-virtual {v6, v0}, LX/0RhU;->setHeadPager(LX/0RhW;)V

    iget-object v0, v3, LX/0DtN;->LLILLL:LX/0DuP;

    invoke-virtual {v6, v0}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pdp_header_cover_index_fix"

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v5, :cond_11

    iget v0, v3, LX/0DtN;->LLILLIZIL:I

    invoke-virtual {v6, v0}, LX/13KE;->setCurrentItem(I)V

    :cond_11
    new-instance v0, LX/0DtM;

    invoke-direct {v0, v3, v6, v2}, LX/0DtM;-><init>(LX/0DtN;LX/0RhU;LX/0DtG;)V

    invoke-virtual {v6, v0}, LX/13KE;->setOnPageChangeListener(LX/0MSE;)V

    iget-boolean v0, v3, LX/0DtN;->LLILLJJLI:Z

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v0, :cond_12

    move-object v0, v7

    :cond_12
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v0

    if-ne v0, v5, :cond_15

    :cond_13
    iget-object v9, v3, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v9, :cond_1e

    move-object v0, v7

    :goto_9
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v8, :cond_1d

    if-nez v9, :cond_14

    move-object v9, v7

    :cond_14
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->sv2()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJII(Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v5, :cond_1d

    :cond_15
    iget-object v9, v3, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v9, :cond_1c

    move-object v0, v7

    :goto_a
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v8, :cond_1b

    if-nez v9, :cond_16

    move-object v9, v7

    :cond_16
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v8, v0}, LX/0DL8;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    invoke-virtual {v6, v0}, LX/13KE;->setCurrentItem(I)V

    iget-object v11, v3, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v11, :cond_19

    move-object v8, v7

    :goto_d
    iget-object v9, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v9, :cond_2b

    if-nez v11, :cond_17

    move-object v11, v7

    :cond_17
    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    iget-object v12, v2, LX/0DtG;->LIZ:Ljava/util/List;

    invoke-virtual {v6}, LX/13KE;->getCurrentItem()I

    move-result v11

    invoke-static {v11, v12}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v14, :cond_18

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->width:Ljava/lang/Integer;

    move-object/from16 v27, v11

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->height:Ljava/lang/Integer;

    move-object/from16 v16, v11

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->mimetype:Ljava/lang/String;

    move-object/from16 v17, v11

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->uri:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->urls:Ljava/util/List;

    move-object/from16 v19, v11

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->thumbUri:Ljava/lang/String;

    move-object/from16 v20, v11

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->thumbUrls:Ljava/util/List;

    move-object/from16 v21, v11

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->removeGap:Ljava/lang/String;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->localImageScene:Ljava/lang/String;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->localThumbImageScene:Ljava/lang/String;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->sourceType:Ljava/lang/Integer;

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v15, v27

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object v14, v14

    invoke-virtual/range {v14 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v32

    :goto_e
    invoke-virtual {v6}, LX/13KE;->getCurrentItem()I

    move-result v29

    iget-boolean v11, v9, LX/0DmV;->LJIILJJIL:Z

    if-eqz v11, :cond_2b

    iget-boolean v11, v9, LX/0DmV;->LJIILIIL:Z

    if-eqz v11, :cond_2b

    iput-boolean v1, v9, LX/0DmV;->LJIILIIL:Z

    goto :goto_f

    :cond_18
    move-object/from16 v32, v7

    goto :goto_e

    :cond_19
    move-object v8, v11

    goto :goto_d

    :cond_1a
    move-object v0, v7

    goto :goto_b

    :cond_1b
    iget v0, v3, LX/0DtN;->LLILLIZIL:I

    goto :goto_c

    :cond_1c
    move-object v0, v9

    goto/16 :goto_a

    :cond_1d
    iget v0, v3, LX/0DtN;->LLILLIZIL:I

    goto :goto_c

    :cond_1e
    move-object v0, v9

    goto/16 :goto_9

    :cond_1f
    if-nez v6, :cond_20

    move-object v6, v7

    :cond_20
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    if-eqz v0, :cond_21

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;->coverIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_8

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_22
    move-object v0, v6

    goto/16 :goto_7

    :cond_23
    move-object v0, v7

    goto/16 :goto_6

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_f
    :try_start_0
    iget-object v11, v9, LX/0DmV;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getRadio()F

    move-result v11

    :goto_10
    new-instance v12, Ljava/math/BigDecimal;

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v11, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v12, v4, v11}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigDecimal;->floatValue()F

    move-result v27

    if-eqz v32, :cond_25

    invoke-virtual/range {v32 .. v32}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getRadio()F

    move-result v12

    :goto_11
    new-instance v11, Ljava/math/BigDecimal;

    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v11, v4, v12}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigDecimal;->floatValue()F

    move-result v28

    if-eqz v8, :cond_27

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;->cover:Ljava/lang/String;

    goto :goto_12

    :cond_25
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_26
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_27
    move-object v13, v7

    :goto_12
    if-eqz v32, :cond_28

    goto :goto_13

    :cond_28
    move-object v11, v7

    goto :goto_14

    :goto_13
    invoke-virtual/range {v32 .. v32}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_14
    invoke-static {v13}, LX/0um0;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v25

    mul-float v25, v25, v26

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    div-float v25, v25, v8

    :goto_15
    invoke-static {v11}, LX/0um0;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    if-eqz v14, :cond_29

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float v12, v12, v26

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    div-float v26, v12, v8

    :cond_29
    invoke-virtual {v9}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v8

    if-eqz v8, :cond_2b

    new-instance v12, LX/0DuH;

    invoke-direct {v12}, LX/0DuH;-><init>()V

    new-instance v9, LX/0DuI;

    move-object/from16 v30, v13

    move-object/from16 v31, v11

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v32}, LX/0DuI;-><init>(FFFFILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    invoke-virtual {v12, v8, v9}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    goto :goto_16

    :cond_2a
    const/high16 v25, 0x3f800000    # 1.0f

    goto :goto_15
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2b
    :goto_16
    iget-object v8, v3, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v8, :cond_2c

    move-object v8, v7

    :cond_2c
    iget-boolean v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLIIII:Z

    if-nez v8, :cond_30

    iput-boolean v1, v3, LX/0DtN;->LLILLJJLI:Z

    iget-object v8, v2, LX/0DtG;->LIZIZ:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-string v12, ""

    const/4 v13, 0x0

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v13, 0x1

    if-ltz v13, :cond_42

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBannerLabel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBannerLabel;->eventTrackingName:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v2, LX/0DtG;->LIZIZ:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    if-ge v13, v8, :cond_2d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_2d
    move v13, v11

    goto :goto_17

    :cond_2e
    iget-object v9, v3, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v9, :cond_2f

    move-object v7, v9

    :cond_2f
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v8, :cond_30

    const-string v14, "head_pic"

    const/4 v7, 0x4

    new-array v9, v7, [Lkotlin/Pair;

    iget-object v7, v2, LX/0DtG;->LIZIZ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v11, Lkotlin/Pair;

    const-string v7, "rights_cnt"

    invoke-direct {v11, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v9, v1

    new-instance v11, Lkotlin/Pair;

    const-string v7, "rights_content"

    invoke-direct {v11, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v9, v5

    invoke-virtual {v3}, LX/0DtN;->getNumVideos()I

    move-result v5

    if-lez v5, :cond_3d

    const-string v11, "1"

    :goto_18
    new-instance v7, Lkotlin/Pair;

    const-string v5, "has_video"

    invoke-direct {v7, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v9, v4

    invoke-direct {v3}, LX/0DtN;->getHalfPageAnimator()LX/0Dth;

    move-result-object v4

    iget v5, v4, LX/0Dth;->LIZ:F

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    const-string v4, "photo_size"

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v9, v4

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    const/16 v16, 0x0

    move-object v13, v8

    move v15, v1

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    invoke-virtual/range {v13 .. v20}, LX/0DmV;->LJJJJZ(Ljava/lang/String;ZLX/0uRI;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_30
    iget-object v5, v3, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v5, :cond_31

    const/4 v5, 0x0

    :cond_31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;->favoriteBlinkFix:Z

    if-eqz v0, :cond_32

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIIIILLL:Ljava/lang/Integer;

    :cond_32
    iget-object v0, v3, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :cond_33
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DtO;

    iget-object v5, v0, LX/0DtO;->LIZ:LX/0uWp;

    iget-object v4, v2, LX/0DtG;->LIZ:Ljava/util/List;

    invoke-virtual {v6}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_19
    iput-object v0, v5, LX/0uWp;->LJIIIZ:Ljava/lang/String;

    iget-object v4, v2, LX/0DtG;->LIZJ:Ljava/util/List;

    invoke-virtual {v6}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v4, :cond_34

    invoke-virtual {v6}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/0DtN;->f0(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;I)V

    :cond_34
    iget-object v0, v2, LX/0DtG;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v5, :cond_37

    invoke-virtual {v3, v5}, LX/0DtN;->d0(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    iget-object v4, v3, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v4, :cond_3b

    const/4 v0, 0x0

    :goto_1a
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_35

    if-nez v4, :cond_3a

    const/4 v0, 0x0

    :goto_1b
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIIIILLL:Ljava/lang/Integer;

    if-nez v0, :cond_37

    :cond_35
    if-nez v4, :cond_36

    const/4 v4, 0x0

    :cond_36
    invoke-virtual {v4, v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Tw2(ILcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    :cond_37
    iget-object v0, v3, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v0, :cond_38

    const/4 v0, 0x0

    :cond_38
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v4, :cond_2

    iget-object v1, v2, LX/0DtG;->LIZ:Ljava/util/List;

    iget v0, v3, LX/0DtN;->LLILLIZIL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-virtual {v4, v0}, LX/0DmV;->LJLLI(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_39
    const/4 v0, 0x0

    goto :goto_1c

    :cond_3a
    move-object v0, v4

    goto :goto_1b

    :cond_3b
    move-object v0, v4

    goto :goto_1a

    :cond_3c
    const/4 v0, 0x0

    goto :goto_19

    :cond_3d
    const-string v11, "0"

    goto/16 :goto_18

    :cond_3e
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_3f
    move-object v11, v7

    goto/16 :goto_1

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_41
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :catch_0
    move-exception v0

    throw v0

    :cond_42
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7
.end method

.method public final d0(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
    .locals 5

    invoke-static {}, LX/0Anv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0DtN;->LLILZ:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0DtN;->LLILZ:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0DtN;->LLILZIL:LX/0qPb;

    if-eqz v3, :cond_1

    new-instance v2, LX/0DmY;

    invoke-direct {v2}, LX/0DmY;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS50S1000000_5;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS50S1000000_5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final f0(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;I)V
    .locals 10

    invoke-static {}, LX/0Anv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p1

    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const-string v1, ""

    :cond_3
    iget-object v0, p0, LX/0DtN;->LLILZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0DtN;->LLILZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    const-string v6, "viewer"

    invoke-virtual {p0}, LX/0DtN;->getMediaCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Gv2(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xc

    move v3, p2

    invoke-static/range {v1 .. v9}, LX/0DmV;->LJJLIIIJJIZ(LX/0DmV;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;IZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final getCommerceHeaderPagerEmptyFromXml()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    iget-object v1, p0, LX/0DtN;->LLILIL:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b16e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, LX/0DtN;->LLILIL:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_0
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v1
.end method

.method public final getCommerceHeaderPagerFromXml()LX/0RhU;
    .locals 2

    iget-object v1, p0, LX/0DtN;->LL:LX/0RhU;

    if-nez v1, :cond_0

    const v0, 0x7f0b16e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0RhU;

    iput-object v0, p0, LX/0DtN;->LL:LX/0RhU;

    :cond_0
    check-cast v1, LX/0RhU;

    return-object v1
.end method

.method public final getHeaderPagerAdapter()LX/0DuP;
    .locals 1

    iget-object v0, p0, LX/0DtN;->LLILLL:LX/0DuP;

    return-object v0
.end method

.method public final getMediaCount()I
    .locals 1

    iget-object v0, p0, LX/0DtN;->LLILZLL:LX/0DtG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0DtG;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getNumVideos()I
    .locals 5

    iget-object v0, p0, LX/0DtN;->LLILZLL:LX/0DtG;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v1, v0, LX/0DtG;->LIZJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4
.end method

.method public final getVideoIndex()I
    .locals 4

    iget-object v0, p0, LX/0DtN;->LLILZLL:LX/0DtG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0DtG;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    return v2
.end method

.method public final getViewPager()LX/0RhU;
    .locals 1

    invoke-virtual {p0}, LX/0DtN;->getCommerceHeaderPagerFromXml()LX/0RhU;

    move-result-object v0

    return-object v0
.end method

.method public final h0()V
    .locals 3

    iget-boolean v0, p0, LX/0DtN;->LLILLJJLI:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0DtN;->getHalfPageAnimator()LX/0Dth;

    move-result-object v2

    iget-object v1, p0, LX/0DtN;->LLILZLL:LX/0DtG;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, LX/0DtG;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0DtN;->getCommerceHeaderPagerFromXml()LX/0RhU;

    iget-object v0, p0, LX/0DtN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final setCommerceHeaderPagerEmptyFromXml(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    iput-object p1, p0, LX/0DtN;->LLILIL:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setCommerceHeaderPagerFromXml(LX/0RhU;)V
    .locals 0

    iput-object p1, p0, LX/0DtN;->LL:LX/0RhU;

    return-void
.end method

.method public final setHeaderPagerAdapter(LX/0DuP;)V
    .locals 0

    iput-object p1, p0, LX/0DtN;->LLILLL:LX/0DuP;

    return-void
.end method
