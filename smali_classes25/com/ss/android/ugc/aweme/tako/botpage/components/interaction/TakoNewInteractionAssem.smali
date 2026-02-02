.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0lAe;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLI:[LX/10fb;
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
.field public final LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:LX/0o06;

.field public LLJLIL:LX/0oRX;

.field public LLJLILLLLZIIL:Landroid/widget/FrameLayout;

.field public LLJLL:LX/0oO3;

.field public LLJLLIL:Landroid/widget/FrameLayout;

.field public LLJLLL:Landroid/widget/LinearLayout;

.field public LLJZ:Landroid/widget/LinearLayout;

.field public final LLJZIJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLL:LX/05ta;

.field public LLLF:Z

.field public LLLFF:Z

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;

    const-string v1, "fragmentVM"

    const-string v0, "getFragmentVM()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;

    const-string v1, "multipleSelectVM"

    const-string v0, "getMultipleSelectVM()Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x98d

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x246

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x98f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x990

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x98a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x98e

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x252

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJZIJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x655

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x98b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLLFFI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x98c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLLFZ:LX/05ta;

    return-void
.end method

.method public static kn(Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;ZZI)V
    .locals 27

    move/from16 v12, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/16 p2, 0x0

    :cond_1
    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0681;->LIZ:LX/0681;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0681;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLLF:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLL:LX/0oO3;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0oP7;->LJIL(LX/0oO3;)V

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->sn()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    const/4 v3, 0x0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->FY()LX/0l51;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2a

    iget-object v2, v0, LX/0l51;->LLILIL:LX/0l56;

    if-eqz v2, :cond_2a

    iget-boolean v2, v2, LX/0l56;->LIZ:Z

    if-ne v2, v8, :cond_2a

    sget-object v2, LX/0l61;->LIZ:LX/0jqf;

    iget-object v4, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    invoke-static {v2, v4}, LX/0l61;->LJI(LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLLIL:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    const-string v2, "exposed_button"

    if-eqz v6, :cond_17

    if-eqz v5, :cond_17

    sget-object v4, LX/0oIF;->LIZ:LX/0oIF;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v6, v5, v4, v2, v13}, LX/0oIF;->LJIIIIZZ(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    iget-object v4, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v6, v5, v4, v2, v13}, LX/0oIF;->LJ(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    sget-object v4, LX/09Fc;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_7

    const-class v4, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    invoke-static {v5, v4, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->Si1()Z

    move-result v4

    if-ne v4, v8, :cond_16

    :cond_7
    :goto_1
    iget-object v4, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videos:Ljava/util/List;

    :goto_2
    iget-object v15, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const-string v18, "exposed_button"

    move-object v4, v13

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v13 .. v18}, LX/0oIF;->LJIJJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Landroid/view/View;Ljava/lang/String;)V

    iget-object v7, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videos:Ljava/util/List;

    :goto_3
    iget-object v7, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v18

    const-string v19, "exposed_button"

    move-object v13, v4

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v20, v12

    invoke-static/range {v13 .. v20}, LX/0oIF;->LJIJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Landroid/view/View;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->on()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v5, v4}, LX/0oIF;->LIZJ(LX/0KGS;Ljava/util/List;)V

    :cond_8
    :goto_4
    iget-object v11, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLLIL:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v9

    if-eqz v11, :cond_13

    if-eqz v9, :cond_13

    sget-object v5, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZIZ()Z

    move-result v5

    const-string v17, ""

    if-eqz v5, :cond_f

    sget-object v5, LX/0oIF;->LIZ:LX/0oIF;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v11, v9, v5, v2, v6}, LX/0oIF;->LJIILL(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v7

    :goto_5
    iget-object v8, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v10

    iget-object v2, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v2}, LX/0l5R;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v13

    iget-object v2, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v2}, LX/0l0u;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/util/List;

    move-result-object v14

    move-object v15, v6

    move-object v2, v9

    move-object/from16 v16, v11

    invoke-static/range {v6 .. v14}, LX/0oIF;->LJII(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;LX/0t7j;Landroid/view/View;ZZLjava/util/List;)V

    sget-object v5, LX/0oIW;->LIZ:LX/0oIW;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oIW;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLIL:LX/0oRX;

    if-eqz v5, :cond_c

    invoke-static {v5}, LX/0oIL;->LIZIZ(LX/0oRX;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :goto_6
    iget-object v5, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const-string v21, "exposed_button"

    const/16 v22, 0x10

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    invoke-static/range {v15 .. v22}, LX/0oIF;->LIZIZ(Ljava/util/List;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Lkotlin/jvm/internal/AwS255S0300000_24;Ljava/lang/String;I)V

    iget-object v5, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {}, LX/04Of;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    invoke-static {v2, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->xH()LX/0o06;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v6, Lkotlin/jvm/internal/AwS6S1500000_24;

    const/4 v12, 0x2

    move-object v7, v0

    move-object/from16 v8, v16

    move-object v9, v5

    move-object v11, v2

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS6S1500000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Landroidx/recyclerview/widget/RecyclerView;LX/0KGS;I)V

    invoke-static {v6}, LX/0oIF;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0oGV;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v15}, LX/0oIF;->LIZJ(LX/0KGS;Ljava/util/List;)V

    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLL:LX/0oO3;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0oP7;->LJIL(LX/0oO3;)V

    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->sn()V

    return-void

    :cond_c
    iget-object v5, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v5

    invoke-static {v5}, LX/0oIA;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    move-object/from16 v17, v5

    goto :goto_6

    :cond_e
    move-object v7, v3

    goto/16 :goto_5

    :cond_f
    sget-object v3, LX/0oIF;->LIZ:LX/0oIF;

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/0oIW;->LIZ:LX/0oIW;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oIW;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLIL:LX/0oRX;

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/0oIL;->LIZIZ(LX/0oRX;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    :goto_8
    iget-object v3, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/16 v26, 0x0

    const-string p0, "exposed_button"

    move-object/from16 v15, v21

    move-object/from16 v20, v11

    const/16 p1, 0x10

    move-object/from16 v22, v11

    move-object/from16 v23, v17

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    invoke-static/range {v21 .. v28}, LX/0oIF;->LIZIZ(Ljava/util/List;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Lkotlin/jvm/internal/AwS255S0300000_24;Ljava/lang/String;I)V

    iget-object v3, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v11, v9, v3, v2, v15}, LX/0oIF;->LJIILL(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v16

    :goto_9
    iget-object v3, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v19

    iget-object v2, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v2}, LX/0l5R;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v22

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l0u;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/util/List;

    move-result-object v23

    move-object/from16 v18, v9

    move/from16 v21, v12

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v23}, LX/0oIF;->LJII(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;LX/0t7j;Landroid/view/View;ZZLjava/util/List;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9, v15}, LX/0oIF;->LIZJ(LX/0KGS;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_10
    const/16 v16, 0x0

    goto :goto_9

    :cond_11
    iget-object v3, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v3

    invoke-static {v3}, LX/0oIA;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Ljava/lang/String;

    move-result-object v3

    :cond_12
    move-object/from16 v17, v3

    goto :goto_8

    :cond_13
    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_7

    :cond_14
    move-object v8, v3

    goto/16 :goto_3

    :cond_15
    move-object v14, v3

    goto/16 :goto_2

    :cond_16
    iget-object v4, v0, LX/0l51;->LLILIL:LX/0l56;

    iget-boolean v4, v4, LX/0l56;->LIZ:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v4

    invoke-static {v4}, LX/0oIA;->LJ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->genStyleOption:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const-class v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v5, v4, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v7, :cond_7

    iget-object v4, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    invoke-interface {v7, v4}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ev1(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v4

    if-eqz v4, :cond_7

    iget v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverStatus:I

    if-ne v4, v8, :cond_7

    new-instance v7, Lkotlin/jvm/internal/AwS222S0300000_24;

    const/16 v4, 0x11

    invoke-direct {v7, v6, v5, v0, v4}, Lkotlin/jvm/internal/AwS222S0300000_24;-><init>(Landroid/view/View;LX/0KGS;LX/0l51;I)V

    invoke-static {v7}, LX/0oIF;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0oGV;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_17
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_4

    :cond_18
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->OV1()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1a

    invoke-static {}, LX/0AW9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLLF:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLL:LX/0oO3;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0oP7;->LJIL(LX/0oO3;)V

    :cond_19
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->sn()V

    return-void

    :cond_1a
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez p2, :cond_1b

    sget-object v0, LX/0oIa;->LIZ:LX/0oIa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0oIa;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_28

    :cond_1b
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :cond_1c
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLL:LX/0oO3;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0oP7;->LJIL(LX/0oO3;)V

    :cond_1d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->sn()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->qn()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    if-ltz v6, :cond_26

    check-cast v5, LX/0oGV;

    iget-object v4, v5, LX/0oGV;->LJ:LX/0Cls;

    if-eqz v4, :cond_1e

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    iget-object v0, v5, LX/0oGV;->LIZ:LX/0oGi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->nn(LX/0oGi;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    :cond_1e
    new-instance v0, LX/0oGb;

    invoke-direct {v0, v6, v5}, LX/0oGb;-><init>(ILX/0oGV;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_a

    :cond_1f
    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJL:LX/0o06;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_20
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJL:LX/0o06;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :cond_21
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLLL:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_24

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    invoke-static {v6}, LX/05qa;->LIZJ(Landroid/view/View;)V

    invoke-static {v6}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oGV;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLLL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_22

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v2, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->ln(LX/0oGV;Landroid/content/Context;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :cond_23
    invoke-static {v6}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_24
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_4

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    invoke-static {v6}, LX/05qa;->LIZJ(Landroid/view/View;)V

    invoke-static {v6}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oGV;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_25

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v0, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->ln(LX/0oGV;Landroid/content/Context;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_c

    :cond_26
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_27
    invoke-static {v6}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_28
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLL:LX/0oO3;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/0oP7;->LJIL(LX/0oO3;)V

    :cond_29
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->sn()V

    return-void

    :cond_2a
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLL:LX/0oO3;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/0oP7;->LJIL(LX/0oO3;)V

    :cond_2b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->sn()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e2135

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {p0, v0, v2, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->kn(Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;ZZI)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final ln(LX/0oGV;Landroid/content/Context;Z)Landroid/view/View;
    .locals 13

    iget-object v8, p1, LX/0oGV;->LIZ:LX/0oGi;

    sget-object v7, LX/0oGi;->SAVE_VIDEO:LX/0oGi;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, -0x2

    if-eq v8, v7, :cond_3

    sget-object v0, LX/0oGi;->POST_VIDEO:LX/0oGi;

    if-eq v8, v0, :cond_3

    new-instance v7, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v7, p2, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v7, v0}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_2

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz p3, :cond_1

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, p1, LX/0oGV;->LJ:LX/0Cls;

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    iget-object v0, p1, LX/0oGV;->LIZ:LX/0oGi;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->nn(LX/0oGi;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p1, LX/0oGV;->LJ:LX/0Cls;

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x96

    invoke-direct {v1, p1, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-object v7

    :cond_1
    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v7, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_9

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_2
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz p3, :cond_8

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_3
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, Lcom/bytedance/tux/status/loading/TuxSpinner;

    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, p2, v2, v0, v1}, Lcom/bytedance/tux/status/loading/TuxSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v3, v4}, LX/0X3I;->N2(Lcom/bytedance/tux/status/loading/TuxSpinner;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f060396

    invoke-static {v0, p2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    const v0, 0x7f0109b1

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/tux/status/loading/TuxSpinner;->LIZJ(II)V

    iget-boolean v0, p1, LX/0oGV;->LJII:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v3, v0}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    const v0, 0x7f060314

    invoke-direct {v3, p2, v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p1, LX/0oGV;->LJ:LX/0Cls;

    if-eqz v2, :cond_4

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    iget-object v0, p1, LX/0oGV;->LIZ:LX/0oGi;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->nn(LX/0oGi;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p1, LX/0oGV;->LJ:LX/0Cls;

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-boolean v0, p1, LX/0oGV;->LJII:Z

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    :cond_5
    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x95

    invoke-direct {v1, p1, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    return-object v7

    :cond_6
    const/16 v0, 0x8

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto/16 :goto_3

    :cond_9
    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto/16 :goto_2
.end method

.method public final nn(LX/0oGi;)I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLLF:Z

    const v1, 0x7f06035e

    if-eqz v0, :cond_1

    sget-object v0, LX/0oGi;->SHARE:LX/0oGi;

    if-ne p1, v0, :cond_0

    const v1, 0x7f06036a

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLLFF:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0oGi;->REGENERATE:LX/0oGi;

    if-ne p1, v0, :cond_0

    const v1, 0x7f06039f

    return v1

    :cond_2
    const v1, 0x7f060396

    return v1
.end method

.method public final on()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final qn()Z
    .locals 2

    sget-object v0, LX/0oIc;->LIZ:LX/0oIc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oIc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0oGl;->LIZ:LX/0oGl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oGl;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "generate_image"

    invoke-static {p0, v0}, LX/0NJ2;->LJFF(LX/14fh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/04UK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final sn()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Q00()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->X3()Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    :cond_1
    invoke-virtual {v5, v4, v3, v2, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 12

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    invoke-static {p1, v0}, LX/0oIZ;->LIZJ(Landroid/view/View;Z)V

    const v0, 0x7f0b43d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLLIL:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;

    if-eqz v1, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;->He1(LX/0mSo;)LX/0oO3;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLL:LX/0oO3;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLL:LX/0oO3;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0oP7;->LJIL(LX/0oO3;)V

    :cond_0
    const v0, 0x7f0b43d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b43d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJZ:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->qn()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLLL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJZ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    const v0, 0x7f0b37af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0o06;

    invoke-static {v4}, LX/05qa;->LIZJ(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/0odm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0odm;-><init>(I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionItemCell;

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJL:LX/0o06;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJZIJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLLI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x19e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;->qu2(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v4, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x19f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;I)V

    sget-object v5, LX/01u8;->LL:LX/01u8;

    const/4 v6, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2ff

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/internal/AwS534S0100000_24;I)V

    const/16 v10, 0xe

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    invoke-static/range {v4 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_2
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->dP1(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->uF()LX/0oRX;

    move-result-object v3

    :cond_4
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLIL:LX/0oRX;

    sget-object v0, LX/0l5n;->LIZ:LX/0l5n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5n;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    goto/16 :goto_2

    :cond_7
    move-object v1, v3

    goto/16 :goto_1

    :cond_8
    move-object v1, v3

    goto/16 :goto_0
.end method
