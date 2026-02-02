.class public abstract Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/118Q;
.implements LX/0kEf;
.implements LX/112Z;
.implements LX/0hLy;
.implements LX/113m;
.implements LX/0n4g;
.implements LX/0s9Z;
.implements LX/0NQM;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final synthetic LLLLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLLIL:I


# instance fields
.field public final LLILZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0Wub;

.field public LLIZ:LX/114L;

.field public LLIZLLLIL:Landroid/widget/RelativeLayout;

.field public LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJI:LX/0j4C;

.field public LLJIJIL:Landroid/widget/RelativeLayout;

.field public LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJ:LX/05ta;

.field public LLJJI:LX/0oCE;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:LX/112Q;

.field public LLJJIJIIJIL:LX/0D2z;

.field public LLJJIJIL:LX/0D2z;

.field public LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

.field public LLJJJJ:LX/113F;

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

.field public final LLJJL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:LX/112Y;

.field public final LLJL:LX/0JIB;

.field public LLJLIL:Lcom/ss/android/ugc/aweme/minis/model/SafeArea;

.field public final LLJLILLLLZIIL:LX/113H;

.field public LLJLL:LX/0skj;

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:LX/112S;

.field public LLLFFI:Ljava/lang/String;

.field public LLLFZ:J

.field public LLLI:Z

.field public final LLLII:LX/113B;

.field public LLLIIII:Landroid/view/View;

.field public volatile LLLIIIIL:Z

.field public volatile LLLIIIL:Z

.field public final LLLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLLIILIL:LX/0sQa;

.field public LLLIL:J

.field public LLLILZ:Z

.field public LLLILZJ:Z

.field public LLLILZLLLI:Z

.field public LLLIZZ:Z

.field public LLLJ:Ljava/lang/String;

.field public final LLLJIL:Ljava/lang/String;

.field public LLLJL:Z

.field public final LLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLLII:LX/12KX;

.field public final LLLLIIIILLL:LX/10rx;

.field public final LLLLIIL:LY/ACListenerS119S0100000_31;

.field public final LLLLIILL:LX/112H;

.field public final LLLLIILLL:LX/112F;

.field public volatile LLLLIL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

.field public LLLLILI:LX/0n4g;

.field public LLLLJ:LX/0KGS;

.field public LLLLJI:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    const-string v1, "homePageViewPagerAbilityByDI"

    const-string v0, "getHomePageViewPagerAbilityByDI()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    const-string v1, "minisPageUsageVM"

    const-string v0, "getMinisPageUsageVM()Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLL:[LX/10fb;

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLLIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    iput-object v14, v14, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x189

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZIL:LX/05ta;

    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJ:LX/05ta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJL:Ljava/util/HashMap;

    new-instance v0, LX/0JIB;

    invoke-direct {v0}, LX/0JIB;-><init>()V

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJL:LX/0JIB;

    new-instance v0, LX/113H;

    invoke-direct {v0}, LX/113H;-><init>()V

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLILLLLZIIL:LX/113H;

    const/4 v1, 0x1

    iput-boolean v1, v14, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLF:Z

    new-instance v0, LX/113B;

    invoke-direct {v0}, LX/113B;-><init>()V

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIL:Ljava/util/List;

    iput-boolean v1, v14, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLILZJ:Z

    const-string v0, ""

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLJ:Ljava/lang/String;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLJIL:Ljava/lang/String;

    sget-object v15, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xe7

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x18c

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, LX/12KX;

    const/4 v0, 0x2

    invoke-direct {v1, v14, v0}, LX/12KX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLII:LX/12KX;

    new-instance v0, LX/10rx;

    invoke-direct {v0}, LX/10rx;-><init>()V

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLIIIILLL:LX/10rx;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x37

    invoke-direct {v1, v14, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLIIL:LY/ACListenerS119S0100000_31;

    new-instance v0, LX/112H;

    invoke-direct {v0, v14}, LX/112H;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;)V

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLIILL:LX/112H;

    new-instance v0, LX/112F;

    invoke-direct {v0, v14}, LX/112F;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;)V

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLIILLL:LX/112F;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x18d

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x18e

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ZN(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;ZZI)V
    .locals 19

    move/from16 v3, p2

    move/from16 v5, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    move-object/from16 v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/113F;

    move-object v2, v6

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v12

    sget-object v13, LX/112n;->MINIS_STAGE_PROD:LX/112n;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    const/4 v11, -0x1

    const-wide/16 v15, 0x0

    move v8, v7

    move v9, v7

    move v10, v7

    move-wide/from16 v17, v15

    move-wide/from16 p0, v15

    move-wide/from16 p2, v15

    invoke-direct/range {v6 .. v22}, LX/113F;-><init>(ZZZZILjava/lang/String;LX/112n;Ljava/util/HashMap;JJJJ)V

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/113F;->setFlowStartTime(J)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/113F;->setRetry(Z)V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/113F;->setRelaunch(Z)V

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZIZ()V

    :cond_4
    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v0}, LX/113D;->LIZLLL(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v0}, LX/113D;->LJIIIZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    sget-object v1, LX/113I;->LJI:LX/113F;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/113F;->getActivityCreateTime()J

    move-result-wide v5

    cmp-long v0, v5, v15

    if-lez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, LX/113F;->getActivityCreateTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :cond_5
    sget-object v1, LX/112J;->RESTART:LX/112J;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFF:LX/112S;

    invoke-static {v1, v2, v3, v0}, LX/1138;->LJI(LX/112J;JLX/112S;)V

    iput-boolean v7, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJZIJLIL:Z

    iput-boolean v7, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLL:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLF:Z

    return-void
.end method


