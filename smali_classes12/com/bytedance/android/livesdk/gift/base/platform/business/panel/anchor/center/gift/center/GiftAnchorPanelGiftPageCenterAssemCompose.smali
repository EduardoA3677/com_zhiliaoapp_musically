.class public final Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssemCompose;
.super Ltiktok/compose/assem/UiComposableAssem;
.source "SourceFile"

# interfaces
.implements LX/0oxO;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltiktok/compose/assem/UiComposableAssem<",
        "LX/0Opn;",
        ">;",
        "LX/0oxO;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZLL:LX/0a0m;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:LX/14io;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssemCompose;

    const-string v2, "panelCenterVM"

    const-string v0, "getPanelCenterVM()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/GiftAnchorPanelCenterViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssemCompose;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Ltiktok/compose/assem/UiComposableAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0PLe;

    new-instance v0, LX/0NIb;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssemCompose;->LLILZLL:LX/0a0m;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/GiftAnchorPanelCenterViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x65

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0mPL;I)V

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssemCompose;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v10, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssemCompose;->LLIZLLLIL:LX/14io;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gm(LX/00sA;LX/0OZs;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LX/0Opn;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssemCompose;->Km(LX/0Opn;LX/0OZs;I)V

    return-void
.end method

.method public final Km(LX/0Opn;LX/0OZs;I)V
    .locals 17

    const v0, -0x62f5f369

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v14

    move/from16 v2, p3

    and-int/lit8 v0, v2, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_e

    invoke-virtual {v14, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    move-object/from16 v4, p0

    if-nez v0, :cond_0

    invoke-virtual {v14, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v14}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v14}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x1a

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssemCompose;LX/0Opn;II)V

    iput-object v1, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssemCompose;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v15, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    const/4 v0, 0x7

    const/4 v8, 0x0

    invoke-static {v1, v8, v14, v15, v0}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v7

    invoke-interface {v7}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PLf;

    iget-object v6, v0, LX/0PLf;->LLILIL:Lkotlin/Pair;

    const v0, -0x615d173a

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v14, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, LX/0PLb;

    invoke-direct {v1, v3, v7, v8}, LX/0PLb;-><init>(LX/0Opn;LX/03o5;LX/02wT;)V

    invoke-virtual {v14, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14, v15}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v1, v14}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const v1, 0x4c5de2

    invoke-virtual {v14, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v14, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v0, :cond_6

    :cond_5
    new-instance v10, LX/0PLg;

    invoke-direct {v10, v4}, LX/0PLg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LX/10fg;

    invoke-virtual {v14, v15}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v14, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v0, :cond_8

    :cond_7
    new-instance v11, LX/0PLh;

    invoke-direct {v11, v4}, LX/0PLh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, LX/10fg;

    invoke-virtual {v14, v15}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v14, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v0, :cond_a

    :cond_9
    new-instance v12, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x64

    invoke-direct {v12, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssemCompose;I)V

    invoke-virtual {v14, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v15}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v13, v3, LX/0Opn;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v10 .. v15}, LX/0OpL;->LJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x6e3c21fe

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v0, :cond_b

    new-instance v6, LX/0P1L;

    const/16 v0, 0xe

    invoke-direct {v6, v15, v0, v1}, LX/0P1L;-><init>(IILandroid/content/Context;)V

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Wwo;

    invoke-direct {v1, v5, v0}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v1

    iput-object v1, v6, LX/0P1L;->LL:LX/0Wub;

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v14, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LX/0P1L;

    invoke-virtual {v14, v15}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v14}, LX/0Ooc;->LIZ(LX/0OZs;)LX/0Oob;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS275S0300000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v6, v4, v0}, Lkotlin/jvm/internal/AwS275S0300000_11;-><init>(LX/0Opn;LX/0P1L;Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssemCompose;I)V

    const v0, 0x2e27daf2

    invoke-static {v0, v1, v14}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v13

    const/high16 v15, 0x180000

    const/16 v16, 0x3e

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v7 .. v16}, LX/0ONP;->LIZ(LX/0Oob;LX/0OQl;LX/0OJy;LX/0ONL;LX/0OII;LX/0OMw;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto/16 :goto_1
.end method

.method public final Of0(LX/03Q6;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0MUk;->LIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/05pi;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/05pi;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssemCompose;LX/03Q6;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v2, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_0
    return-void
.end method

.method public final Om()LX/0PLe;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssemCompose;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PLe;

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelGiftPageScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelGiftPageScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