# virtual methods
.method public final AO(Landroid/webkit/WebView;)V
    .locals 10

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWebPageProgressFinished, view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p0}, LX/113m;->mb()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFFI:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-static {v7}, LX/0WJa;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1138;->LJJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFFI:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFFI:Ljava/lang/String;

    invoke-static {v0}, LX/0WJa;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    invoke-static {v3, v4, v5}, LX/1138;->LJIL(JLjava/lang/String;)V

    :cond_1
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFFI:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFZ:J

    :cond_2
    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    const/4 v4, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->KO(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, LX/113B;->LIZLLL(Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;Ljava/lang/String;)Z

    move-result v3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJZ:Z

    if-nez v0, :cond_d

    if-nez v3, :cond_d

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadFinish:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isMainPage:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldClearWebviewHistory:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->canGoBack()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->canGoBack()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initNavBar, close canBack, canBackBeforeClear:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canBackAfterClear:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minis-MinisFragment"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJZ:Z

    :cond_6
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doOnPageLoading, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canGoBack:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadFinish:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v4, p0

    :cond_7
    const v0, 0x7f1244b0

    if-eqz v4, :cond_9

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v3, :cond_8

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->kO(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xc8

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;I)V

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->RO()V

    return-void

    :cond_9
    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v3, :cond_8

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->kO(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xc9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;I)V

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v3, :cond_8

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->kO(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xc7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;I)V

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    move-object v2, v4

    goto :goto_3

    :cond_c
    move-object v1, v4

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_e
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final CO()Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;
    .locals 28

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "intent_key_minis_schema_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "intent_key_minis_load_perf_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/113F;

    if-eqz v0, :cond_9

    check-cast v1, LX/113F;

    :goto_2
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "intent_key_minis_meta_data_from_token_link"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    :goto_3
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1137;

    if-nez v0, :cond_7

    iget-wide v5, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIL:J

    new-instance v8, LX/113F;

    move-object v3, v8

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v14

    sget-object v15, LX/112n;->MINIS_STAGE_PROD:LX/112n;

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    const/4 v13, -0x1

    const-wide/16 v17, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    move-wide/from16 v19, v17

    move-wide/from16 v21, v17

    move-wide/from16 v23, v17

    invoke-direct/range {v8 .. v24}, LX/113F;-><init>(ZZZZILjava/lang/String;LX/112n;Ljava/util/HashMap;JJJJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/113F;->setFlowStartTime(J)V

    new-instance v8, LX/112b;

    sget-object v0, LX/113j;->SCHEMA_HANDLER:LX/113j;

    const/4 v7, 0x0

    invoke-direct {v8, v0, v9}, LX/112b;-><init>(LX/113j;Z)V

    sput-object v8, LX/114h;->LIZ:LX/112b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/112v;->setStartTime(J)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZIZ()V

    :cond_0
    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    invoke-static {v2}, LX/113D;->LIZLLL(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    invoke-static {v5, v6, v2}, LX/113D;->LJIIL(JLcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    sget-object v5, LX/114h;->LIZ:LX/112b;

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/112v;->setEndTime(J)V

    :cond_1
    sget-object v1, LX/114h;->LIZ:LX/112b;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/112v;->setSuccess(Z)V

    :cond_2
    sget-object v1, LX/114h;->LIZ:LX/112b;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/112n;->MINIS_STAGE_UNKNOWN:LX/112n;

    :cond_4
    invoke-virtual {v3, v0}, LX/113F;->setVersionStage(LX/112n;)V

    invoke-virtual {v3, v1}, LX/113F;->recordStage(LX/112v;)V

    :cond_5
    new-instance v5, LX/112v;

    sget-object v20, LX/113j;->ACTIVITY_CREATE:LX/113j;

    const-string v23, ""

    const/16 v21, 0x1

    move-object/from16 v19, v5

    move/from16 v22, v9

    move-wide/from16 v24, v17

    move-wide/from16 v26, v17

    invoke-direct/range {v19 .. v27}, LX/112v;-><init>(LX/113j;ZILjava/lang/String;JJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/112v;->setStartTime(J)V

    invoke-virtual {v3, v5}, LX/113F;->recordStage(LX/112v;)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    invoke-static {v2}, LX/113D;->LJIIIZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseIntent, clientKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minisMetaRespFromTokenLink:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final DO(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;IZ)V
    .locals 5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    if-eqz p5, :cond_1

    invoke-static {p2, p3, v3, v2}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    invoke-static {p2, p3, v3, v3, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-static {p2, p3, v3, v2}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v3

    :goto_0
    if-ltz v3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v3, v3, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p2, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, LX/0WbR;

    invoke-direct {v0, p4, p0, p1}, LX/0WbR;-><init>(ILcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;Landroid/content/Context;)V

    :try_start_1
    invoke-virtual {p2, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void

    :cond_2
    return-void
.end method

.method public final E1()LX/0Pqc;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    :cond_0
    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final EO()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLII:LX/12KX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/118Z;->LIZJ(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLII:LX/12KX;

    invoke-virtual {v2, v1, v0}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    :cond_0
    return-void
.end method

.method public final GO(LX/0Wub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJZIJLIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJIIJIL:LX/0D2z;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJIL:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ttoclid"

    invoke-static {p2, v0, v1}, LX/0WJa;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    invoke-static {p1, p2, p5, v1, v0}, LX/1139;->LJIIZILJ(LX/0Wub;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;LX/113B;)V

    invoke-static {p1, p2, p4}, LX/1139;->LJIJ(LX/0Wub;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/minis/model/SafeArea;

    invoke-interface {p0, v0}, LX/113m;->xd(Lcom/ss/android/ugc/aweme/minis/model/SafeArea;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final HO(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    invoke-static {p1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/01ej;->element:Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCustomTheme, isLightTheme:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/01ej;->element:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x6f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/01ej;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Ha()LX/0Wub;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    return-object v0
.end method

.method public final IO(LX/112S;Z)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMinisLoadStatus, to set minisLoadStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current minisLoadStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFF:LX/112S;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFF:LX/112S;

    sget-object v0, LX/112S;->LOAD_FAILED:LX/112S;

    if-ne v1, v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFF:LX/112S;

    return-void
.end method

.method public JO(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public KB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final KM()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/113m;->mb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final KO(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->name:Ljava/lang/String;

    :goto_0
    invoke-interface {p0}, LX/113m;->mb()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LX/113B;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, p1

    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceivedTitle, title:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minisName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleIsUrlDefault:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJI:LX/0j4C;

    if-nez v0, :cond_0

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJI:LX/0j4C;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJI:LX/0j4C;

    if-eqz v1, :cond_1

    iput-object v2, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLJ:Ljava/lang/String;

    return-void

    :cond_2
    if-nez v4, :cond_3

    const-string v2, ""

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LB(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/113B;->LJFF(Landroid/view/Window;Z)V

    return-void
.end method

.method public final LO(I)V
    .locals 6

    new-instance v5, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLJ:Ljava/lang/String;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x21

    :try_start_0
    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLJIL:Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJI:LX/0j4C;

    if-eqz v0, :cond_0

    iput-object v5, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJI:LX/0j4C;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_1
    return-void
.end method

.method public final Ls()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public final MO(Z)V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLILLLLZIIL:LX/113H;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-virtual {v1, v0}, LX/113H;->LIZ(LX/0t7j;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLILLLLZIIL:LX/113H;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-virtual {v1, v0}, LX/113H;->LIZIZ(LX/0t7j;)Ljava/lang/Integer;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setNavbarColor bgColorInt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resetToDefault:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p0, v5, p1}, LX/113m;->Zy(IZ)Z

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLILLLLZIIL:LX/113H;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    iget-object v3, v0, LX/113H;->LIZJ:LX/0Arq;

    if-nez v3, :cond_1

    sget-object v3, LX/0Arq;->DEFAULT:LX/0Arq;

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBgColorType type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, v3, v4, p1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->QO(LX/0Arq;ZZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLIZ:LX/114L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setNavbarColor, bgColorType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bgColorInt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSwitchThemeDark:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInDarkMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final QJ(Ljava/lang/String;)V
    .locals 15

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v9, p0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v8, :cond_5

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKey:Ljava/lang/String;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    const-string v7, "reason"

    const-string v6, "log_id"

    const-string v5, "client_id"

    const/16 v4, 0xc9

    const-string v3, ""

    if-eqz v0, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    sget-object v2, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "invalid clientKey"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2, v4, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void

    :cond_4
    move-object v8, v12

    :cond_5
    move-object v13, v12

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_9

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisUrl:Ljava/lang/String;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_8

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->iconUrl:Ljava/lang/String;

    :cond_8
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v1}, LX/113B;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->GO(LX/0Wub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget v0, LX/0XZf;->LIZ:I

    sget-object v2, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v3

    :cond_b
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "invalid minisUrl, empty"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2, v4, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void
.end method

.method public final QO(LX/0Arq;ZZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-static {p2}, LX/0pv2;->LIZJ(Z)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060393

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_2
    const v0, 0x7f06035e

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLILLLLZIIL:LX/113H;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-virtual {v1, v0}, LX/113H;->LIZ(LX/0t7j;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setOperationPanelBg, bgColorType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSwitchThemeDark:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPureWB:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p0, p1, p3, v2}, LX/113m;->g6(LX/0Arq;ZZ)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJIJIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public R9()Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final RO()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJLIIIJLLLLLLLZ:LX/112Y;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->schemaUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "enter_from"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->schemaUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "anchor_selection"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    invoke-interface {p0}, LX/113m;->mb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/113B;->LIZLLL(Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJIL:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJIL:LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJIL:LX/0D2z;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public TN(LX/112J;Z)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->bO(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJLIIIJLLLLLLLZ:LX/112Y;

    if-nez v0, :cond_0

    invoke-static {}, LX/112E;->LJ()V

    :cond_0
    sget-object v0, LX/113p;->EXIT:LX/113p;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->TO(LX/113p;)V

    sget-object v5, LX/113I;->LJI:LX/113F;

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/113F;->getActivityCreateTime()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5}, LX/113F;->getActivityCreateTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFF:LX/112S;

    invoke-static {p1, v0, v1, v2}, LX/1138;->LJI(LX/112J;JLX/112S;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLL:LX/0skj;

    if-eqz v5, :cond_2

    new-instance v4, LX/112w;

    invoke-direct {v4, p0, p2}, LX/112w;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;Z)V

    iget-object v0, v5, LX/0skj;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v5, LX/0skj;->LIZ:Landroid/app/Activity;

    instance-of v0, v0, LX/0skl;

    if-nez v0, :cond_d

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no need animation, activity:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0skj;->LIZ:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, LX/112w;->LIZ()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/minis/perf/prefetch/api/IMinisPrefetchService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/api/IMinisPrefetchService;->LIZJ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/115z;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/115y;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/113A;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    instance-of v0, v3, LX/112y;

    if-eqz v0, :cond_9

    sget-object v0, LX/113A;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1143;

    iget-object v0, v1, LX/1143;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    sget-object v0, LX/113A;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1143;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_5
    const-string v0, ""

    iput-object v0, v1, LX/1143;->LIZ:Ljava/lang/String;

    check-cast v3, LX/112y;

    invoke-virtual {v3}, LX/112y;->finish()V

    :cond_6
    if-nez p2, :cond_7

    sget v0, LX/113A;->LJ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/113A;->LJ:I

    :cond_7
    sget-object v0, LX/113A;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1143;

    iget-object v0, v0, LX/1143;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    sput v0, LX/113A;->LJ:I

    sget-object v0, LX/113A;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_9
    return-void

    :cond_a
    move-object v0, v4

    goto :goto_3

    :cond_b
    move-object v0, v4

    goto :goto_2

    :cond_c
    move-object v0, v4

    goto :goto_1

    :cond_d
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v4}, LX/112w;->LIZ()V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6, v4}, LX/0skj;->LIZJ(ZLX/112w;)V

    invoke-virtual {v5, v2, v6}, LX/0skj;->LIZIZ(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_0
.end method

.method public final TO(LX/113p;)V
    .locals 12

    sget-object v0, LX/113p;->SHOW:LX/113p;

    const/4 v8, 0x1

    if-ne p1, v0, :cond_0

    sput-boolean v8, LX/0WGB;->LIZ:Z

    :cond_0
    sget-object v0, LX/113p;->HIDE:LX/113p;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    sput-boolean v3, LX/0WGB;->LIZ:Z

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/page/monitor/IMinisTimingProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/minis/page/monitor/IMinisTimingProtocol;

    sget-object v1, LX/113q;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v8, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_2

    if-ne v0, v11, :cond_6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/minis/page/monitor/IMinisTimingProtocol;->Rs0()V

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/minis/page/monitor/IMinisTimingProtocol;->Re2()V

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/minis/page/monitor/IMinisTimingProtocol;->LJLLL()V

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/minis/page/monitor/IMinisTimingProtocol;->LJJJJI()V

    goto :goto_0

    :cond_5
    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/minis/page/monitor/IMinisTimingProtocol;->IH1()V

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;

    monitor-enter v6

    :try_start_0
    sget-object v1, LX/113u;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v8, :cond_e

    const-wide/16 v9, 0x0

    const/16 v7, 0x3e8

    if-eq v0, v2, :cond_c

    if-eq v0, v4, :cond_a

    if-eq v0, v5, :cond_9

    if-ne v0, v11, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;->hu2()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;->LLILL:Z

    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;->LLILLIZIL:Z

    goto/16 :goto_1

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;->hu2()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;->LLILLIZIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "on page hide = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v7

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;->LLILL:Z

    if-eqz v0, :cond_b

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;->LLILLJJLI:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-boolean v8, v6, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;->LLILLIZIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "on page show = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v7

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;->LLILLIZIL:Z

    if-eqz v0, :cond_d

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;->LLILLJJLI:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iput-boolean v8, v6, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;->LLILL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "main page loaded = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v7

    div-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;->hu2()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;->LLILL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public UN()V
    .locals 0

    return-void
.end method

.method public final VN()V
    .locals 18

    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLL:Z

    if-nez v0, :cond_5

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLJL:Z

    if-nez v0, :cond_5

    invoke-interface {v6}, LX/113m;->mb()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/113B;->LIZLLL(Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    const/4 v10, 0x1

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10, v11}, LX/113F;->setResult(ZI)V

    :cond_0
    invoke-interface {v6}, LX/113m;->mb()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/113I;->LJI:LX/113F;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/113F;->setActivityCreateTime(J)V

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    invoke-static {v0, v5, v4, v3}, LX/1138;->LJIILLIIL(LX/113F;ZZLjava/lang/String;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    sget-object v0, LX/113j;->WEBVIEW_LOAD:LX/113j;

    invoke-virtual {v1, v0}, LX/113F;->getStage(LX/113j;)LX/112v;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/113d;

    if-eqz v0, :cond_6

    check-cast v1, LX/113d;

    :goto_2
    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0, v1}, LX/1139;->LIZIZ(LX/0Wub;LX/113d;)V

    if-eqz v1, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/113F;->recordStage(LX/112v;)V

    :cond_2
    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v1, v0, v2}, LX/113D;->LJII(LX/113F;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/util/Map;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v1, v0}, LX/113D;->LJI(LX/113F;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    iput-boolean v10, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLL:Z

    iput-boolean v11, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLF:Z

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLILZJ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/112E;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v3, LX/11G7;

    invoke-direct {v3, v6}, LX/11G7;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v3, LX/11G7;->LIZIZ:Landroid/content/Context;

    if-eqz v1, :cond_3

    const v0, 0x7f06038f

    invoke-static {v0, v1}, LX/0ZDH;->LJ(ILandroid/content/Context;)LX/0YhN;

    move-result-object v0

    iput-object v0, v3, LX/11G7;->LIZIZ:Landroid/content/Context;

    :cond_3
    const v0, 0x7f120599

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f120593

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v9, v1, v11

    aput-object v15, v1, v10

    const/4 v0, 0x2

    aput-object v15, v1, v0

    const v0, 0x7f12061f

    invoke-virtual {v7, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->DO(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;IZ)V

    const/16 v16, 0x2

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->DO(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;IZ)V

    const/16 v16, 0x3

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->DO(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;IZ)V

    iget-object v2, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v8, v2, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    iput v11, v2, LX/0WCL;->LJIIJ:I

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/0WCL;->LIZIZ:J

    invoke-virtual {v3}, LX/11G7;->LIZLLL()V

    const-string v0, "minis_keva"

    invoke-static {v0, v10}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HAS_SHOWN_MINIS_PRIVACY_TOAST-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    :cond_4
    sget-object v0, LX/113p;->MAIN_PAGE_LOADED:LX/113p;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->TO(LX/113p;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    goto/16 :goto_2

    :cond_7
    move-object v1, v2

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final WN(LX/0XOF;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLILZJ:Z

    invoke-interface {p0}, LX/113m;->C5()V

    sget-object v1, LX/113q;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/113p;->HIDE:LX/113p;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->TO(LX/113p;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0}, LX/113e;->LIZIZ(LX/0Wub;)V

    :cond_1
    sget-object v2, LX/113I;->LJI:LX/113F;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/113F;->setActivityHideTimestamp(J)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/113p;->EXIT:LX/113p;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->TO(LX/113p;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final XN()V
    .locals 7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doOnPageShow, isWebEntryPageLoadFinished:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isActivityFirstResumeFinished:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLILZJ:Z

    invoke-interface {p0}, LX/113m;->I4()V

    sget-object v0, LX/113p;->SHOW:LX/113p;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->TO(LX/113p;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/113I;->LJI(LX/0t7j;)V

    invoke-static {p0}, LX/113I;->LJII(LX/0kEf;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0}, LX/113I;->LJIIIIZZ(LX/0Wub;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v0}, LX/113I;->LJIIJ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    invoke-static {v0}, LX/113I;->LJIIIZ(LX/113F;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    :goto_0
    sput-object v0, LX/113I;->LJII:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKeyType:Ljava/lang/Integer;

    sget-object v0, LX/0syN;->CLIENT_KEY_TYPE_SANDBOX:LX/0syN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->isSandBox:Z

    :cond_0
    invoke-interface {p0}, LX/113m;->gJ()LX/0yco;

    move-result-object v1

    sget-object v0, LX/1139;->LIZ:LX/1139;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1139;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-boolean v0, v5, LX/113B;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/113B;->LJFF(Landroid/view/Window;Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJIL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->pathWithParams:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->pathWithParams:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v1, v0, v2}, LX/113e;->LIZJ(LX/0Wub;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Z)V

    :cond_3
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLL:Z

    sget-object v6, LX/113I;->LJI:LX/113F;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/113F;->getActivityHideTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    invoke-virtual {v6}, LX/113F;->getActivityCreateTime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    invoke-virtual {v6}, LX/113F;->getActivityCreateTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6}, LX/113F;->getActivityHideTimestamp()J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, LX/113F;->setActivityCreateTime(J)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v4

    goto :goto_3

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final Zs()LX/112Y;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJLIIIJLLLLLLLZ:LX/112Y;

    return-object v0
.end method

.method public final aO(Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/16 v0, 0x10b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v2, v1, p0, p1, v0}, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->hu2(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/112Z;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public ao(LX/112Y;ILjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/112Y;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMinisLoadError, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", monitorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, LY/ARunnableS14S0301000_31;

    const/4 v8, 0x1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LY/ARunnableS14S0301000_31;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final bO(Z)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->touch:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Touch;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Touch;->forbidMiniGamePageScroll:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/1137;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->LLFFF(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLIZ:LX/114L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/114L;->setForbidContainerScroll(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0n4g;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0n4g;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLILI:LX/0n4g;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final cO(Z)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forceResetTheme, dark:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0pv2;->LIZJ(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJ(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v2

    xor-int/lit8 v1, p1, 0x1

    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/page/main/scope/MinisMainScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dO(I)Z
    .locals 7

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v2, v0, 0xff

    and-int/lit16 v6, p1, 0xff

    int-to-double v4, v1

    const-wide v0, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v4, v0

    int-to-double v2, v2

    const-wide v0, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    int-to-double v2, v6

    const-wide v0, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    const-wide v1, 0x4062a00000000000L    # 149.0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->cO(Z)V

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->cO(Z)V

    return v0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/0n4g;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLILI:LX/0n4g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/minis/page/main/scope/MinisMainScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MaI;->LIZ(LX/0jbv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/minis/page/main/scope/MinisMainScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hH(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b48d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-static {v1}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-static {v1}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final hO()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/minis/page/main/scope/MinisMainScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    const-class v0, LX/0n4g;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final iO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final jr()Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final kO(I)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJL:Ljava/util/HashMap;

    const v2, 0x7f1244b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public lO()LX/0rTn;
    .locals 1

    new-instance v0, LX/113t;

    invoke-direct {v0, p0}, LX/113t;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;)V

    return-object v0
.end method

.method public final mO()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->goBack()V

    :cond_1
    return-void
.end method

.method public nn()V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ZN(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;ZZI)V

    sget-object v0, LX/113p;->RELAUNCH_START:LX/113p;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->TO(LX/113p;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0}, LX/113e;->LIZIZ(LX/0Wub;)V

    :cond_0
    new-instance v1, LX/113s;

    sget-object v0, LX/113z;->NEW_CREATE:LX/113z;

    invoke-direct {v1, v2, v0}, LX/113s;-><init>(ZLX/113z;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->rO(LX/113s;)V

    return-void
.end method

.method public final nr()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    iget-boolean v0, v0, LX/113B;->LIZ:Z

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->HO(Landroid/content/Context;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0a2N;->LJI(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0081

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy, isWebEntryPageLoadFinished:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isWebEntryPageLoadFinished:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILJJIL()V

    :cond_0
    invoke-interface {p0}, LX/113m;->mb()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    invoke-virtual {v0, v1}, LX/113B;->LIZJ(Ljava/lang/String;)LX/04Ra;

    move-result-object v4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLIL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJLIIIJLLLLLLLZ:LX/112Y;

    invoke-static {v3, v2, v1, v0, v4}, LX/1139;->LJIIIIZZ(LX/0Wub;Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/112Y;LX/04Ra;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyFullScreenState: view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_2
    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLII:LX/12KX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/118Z;->LIZJ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLII:LX/12KX;

    invoke-virtual {v0}, LX/118Z;->LIZIZ()V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIIIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onEvent(LX/0hVp;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0MoE;->LIZ(Landroid/content/Context;LX/0hVp;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09032a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Pe;->LIZJ(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v1

    if-eqz v4, :cond_1

    new-instance v2, LX/0oBV;

    invoke-direct {v2, p0}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v4}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f130338

    invoke-virtual {v2, v0}, LX/0oBV;->LJI(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-virtual {v2, v3}, LX/0oBV;->LIZIZ(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, LY/ACListenerS92S0200000_17;

    const/16 v0, 0x1b

    invoke-direct {v5, p0, p1, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, v2, LX/0oBV;->LIZ:LX/0nym;

    iput-object v5, v1, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput v0, v1, LX/0nym;->LIZIZ:I

    iput v0, v1, LX/0nym;->LIZLLL:I

    invoke-virtual {v2}, LX/0oBV;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPause, isWebEntryPageLoadFinished:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFragmentVisibleForAds:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0}, LX/113e;->LIZIZ(LX/0Wub;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v0, LX/1137;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/11IL;->LIZIZ(Landroid/view/View;Z)V

    :cond_2
    sget-object v0, LX/0XOF;->LIFECYCLE:LX/0XOF;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->WN(LX/0XOF;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLI:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/11IL;->LIZIZ(Landroid/view/View;Z)V

    :cond_5
    sget-object v0, LX/0XOF;->LIFECYCLE:LX/0XOF;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->WN(LX/0XOF;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume, isWebEntryPageLoadFinished:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isActivityFirstResumeFinished:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFragmentVisibleForAds:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, v0, LX/1137;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLILZ:Z

    invoke-static {v1, v0}, LX/11IL;->LIZIZ(Landroid/view/View;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->XN()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLILZ:Z

    invoke-static {v1, v0}, LX/11IL;->LIZIZ(Landroid/view/View;Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->XN()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIIIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x18b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;->LLILIL:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1f1

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final pk()Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    return-object v0
.end method

.method public qO()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/113I;->LJI(LX/0t7j;)V

    invoke-static {p0}, LX/113I;->LJII(LX/0kEf;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0}, LX/113I;->LJIIIIZZ(LX/0Wub;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v0}, LX/113I;->LJIIJ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    invoke-static {v0}, LX/113I;->LJIIIZ(LX/113F;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    :goto_0
    sput-object v0, LX/113I;->LJII:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLL:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLF:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJI:LX/112Q;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/112Q;->LJIILLIIL:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/113F;->setLaunchState(Z)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v1, :cond_2

    sget-object v0, LX/113j;->ACTIVITY_CREATE:LX/113j;

    invoke-virtual {v1, v0}, LX/113F;->getStage(LX/113j;)LX/112v;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/112v;->setEndTime(J)V

    invoke-virtual {v3, v5}, LX/112v;->setSuccess(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/113F;->recordStage(LX/112v;)V

    :cond_2
    new-instance v3, LX/112v;

    sget-object v4, LX/113j;->WEBVIEW_INIT:LX/113j;

    const-string v7, ""

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-wide v10, v8

    invoke-direct/range {v3 .. v11}, LX/112v;-><init>(LX/113j;ZILjava/lang/String;JJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/112v;->setStartTime(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/112v;->setEndTime(J)V

    invoke-virtual {v3, v5}, LX/112v;->setSuccess(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/113F;->recordStage(LX/112v;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    invoke-static {v0, v5}, LX/113J;->LIZJ(LX/113F;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    invoke-static {v0}, LX/113J;->LIZ(LX/113F;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v1, :cond_4

    sget-object v0, LX/113j;->IFRAME_LOAD:LX/113j;

    invoke-virtual {v1, v0}, LX/113F;->getStage(LX/113j;)LX/112v;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/112v;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/112v;->setStartTime(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/112v;->setEndTime(J)V

    invoke-virtual {v2, v5}, LX/112v;->setSuccess(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/113F;->recordStage(LX/112v;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public rO(LX/113s;)V
    .locals 0

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final sO()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLILZJ:Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initPage, isPageHasInit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isViewCreated:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rootView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->UN()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x18a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOehbZbdkiIup8KOOCryrpYUNFCQr7u9i+KqtycW3RbofCQXaGMx"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public sh(I)V
    .locals 0

    return-void
.end method

.method public final uO()LX/113s;
    .locals 17

    new-instance v5, LX/112v;

    sget-object v6, LX/113j;->WEBVIEW_INIT:LX/113j;

    const-string v9, ""

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    move v8, v3

    move-wide v12, v10

    move v7, v4

    move-object v5, v5

    invoke-direct/range {v5 .. v13}, LX/112v;-><init>(LX/113j;ZILjava/lang/String;JJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/112v;->setStartTime(J)V

    move-object/from16 v8, p0

    invoke-interface {v8}, LX/113m;->Tw()LX/0zlq;

    move-result-object v1

    sget-object v0, LX/1139;->LIZ:LX/1139;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1139;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-interface {v8}, LX/113m;->gJ()LX/0yco;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1139;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const-string v15, ""

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v15

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v9, v0

    :goto_0
    instance-of v0, v0, LX/1137;

    const/4 v7, 0x1

    xor-int/lit8 v12, v0, 0x1

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJLIIIJLLLLLLLZ:LX/112Y;

    invoke-interface {v8, v1}, LX/113m;->KL(Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;)LX/0WGV;

    move-result-object v16

    invoke-static {v15, v10, v15}, LX/1139;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11, v0}, LX/1139;->LJIJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/112Y;)V

    const-string v1, "minis"

    const/4 v6, 0x0

    if-nez v12, :cond_21

    sget-object v0, LX/0w9F;->LIZ:LX/0wCb;

    invoke-virtual {v0, v9, v13, v1}, LX/0wCb;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0q2Q;

    move-result-object v14

    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getSparkView, fetch hybridView:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugTargetUrl:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disableHotLoad:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, v14, LX/0Wub;

    const-string v13, "getCacheOrCreateSparkView, bind tag:"

    if-eqz v0, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getSparkView, use cache sparkView:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    check-cast v14, LX/0Wub;

    sget-object v9, LX/113z;->HOT_LOAD:LX/113z;

    invoke-virtual {v14}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_15

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, LX/113s;

    invoke-direct {v2, v4, v9}, LX/113s;-><init>(ZLX/113z;)V

    invoke-virtual {v14}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-virtual {v1, v0, v11}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wub;

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v9

    iget-object v2, v11, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    const-string v1, "402653198"

    invoke-interface {v9, v2, v1}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJ(Landroid/os/Bundle;)V

    new-instance v2, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v1, 0x1800000e

    invoke-direct {v2, v1}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v2, v11, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/113s;

    iget-boolean v9, v1, LX/113s;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "initSparkView, fromHotLoadCache:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clientKey:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v10, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v2, :cond_13

    const v1, 0x7f0b48d2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    :goto_5
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v1}, LX/0VhB;->LIZJ(Landroid/view/View;)V

    if-eqz v11, :cond_5

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-virtual {v11, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-boolean v1, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLILZ:Z

    if-nez v1, :cond_7

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :goto_6
    instance-of v1, v10, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_11

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    :goto_7
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    if-eqz v10, :cond_6

    const/4 v1, 0x3

    invoke-virtual {v10, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-static {v11, v10}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0Wub;->getUrl()Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "initSparkView, sparkView url:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, LX/112v;->setEndTime(J)V

    invoke-virtual {v5, v4}, LX/112v;->setSuccess(Z)V

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/113s;

    iget-object v2, v1, LX/113s;->LIZIZ:LX/113z;

    sget-object v1, LX/113z;->HOT_LOAD:LX/113z;

    if-ne v2, v1, :cond_f

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, LX/113F;->setLaunchState(Z)V

    :cond_8
    :goto_9
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, LX/113F;->recordStage(LX/112v;)V

    :cond_9
    if-eqz v9, :cond_a

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_a

    iput-object v6, v1, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    :cond_a
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/113s;

    iget-object v2, v1, LX/113s;->LIZIZ:LX/113z;

    sget-object v1, LX/113z;->MAIN_FRAME_PRELOAD:LX/113z;

    if-ne v2, v1, :cond_e

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-eqz v2, :cond_d

    const-class v1, LX/0WH9;

    invoke-virtual {v2, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WH9;

    :goto_a
    instance-of v1, v2, LX/0WGV;

    if-eqz v1, :cond_c

    check-cast v2, LX/0WGV;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v1, :cond_b

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    :cond_b
    invoke-virtual {v2, v6}, LX/0WGV;->LJIIIZ(Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;)V

    :cond_c
    :goto_b
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    invoke-static {v1, v7}, LX/113J;->LIZJ(LX/113F;Z)V

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/113s;

    return-object v0

    :cond_d
    move-object v2, v6

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, LX/113F;->setLaunchState(Z)V

    goto :goto_9

    :cond_10
    move-object v10, v6

    goto/16 :goto_8

    :cond_11
    move-object v10, v6

    goto/16 :goto_7

    :cond_12
    move-object v10, v6

    goto/16 :goto_6

    :cond_13
    move-object v11, v6

    goto/16 :goto_5

    :cond_14
    move-object v0, v6

    goto/16 :goto_3

    :cond_15
    move-object v2, v6

    goto/16 :goto_2

    :cond_16
    invoke-static {v10}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isPreloadSuccess, isMainFrameReady:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/113M;->LIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/113M;->LIZ:Z

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    const/16 v0, 0x18

    invoke-static {v9, v10, v1, v0}, LX/0wCT;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)LX/0wCa;

    move-result-object v12

    instance-of v0, v12, LX/0Wub;

    if-eqz v0, :cond_1b

    check-cast v12, LX/0Wub;

    :goto_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getCachedSparkViewForPreloadMainFrame, view:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "resetPreloadState, isMainFrameReady:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sput-boolean v3, LX/113M;->LIZ:Z

    if-eqz v12, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getSparkView, use preload sparkView:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v9, LX/113z;->MAIN_FRAME_PRELOAD:LX/113z;

    invoke-virtual {v12}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_1a

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, LX/113s;

    invoke-direct {v2, v3, v9}, LX/113s;-><init>(ZLX/113z;)V

    invoke-virtual {v12}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_18

    const-class v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-virtual {v1, v0, v11}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_18
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_19
    move-object v0, v6

    goto :goto_e

    :cond_1a
    move-object v2, v6

    goto :goto_d

    :cond_1b
    move-object v12, v6

    goto :goto_c

    :cond_1c
    invoke-static {v15, v10, v15}, LX/1139;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v2, v0}, LX/1139;->LIZLLL(Ljava/lang/String;LX/0WGV;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v9, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v3}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v9

    sget-object v12, LX/113z;->NEW_CREATE:LX/113z;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getSparkView, no cache, get sparkView:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v9}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_20

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1d
    :goto_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, LX/113s;

    invoke-direct {v2, v3, v12}, LX/113s;-><init>(ZLX/113z;)V

    invoke-virtual {v9}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-class v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-virtual {v1, v0, v11}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1e
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1f
    move-object v0, v6

    goto :goto_10

    :cond_20
    move-object v2, v6

    goto :goto_f

    :cond_21
    move-object v14, v6

    goto/16 :goto_1

    :cond_22
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v9

    goto/16 :goto_0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0n4g;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLILI:LX/0n4g;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final vO()V
    .locals 18

    sget v0, LX/0XZf;->LIZ:I

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->getWindow()Landroid/view/Window;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_21

    const v0, 0x7f0b6095

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/114L;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLIZ:LX/114L;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v10

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLILLLLZIIL:LX/113H;

    move-object v0, v10

    check-cast v0, LX/0t7j;

    invoke-virtual {v1, v0}, LX/113H;->LIZIZ(LX/0t7j;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLIZ:LX/114L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initView, minisContainerView bgColorInt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v1, :cond_20

    const v0, 0x7f0b6097

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v1, :cond_1f

    const v0, 0x7f0b6098

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJIJIL:Landroid/widget/RelativeLayout;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v1, :cond_1e

    const v0, 0x7f0b02ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJIJIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1c

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    sget v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLLIL:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_2
    :goto_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJIJIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v6, 0x0

    if-eqz v1, :cond_1b

    iget v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_6
    sget v5, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLLIL:I

    add-int v4, v5, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initNavBar, width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rightMargin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", measuredWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", real measuredWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJIJIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    :cond_4
    new-instance v9, Landroid/widget/Space;

    invoke-direct {v9, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v9, v0}, LX/0X3I;->Y1(Landroid/widget/Space;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, LX/073o;

    invoke-direct {v8}, LX/073o;-><init>()V

    const/4 v5, 0x1

    new-array v7, v5, [LX/0j4G;

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    iput-boolean v6, v4, LX/0oAX;->LJI:Z

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v4, LX/0oAX;->LIZJ:I

    const v1, 0x7f1244b0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->kO(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->kO(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v0, LX/112M;

    invoke-direct {v0, v2}, LX/112M;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;)V

    iput-object v0, v4, LX/0j4G;->LIZ:LX/0oAW;

    aput-object v4, v7, v6

    invoke-virtual {v8, v7}, LX/073o;->LJ([LX/0j4G;)V

    new-array v1, v5, [LX/0j4G;

    new-instance v0, LX/0j4F;

    invoke-direct {v0}, LX/0j4F;-><init>()V

    iput-object v9, v0, LX/0j4F;->LIZJ:Landroid/view/View;

    iput-boolean v5, v0, LX/0j4F;->LIZLLL:Z

    aput-object v0, v1, v6

    invoke-virtual {v8, v1}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v8}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v4, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06037d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_5
    invoke-virtual {v4, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_6
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLILLLLZIIL:LX/113H;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-virtual {v1, v0}, LX/113H;->LIZIZ(LX/0t7j;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initNavBar, navBar bgColorInt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/16 v4, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v1, :cond_19

    const v0, 0x7f0b35ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_8
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLIIL:LY/ACListenerS119S0100000_31;

    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLIIIILLL:LX/10rx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/08EB;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;)V

    :cond_c
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, 0x7f0b35c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_9
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLIIL:LY/ACListenerS119S0100000_31;

    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/08EB;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;)V

    :cond_e
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v1, :cond_17

    const v0, 0x7f0b35cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_a
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v1, :cond_16

    const v0, 0x7f0b40ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    :goto_b
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, LX/0D2z;->LJJJJZI(Z)V

    :cond_f
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v1, :cond_15

    const v0, 0x7f0b6030

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    :goto_c
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJIL:LX/0D2z;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJIL:LX/0D2z;

    if-eqz v4, :cond_12

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xcc

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0D2z;I)V

    invoke-virtual {v4, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_12
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, 0x7f0b4912

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    :goto_d
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJI:LX/0oCE;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0b48ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_e
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIII:Landroid/view/View;

    new-instance v11, LX/112Q;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v12

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    invoke-interface {v2}, LX/113m;->Cd()Z

    move-result v14

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJI:LX/0oCE;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIII:Landroid/view/View;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->lO()LX/0rTn;

    move-result-object v17

    check-cast v12, LX/0t7j;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/112Q;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;ZLX/0oCE;Landroid/view/View;LX/0rTn;)V

    iput-object v11, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJI:LX/112Q;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->tiktokMinisParams:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;

    if-eqz v0, :cond_22

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;->minisIconUrl:Ljava/lang/String;

    if-eqz v4, :cond_22

    invoke-virtual {v11, v4}, LX/112Q;->LJ(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisShortCutSnackbarProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisShortCutSnackbarProtocol;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisShortCutSnackbarProtocol;->QE(Ljava/lang/String;)V

    goto :goto_f

    :cond_13
    move-object v0, v3

    goto :goto_e

    :cond_14
    move-object v0, v3

    goto :goto_d

    :cond_15
    move-object v0, v3

    goto/16 :goto_c

    :cond_16
    move-object v0, v3

    goto/16 :goto_b

    :cond_17
    move-object v0, v3

    goto/16 :goto_a

    :cond_18
    move-object v1, v3

    goto/16 :goto_9

    :cond_19
    move-object v1, v3

    goto/16 :goto_8

    :cond_1a
    move-object v0, v3

    goto/16 :goto_7

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_1c
    move-object v1, v3

    goto/16 :goto_5

    :cond_1d
    move-object v1, v3

    goto/16 :goto_4

    :cond_1e
    move-object v0, v3

    goto/16 :goto_3

    :cond_1f
    move-object v0, v3

    goto/16 :goto_2

    :cond_20
    move-object v0, v3

    goto/16 :goto_1

    :cond_21
    move-object v0, v3

    goto/16 :goto_0

    :cond_22
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->tiktokMinisParams:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;

    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;->minisName:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJI:LX/112Q;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, LX/112Q;->LIZLLL(Ljava/lang/String;)V

    :cond_23
    sget v0, LX/016a;->LIZ:I

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_24
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v10, :cond_25

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v10

    :cond_25
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v4, "dimen"

    const-string v1, "android"

    const-string v0, "status_bar_height"

    invoke-static {v5, v0, v4, v1}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_28

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_10
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v6, :cond_26

    invoke-static {v6, v3}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adjustContentAreaActionBarMargin, narBarRelati topMargin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLIZ:LX/114L;

    if-eqz v1, :cond_27

    sget-object v0, LX/0HTj;->LL:LX/0HTj;

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_27
    return-void

    :cond_28
    sget v0, LX/016a;->LIZ:I

    goto :goto_10
.end method

.method public final wO(I)Z
    .locals 4

    sget-object v0, LX/0wiu;->MINIS_STATUS_ONLINE:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/0wiu;->MINIS_STATUS_OFFLINE:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const-string v1, "bindViewModel, invalid minisStatus:"

    if-ne p1, v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/112Y;->ERROR_OFFLINE_NOT_AVAILABLE:LX/112Y;

    const/16 v0, 0xca

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/0wiu;->MINIS_STATUS_UNSUPPORTED_REGION:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/112Y;->ERROR_REGION_NOT_AVAILABLE:LX/112Y;

    const/16 v0, 0xcc

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0wiu;->MINIS_STATUS_NO_PERMISSION:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/112Y;->ERROR_NO_PERMISSION:LX/112Y;

    const/16 v0, 0xcb

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0wiu;->MINIS_STATUS_UNKNOWN:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0xce

    if-ne p1, v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    invoke-virtual {p0, v0, v3, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0wiu;->MINIS_STATUS_AGE_LIMITATION:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/112Y;->ERROR_AGE_GATE_LIMITATION:LX/112Y;

    const/16 v0, 0xcd

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0wiu;->MINIS_STATUS_APP_VERSION_NOT_SUPPORTED:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/112Y;->ERROR_APP_VERSION_NOT_SUPPORTED:LX/112Y;

    const/16 v0, 0xcf

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    invoke-virtual {p0, v0, v3, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/minis/page/main/scope/MinisMainScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    const-class v0, LX/0n4g;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public yO(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS41S0110000_31;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS41S0110000_31;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zO(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS41S0110000_31;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS41S0110000_31;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
