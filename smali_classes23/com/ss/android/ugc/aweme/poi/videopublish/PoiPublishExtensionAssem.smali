.class public final Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiPublishUpdateUiStatusAbility;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLILLLLZIIL:I

.field public static final LLJLL:I


# instance fields
.field public LLILZIL:Landroid/view/View;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:LX/0JAI;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Landroid/view/View;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/0a0m;

.field public LLJJIJI:I

.field public LLJJIJIIJIL:LX/0kom;

.field public final LLJJIJIL:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

.field public final LLJJJ:LX/0kp0;

.field public LLJJJIL:LX/0kov;

.field public final LLJJJJ:LX/0n3C;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/PoiPublishCreationProvider;

.field public LLJJL:Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/PoiPublishPoiDetailProvider;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    const-string v1, "addLocationCellShowTs"

    const-string v0, "getAddLocationCellShowTs()J"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJLIL:[LX/10fb;

    const/16 v0, 0xec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJLILLLLZIIL:I

    const/16 v0, 0xb6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJLL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v12, p0

    invoke-direct {v12}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v14, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v15, LX/0auL;->LIZ:LX/0auM;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x54d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1f5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static {v12, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const/16 v19, 0x1

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x197

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/16 v0, 0x1f6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x54f

    invoke-direct {v9, v12, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/14fh;I)V

    new-instance v10, LX/0J2Y;

    const/4 v1, 0x1

    invoke-direct {v10, v12, v1, v1}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v11, LX/0NIi;

    invoke-direct {v11, v12}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v12}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {v12}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLIZ:LX/0JAI;

    const/16 v0, 0x198

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLIZLLLIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x54b

    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x54a

    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJIJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x549

    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJILJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x550

    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJILJILJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x54e

    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJILLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x551

    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x54c

    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJI:LX/05ta;

    new-instance v5, LX/0a0m;

    invoke-virtual {v12}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v4

    const-class v3, LX/0kop;

    new-instance v2, LX/0NIb;

    const-string v0, "PoiPublishExtensionDataV2"

    invoke-direct {v2, v12, v3, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v5, v2, v4}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v5, v12, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIII:LX/0a0m;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v12, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJI:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJIL:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    invoke-static {}, LX/0kpt;->LIZ()LX/0kp0;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJJ:LX/0kp0;

    sget-object v0, LX/0Pe8;->LIZ:LX/0Pe8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0n3C;

    invoke-direct {v0}, LX/0n3C;-><init>()V

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJJJ:LX/0n3C;

    iput-boolean v1, v12, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJJJJIL:Z

    iput-boolean v1, v12, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public static Ym(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 12

    move-object v5, p1

    const-class v6, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    return-object v11

    :cond_0
    new-instance v6, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060314

    move-object v4, p0

    invoke-direct {v6, v4, v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010166

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {v6, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->getPublishOptionCustomViewFactory()Lcom/ss/android/ugc/aweme/services/publish/IPublishOptionCustomViewFactory;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    const/4 v8, 0x0

    const/16 p0, 0x58

    move v9, p2

    move-object v11, p3

    move-object v10, v7

    move-object p1, v7

    invoke-static/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/services/publish/IPublishOptionCustomViewFactory$DefaultImpls;->createCustomView$default(Lcom/ss/android/ugc/aweme/services/publish/IPublishOptionCustomViewFactory;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v7

    :cond_2
    return-object v7
.end method

.method public static Zm(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;ZZI)V
    .locals 12

    and-int/lit8 v0, p3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    const/16 v0, 0x201

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0koF;

    iget-object v4, v0, LX/0koF;->LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiClaimStatus()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->UNDER_REVIEW:Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->getValue()I

    move-result v1

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v7

    const-string v6, ""

    if-nez v7, :cond_2

    move-object v7, v6

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v0, "poi_create"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v4}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v1, "page_type"

    const-string v0, "edit"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-virtual {v4, v0, v7}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "poi_post_page_edit"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-string v0, "lat"

    invoke-virtual {v4, v1, v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLI(DLjava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-string v0, "lng"

    invoke-virtual {v4, v1, v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLI(DLjava/lang/String;)V

    :cond_5
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v3, v4}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJIIJIL:LX/0kom;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJIL:LX/0kmZ;

    const/4 v11, 0x0

    iget-wide v7, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJI:D

    iget-wide v9, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJIIJIL:D

    iget-boolean p0, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJIL:Z

    iget-object v1, v0, LX/0kmZ;->LIZ:Landroid/util/LruCache;

    invoke-static/range {v7 .. v12}, LX/0kmZ;->LIZ(DDLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    :cond_9
    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v2, v0, p1, p2}, LX/0kom;->LIZIZ(ZZZ)V

    return-void
.end method


# virtual methods
.method public final An(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0koy;

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, LX/0koy;

    iget v2, v4, LX/0koy;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/0koy;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0koy;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0koy;->LLILL:I

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_b

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->sn()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v2, LX/0ZHr;->LIZ:LX/0ZHr;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    iput v3, v4, LX/0koy;->LLILL:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJ:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0koD;

    invoke-interface {v0, v4}, LX/0koD;->x(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v4, LX/0koy;

    invoke-direct {v4, p0, p1}, LX/0koy;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;LX/02wT;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v4, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0kot;->LIZIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v9

    :cond_8
    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-eq v9, v0, :cond_9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LX/0kp2;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->en()LX/0kop;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0kp2;-><init>(LX/0kop;I)V

    invoke-static {v2, v1}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Cn(Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiExpandScopeMetaDataExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiExpandScopeMetaDataExp$MetadataConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiExpandScopeMetaDataExp$MetadataConfig;->showMetaDisclaimerPanel:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostGenPolicyConfig;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJIIJIL:LX/0kom;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, LX/0kom;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0kp7;->LLILZ(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final Hn(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->hn()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->isRefactorPublishPoiOption()Z

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v1

    instance-of v0, v1, LX/0oaV;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oaV;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0oaV;->getTitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    if-nez p1, :cond_2

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJ:Landroid/view/View;

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    if-ge v4, v2, :cond_1

    sub-int/2addr v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Kn(LX/0kov;ZLkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kov;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[updateUiVisibility] status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->LLJJIJIL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getSubtitleTv()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getSubtitleContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getSubtitleIcon()Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostGenPolicyConfig;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    sget-object v0, LX/0kov;->STATUS_POI_SELECTED:LX/0kov;

    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJIIJIL:LX/0kom;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, LX/0kom;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0kp7;->LLILZ(Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment$LsAddLocationGpsAuthGuideConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment$LsAddLocationGpsAuthGuideConfig;->addFindNearbyPlacesInPostPage:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v8, LX/0jma;->LIZIZ:LX/0jma;

    invoke-virtual {v8}, LX/0RS5;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJJ:LX/0kp0;

    invoke-virtual {v0}, LX/0kp0;->LIZJ()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "checkIfShowFindNearbyPlaces showFindNearbyPlaces="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notHitFrequency="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notGpsGranted="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uiStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v9, :cond_7

    if-eqz v7, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->cn()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :goto_1
    const/4 v3, 0x2

    new-array v2, v3, [LX/0kov;

    sget-object v0, LX/0kov;->STATUS_POI_LIST_SHOW:LX/0kov;

    aput-object v0, v2, v1

    sget-object v7, LX/0kov;->STATUS_POI_ERROR:LX/0kov;

    aput-object v7, v2, v6

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v9, :cond_6

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/0kov;->STATUS_FIND_NEARBY_PLACES:LX/0kov;

    :goto_2
    sget-object v0, LX/0AsJ;->LIZ:LX/0AsJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AsJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0kq7;->LIZIZ:LX/0kq7;

    invoke-virtual {v0}, LX/0RS5;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0AJl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p1, v7, :cond_5

    sget-object v2, LX/0kov;->STATUS_AGE_GRADUATION_REMINDER:LX/0kov;

    :cond_5
    sget-object v7, LX/0kp3;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    move-object v2, p1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJIIJIL:LX/0kom;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {v0}, LX/0kom;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0kp7;->LLILZ(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, v6, v4}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Rm(ZLX/0kop;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v8, v6}, LX/0RS5;->LJI(Z)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "location_guide_text_show"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f120f09

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-interface {v3, v4}, LX/0kp7;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->LLJJIJIL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getSubtitleTv()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {p0, v6, v4}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Rm(ZLX/0kop;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f125397

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v0}, LX/0kp7;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getSubtitleTv()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v4}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getSubtitleTv()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_a

    :cond_f
    move-object v0, v4

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0, v6, v4}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Rm(ZLX/0kop;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f121018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v3, v0}, LX/0kp7;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    sget-object v0, LX/0kq7;->LIZIZ:LX/0kq7;

    invoke-virtual {v0, v6}, LX/0RS5;->LJI(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getSubtitleTv()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v4}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getSubtitleTv()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_31

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_a

    :cond_12
    move-object v0, v4

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0, v6, v4}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Rm(ZLX/0kop;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->sn()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x7f121efb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v3, v0}, LX/0kp7;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJIIJIL:LX/0kom;

    if-nez v0, :cond_14

    move-object v0, v4

    :cond_14
    invoke-virtual {v0}, LX/0kom;->LIZJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->en()LX/0kop;

    move-result-object v0

    invoke-static {v0}, LX/0kou;->LIZ(LX/0kop;)LX/0kop;

    move-result-object v0

    iget-object v1, v0, LX/0kop;->LL:Ljava/util/Map;

    const-string v0, "turn_on_location"

    invoke-static {v3, v0, v1}, LX/0kWD;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getSubtitleTv()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, v4}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getSubtitleTv()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_a

    :cond_16
    move-object v0, v4

    goto :goto_5

    :pswitch_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0koF;

    iget-object v0, v0, LX/0koF;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "enter_page"

    invoke-virtual {p0, v5, v1, v6, v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Tm(Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;ZZLjava/lang/String;)V

    goto/16 :goto_a

    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "exit_search"

    invoke-virtual {p0, v5, v1, v1, v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Tm(Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;ZZLjava/lang/String;)V

    :cond_18
    invoke-virtual {p0, v6, v4}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Rm(ZLX/0kop;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0koF;

    iget-object v0, v0, LX/0koF;->LLILL:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Cn(Ljava/lang/Boolean;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiExpandScopeMetaDataExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiExpandScopeMetaDataExp$MetadataConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiExpandScopeMetaDataExp$MetadataConfig;->showMetaDisclaimerPanel:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJIIJIL:LX/0kom;

    if-nez v0, :cond_19

    move-object v0, v4

    :cond_19
    invoke-virtual {v0}, LX/0kom;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/0kp7;->LLILZ(Ljava/lang/String;Z)V

    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0kp7;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJIL:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_31

    if-nez p2, :cond_1b

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->dn(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getProvideView()Landroid/view/View;

    move-result-object v4

    new-instance v3, LY/ARunnableS65S0200000_22;

    const/16 v0, 0x10

    invoke-direct {v3, p3, p0, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {v4, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {p0, v6, v4}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Rm(ZLX/0kop;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0koF;

    iget-object v0, v0, LX/0koF;->LLILL:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Cn(Ljava/lang/Boolean;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiExpandScopeMetaDataExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiExpandScopeMetaDataExp$MetadataConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiExpandScopeMetaDataExp$MetadataConfig;->showMetaDisclaimerPanel:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJIIJIL:LX/0kom;

    if-nez v0, :cond_1c

    move-object v0, v4

    :cond_1c
    invoke-virtual {v0}, LX/0kom;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, LX/0kp7;->LLILZ(Ljava/lang/String;Z)V

    :cond_1d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0kp7;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1e
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->wn(Z)V

    goto/16 :goto_a

    :pswitch_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->en()LX/0kop;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Rm(ZLX/0kop;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostGenPolicyConfig;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostGenPolicyConfig$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostGenPolicyConfig$Config;->showRuleBanner:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/0kq5;->LIZIZ:LX/0kq5;

    invoke-virtual {v0}, LX/0RS5;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v7

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_26

    const v0, 0x7f1278e8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v7, v0}, LX/0kp7;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getSubtitleIcon()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getSubtitleContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0, v4}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_20
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getSubtitleTv()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_21
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getSubtitleTv()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getSubtitleContainer()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_23
    sget-object v0, LX/0kq5;->LIZIZ:LX/0kq5;

    invoke-virtual {v0, v6}, LX/0RS5;->LJI(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJIIJIL:LX/0kom;

    if-nez v0, :cond_24

    move-object v0, v4

    :cond_24
    invoke-virtual {v0}, LX/0kom;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "policy_banner"

    invoke-static {v1, v0, v4}, LX/0kWD;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_25
    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_26
    move-object v0, v4

    goto :goto_6

    :cond_27
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0kp7;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getSubtitleIcon()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_7
    invoke-virtual {p0, v6, v4}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Rm(ZLX/0kop;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0kp7;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_28
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->wn(Z)V

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {p0, v6, v4}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Rm(ZLX/0kop;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0kp7;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {p0, v6, v4}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Rm(ZLX/0kop;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_29
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2c

    const v0, 0x7f125357    # 1.9450001E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {v3, v0}, LX/0kp7;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJIIJIL:LX/0kom;

    if-nez v0, :cond_2a

    move-object v0, v4

    :cond_2a
    invoke-virtual {v0}, LX/0kom;->LIZJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->en()LX/0kop;

    move-result-object v0

    invoke-static {v0}, LX/0kou;->LIZ(LX/0kop;)LX/0kop;

    move-result-object v0

    iget-object v1, v0, LX/0kop;->LL:Ljava/util/Map;

    const-string v0, "try_search"

    invoke-static {v3, v0, v1}, LX/0kWD;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getSubtitleTv()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0, v4}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getSubtitleTv()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_a

    :cond_2c
    move-object v0, v4

    goto :goto_8

    :pswitch_a
    invoke-virtual {p0, v6, v4}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Rm(ZLX/0kop;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->sn()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_33

    const v0, 0x7f1218e8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-interface {v5, v0}, LX/0kp7;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getSubtitleTv()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_2e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->LLJJIJIL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJIIJIL:LX/0kom;

    if-eqz v0, :cond_30

    move-object v4, v0

    :cond_30
    invoke-virtual {v4}, LX/0kom;->LIZJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->en()LX/0kop;

    move-result-object v0

    invoke-static {v0}, LX/0kou;->LIZ(LX/0kop;)LX/0kop;

    move-result-object v0

    iget-object v1, v0, LX/0kop;->LL:Ljava/util/Map;

    const-string v0, "tap_here_for_suggestions"

    invoke-static {v3, v0, v1}, LX/0kWD;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_31
    :goto_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->en()LX/0kop;

    move-result-object v0

    iget-object v0, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->isImageMode()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX/0kqz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getProvideView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7a06

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x17

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_32
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJJIL:LX/0kov;

    return-void

    :cond_33
    move-object v0, v4

    goto/16 :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final Pm(LX/0kov;)Landroid/view/View$OnClickListener;
    .locals 2

    sget-object v1, LX/0kp3;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_1
    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_2
    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_3
    new-instance v1, Lh56/AbS48S0100000_22;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lh56/AbS48S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    return-object v1
.end method

.method public final Rm(ZLX/0kop;)V
    .locals 13

    const/4 v9, 0x0

    if-eqz p2, :cond_8

    iget-object v0, p2, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getPoiPublishModel()Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/09ac;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;)Z

    move-result v0

    const/16 v2, 0x8

    const/16 v6, 0x10

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->LLJJIJIL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, Lh56/AbS48S0100000_22;

    const/16 v0, 0x1a

    invoke-direct {v4, p0, v0}, Lh56/AbS48S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0kp7;->setShowArrow(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->hn()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->isRefactorPublishPoiOption()Z

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v3, v9}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Ym(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0kp7;->setCustomView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJ:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS65S0200000_22;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getCellContainer()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x1a

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v9

    goto :goto_2

    :cond_6
    move-object v0, v9

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_8
    move-object v0, v9

    goto/16 :goto_0

    :cond_9
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0kp7;->setShowArrow(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getCellContainer()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x1a

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->hn()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->isRefactorPublishPoiOption()Z

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getCellContainer()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v1, LY/ARunnableS65S0200000_22;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_c
    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0kp7;->setShowArrow(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->hn()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->isRefactorPublishPoiOption()Z

    move-result v0

    if-ne v0, v1, :cond_f

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJ:Landroid/view/View;

    if-eqz v2, :cond_e

    new-instance v1, LY/ARunnableS65S0200000_22;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getCellContainer()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x1a

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getCellContainer()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x1a

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final Tm(Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;ZZLjava/lang/String;)V
    .locals 11

    move-object v7, p0

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJJIL:LX/0kov;

    sget-object v0, LX/0kov;->STATUS_POI_LIST_SHOW:LX/0kov;

    if-ne v1, v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    iget v3, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJILLL:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "poi_recommendpoi_refresh_max_times"

    invoke-virtual {v2, v1, v6, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lt v3, v0, :cond_2

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v6, p1

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v1

    :goto_1
    const/16 v2, 0xa

    if-eqz v1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object v5, v4

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0kox;

    if-eqz v0, :cond_6

    check-cast v1, LX/0kox;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0kox;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, v4

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v5, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cachePoiDifferentFromShowing subData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showingPoiList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    iget v0, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJILLL:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    iget v0, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJJ:I

    :cond_a
    new-instance v5, LX/0koP;

    const/4 v10, 0x0

    move-object v9, p4

    move v8, p3

    invoke-direct/range {v5 .. v10}, LX/0koP;-><init>(Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;ZLjava/lang/String;LX/02wT;)V

    invoke-static {v5}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final XJ(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, LX/0msn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJJIL:LX/0kov;

    sget-object v0, LX/0kov;->STATUS_POI_REFRESHING:LX/0kov;

    if-ne v1, v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/0n1i;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0n1i;->setLoading(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    move-object v1, p1

    check-cast v1, LX/0n1i;

    invoke-virtual {v1}, LX/0n1i;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0n1i;->setLoading(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final cn()Z
    .locals 6

    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0kot;->LIZ()Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v1

    :cond_1
    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final dn(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishUiOptExperiment;->LIZ:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishUiOptExperiment$Config;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishUiOptExperiment;->LIZ:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishUiOptExperiment$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishUiOptExperiment$Config;->poiPublishAnimationOpt:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->en()LX/0kop;

    move-result-object v0

    iget-object v0, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->isImageNewStyleUi()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    if-eqz v3, :cond_0

    new-instance v0, LX/0vFh;

    invoke-direct {v0}, LX/0vFh;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    new-instance v0, LX/0kp1;

    invoke-direct {v0, v3, p0}, LX/0kp1;-><init>(ZLcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0koo;

    invoke-direct {v0, p0, p1}, LX/0koo;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    const-wide/16 v0, 0xc8

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x190

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final en()LX/0kop;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIII:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kop;

    return-object v0
.end method

.method public final fn()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gn()LX/0kp7;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kp7;

    return-object v0
.end method

.method public final hn()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    return-object v0
.end method

.method public final jn()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final kn(Ljava/lang/String;)LX/0x9K;
    .locals 4

    new-instance v3, LX/0x9K;

    invoke-direct {v3, p1}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x2a

    invoke-virtual {v3, v2}, LX/0x9K;->LIZ(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->hn()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableRefactorPublishUI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/0x9K;->LIZ(I)V

    :cond_0
    return-object v3
.end method

.method public final ln()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0ASq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f1278ee

    :goto_0
    sget-object v0, LX/094K;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ASq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f121e29

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLILZIL:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    const v2, 0x7f1253dc

    goto :goto_0
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->en()LX/0kop;

    move-result-object v1

    iget-object v3, v1, LX/0kop;->LLILLJJLI:LX/0koY;

    sget-object v2, LX/0koY;->ADD_LOCATION:LX/0koY;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_18

    const-string v4, "first_enter"

    const-string v3, "poi_publish_experience_track"

    const-string v2, "poi_publish_first_enter"

    invoke-static {v3, v2, v4}, LX/0NgD;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v2

    invoke-interface {v2, v0}, LX/0RT4;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0RT4;

    invoke-interface {v2}, LX/0RT4;->start()LX/0RT4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJJJ:LX/0n3C;

    sget-object v2, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJLIL:[LX/10fb;

    const/4 v2, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, LX/0n3C;->LL:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLILZIL:Landroid/view/View;

    const-string v5, "video_post_page_main"

    const/4 v7, 0x0

    const/16 v10, 0x1e

    move-object v4, v0

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    invoke-static/range {v4 .. v10}, LX/0kIt;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->en()LX/0kop;

    move-result-object v4

    iget-object v4, v4, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->isImageNewStyleUi()Z

    move-result v4

    if-eqz v4, :cond_17

    const/16 v4, 0x1c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_1
    iput v4, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJI:I

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    const-class v4, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiPublishUpdateUiStatusAbility;

    invoke-static {v8, v4, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v9

    if-nez v9, :cond_15

    const-class v4, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiPublishUpdateUiStatusAbility;

    invoke-static {v8, v0, v4, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->en()LX/0kop;

    move-result-object v4

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJILJIL:LX/0kop;

    new-instance v8, LX/0kpd;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLILZIL:Landroid/view/View;

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->en()LX/0kop;

    move-result-object v4

    invoke-direct {v8, v5, v0, v4}, LX/0kpd;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0kop;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->en()LX/0kop;

    move-result-object v4

    iget-object v4, v4, LX/0kop;->LLILLJJLI:LX/0koY;

    sget-object v5, LX/0koa;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v5, v5, v4

    if-eq v5, v2, :cond_14

    const/4 v4, 0x2

    if-eq v5, v4, :cond_13

    const/4 v4, 0x3

    if-ne v5, v4, :cond_19

    new-instance v7, LX/0kon;

    iget-object v6, v8, LX/0kpd;->LIZ:Landroid/content/Context;

    iget-object v5, v8, LX/0kpd;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, v8, LX/0kpd;->LIZJ:LX/0kop;

    invoke-direct {v7, v6, v5, v4}, LX/0kon;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0kop;)V

    :goto_3
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJIIJIL:LX/0kom;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJIIJIL:LX/0kom;

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    iput-object v4, v5, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILZIL:LX/0kom;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, LX/0kom;->LIZJ()Ljava/lang/String;

    move-result-object v4

    :goto_4
    iput-object v4, v5, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v15

    sget-object v16, LX/0kpe;->LL:LX/0kpe;

    const/4 v14, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v4, 0x178

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v4, 0x174

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    const/16 v21, 0xa

    const/4 v9, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v22, v1

    invoke-static/range {v15 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v16

    sget-object v17, LX/0kpk;->LL:LX/0kpk;

    new-instance v5, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v4, 0x70

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    const/16 v20, 0x6

    move-object v15, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v16

    sget-object v17, LX/0kpl;->LL:LX/0kpl;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v18

    new-instance v5, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v4, 0x71

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    const/16 v20, 0x4

    move-object v15, v0

    move-object/from16 v19, v5

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v16

    sget-object v17, LX/0kpg;->LL:LX/0kpg;

    new-instance v5, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v4, 0x72

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    const/16 v20, 0x6

    move-object v15, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v16

    sget-object v17, LX/0koI;->LL:LX/0koI;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v18

    new-instance v5, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v4, 0x73

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    const/16 v20, 0x4

    move-object v15, v0

    move-object/from16 v19, v5

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v16

    sget-object v17, LX/0koJ;->LL:LX/0koJ;

    new-instance v5, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v4, 0x74

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    const/16 v20, 0x6

    move-object v15, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v16

    sget-object v17, LX/0koK;->LL:LX/0koK;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v18

    new-instance v5, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v4, 0x75

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    const/16 v20, 0x4

    move-object v15, v0

    move-object/from16 v19, v5

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v4

    invoke-interface {v4}, LX/0kp7;->LLJJIJIL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v5, LY/ACListenerS111S0100000_22;

    const/16 v4, 0xc5

    invoke-direct {v5, v0, v4}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJ:Landroid/view/View;

    if-eqz v6, :cond_4

    new-instance v5, LY/ACListenerS111S0100000_22;

    const/16 v4, 0xc6

    invoke-direct {v5, v0, v4}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v4

    invoke-interface {v4}, LX/0kp7;->getInfoIcon()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v5, Lh56/AbS48S0100000_22;

    const/16 v4, 0x2f

    invoke-direct {v5, v0, v4}, Lh56/AbS48S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v4

    invoke-interface {v4}, LX/0kp7;->getInfoIcon()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4, v1}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->ln()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->kn(Ljava/lang/String;)LX/0x9K;

    move-result-object v4

    invoke-interface {v5, v4}, LX/0kp7;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v6

    if-eqz v6, :cond_7

    new-array v5, v2, [Ljava/lang/Class;

    const-class v4, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    aput-object v4, v5, v11

    invoke-virtual {v6, v5}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v5, v2, [Ljava/lang/Class;

    const-class v4, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListHeaderCell;

    aput-object v4, v5, v11

    invoke-virtual {v6, v5}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v5, v2, [Ljava/lang/Class;

    const-class v4, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListFooterCell;

    aput-object v4, v5, v11

    invoke-virtual {v6, v5}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v6, v11}, LX/0o06;->setOrientation(I)V

    invoke-virtual {v6, v0}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_7
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->en()LX/0kop;

    move-result-object v6

    const-class v5, LX/0kop;

    const-string v4, "source_default_key"

    invoke-static {v7, v6, v5, v4}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJIIJIL:LX/0kom;

    if-nez v4, :cond_8

    move-object v4, v1

    :cond_8
    invoke-virtual {v4, v3}, LX/0kom;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ZRu;->LIZ()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v5, 0x0

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "requestInAppConversionPopupWhenCreate needShowNewStyle:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_d

    const-class v3, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/16 v7, 0xe

    move v4, v11

    move v5, v11

    move v6, v11

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    if-eqz v5, :cond_a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLILZIL:Landroid/view/View;

    if-eqz v3, :cond_9

    move-object v1, v3

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    new-instance v6, LX/0ZRj;

    const-string v7, "video_edit_page"

    const-string v8, "direct_show"

    const/16 v16, 0x1fc

    move-object v10, v9

    move v12, v11

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v6 .. v16}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    new-instance v1, LX/0RTB;

    invoke-direct {v1}, LX/0RTB;-><init>()V

    invoke-interface {v5, v4, v3, v6, v1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJJIFFI(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ZRj;LX/0ZPF;)V

    :cond_a
    :goto_6
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLIZ:LX/0JAI;

    invoke-virtual {v1}, LX/0JAI;->getValue()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    const-string v3, "video_post_page"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;->LJ(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_b
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v3

    if-eqz v3, :cond_c

    const v1, 0x7f0b58fc

    invoke-virtual {v3, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_c
    new-instance v4, Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/PoiPublishCreationProvider;

    invoke-direct {v4, v5}, Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/PoiPublishCreationProvider;-><init>(LX/0KGS;)V

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/PoiPublishCreationProvider;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/IPoiPublishExtensionProvider;

    new-array v1, v2, [Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/IPoiPublishExtensionProvider;

    aput-object v4, v1, v11

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/PoiPublishPoiDetailProvider;

    invoke-direct {v3, v5}, Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/PoiPublishPoiDetailProvider;-><init>(LX/0KGS;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJL:Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/PoiPublishPoiDetailProvider;

    const-class v1, Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/IPoiPublishExtensionProvider;

    new-array v0, v2, [Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/IPoiPublishExtensionProvider;

    aput-object v3, v0, v11

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void

    :cond_d
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJJ:LX/0kp0;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLILZIL:Landroid/view/View;

    if-eqz v3, :cond_e

    move-object v1, v3

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7}, LX/0kp0;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v7}, LX/0kp0;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJII()Z

    move-result v4

    invoke-virtual {v7}, LX/0kp0;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v3

    invoke-static {}, LX/0AB8;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v5, :cond_10

    if-nez v3, :cond_10

    :goto_7
    const/4 v1, 0x1

    :goto_8
    invoke-static {v6}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v15

    if-eqz v15, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v7}, LX/0kp0;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v12

    const-string v13, "video_post_page"

    sget-object v16, LX/0kq9;->LIZIZ:LX/0kq9;

    sget-object v3, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v1, "bpea-fetch_fine_location_permission_in_publish_page"

    invoke-virtual {v3, v1}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v17

    const/16 v1, 0x2ae

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v18

    const-string v21, "direct_show"

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    invoke-interface/range {v12 .. v21}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIJI(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/0RS5;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    if-eqz v5, :cond_10

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_12
    move-object v4, v1

    goto/16 :goto_4

    :cond_13
    new-instance v7, LX/0koj;

    iget-object v6, v8, LX/0kpd;->LIZ:Landroid/content/Context;

    iget-object v5, v8, LX/0kpd;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, v8, LX/0kpd;->LIZJ:LX/0kop;

    invoke-direct {v7, v6, v5, v4}, LX/0koj;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0kop;)V

    goto/16 :goto_3

    :cond_14
    new-instance v7, LX/0kok;

    iget-object v6, v8, LX/0kpd;->LIZ:Landroid/content/Context;

    iget-object v5, v8, LX/0kpd;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, v8, LX/0kpd;->LIZJ:LX/0kop;

    invoke-direct {v7, v6, v5, v4}, LX/0kok;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0kop;)V

    goto/16 :goto_3

    :cond_15
    :try_start_0
    invoke-static {v9}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v5

    instance-of v4, v5, LX/0JEO;

    if-eqz v4, :cond_16

    check-cast v5, LX/0JEO;

    iget-object v4, v5, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_16
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v4, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiPublishUpdateUiStatusAbility;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    new-array v6, v2, [Ljava/lang/Class;

    const-class v4, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiPublishUpdateUiStatusAbility;

    aput-object v4, v6, v11

    new-instance v5, LX/0JEO;

    invoke-direct {v5}, LX/0JEO;-><init>()V

    iget-object v4, v5, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v6, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1a

    check-cast v5, LX/02g2;

    const-class v4, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiPublishUpdateUiStatusAbility;

    invoke-static {v8, v5, v4, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_2

    :cond_17
    const/16 v4, 0x28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto/16 :goto_1

    :cond_18
    move-object v3, v1

    goto/16 :goto_0

    :cond_19
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Page scene is illegitimate"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.videopublish.IPoiPublishUpdateUiStatusAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final on(Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;ZLjava/lang/String;)V
    .locals 13

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->LJJI()Z

    move-result v6

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v5

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlePoiResult, success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", poilist="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0AsJ;->LIZ:LX/0AsJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AsJ;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    move-object v7, p0

    if-eqz v0, :cond_2

    sget-object v0, LX/0kq7;->LIZIZ:LX/0kq7;

    invoke-virtual {v0}, LX/0RS5;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0AJl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0kov;->STATUS_AGE_GRADUATION_REMINDER:LX/0kov;

    invoke-virtual {v7, v0, v3, v2}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Kn(LX/0kov;ZLkotlin/jvm/functions/Function0;)V

    invoke-static/range {p3 .. p3}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v1

    const-string v0, "age_graduation"

    invoke-interface {v1, v0}, LX/0RT4;->LIZ(Ljava/lang/String;)LX/0RT4;

    invoke-interface {v1}, LX/0RT4;->LJII()LX/0RT4;

    return-void

    :cond_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_8

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJIIJIL:LX/0kom;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, LX/0kom;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p3 .. p3}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0RT4;->LJFF(Landroid/view/View;)LX/0RT4;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "poi_recommendpoi_refresh"

    invoke-virtual {v2, v1, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    const-string v0, "enter_page"

    invoke-virtual {v7, p1, v1, v4, v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Tm(Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;ZZLjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJJ:LX/0kp0;

    invoke-virtual {v0}, LX/0kp0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x176

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    invoke-virtual {v7, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_2
    const/4 v8, 0x0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    iget-wide v10, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILZ:J

    const-string v12, "poi list is empty"

    move v9, v8

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->tn(IIJLjava/lang/String;)V

    invoke-static/range {p3 .. p3}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0}, LX/0RT4;->LIZLLL()LX/0RT4;

    invoke-interface {v0}, LX/0RT4;->LJII()LX/0RT4;

    return-void

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->sn()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0kov;->STATUS_TURN_ON_LOCATION:LX/0kov;

    invoke-virtual {v7, v0, v3, v2}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Kn(LX/0kov;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/0kov;->STATUS_POI_ERROR:LX/0kov;

    invoke-virtual {v7, v0, v3, v2}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Kn(LX/0kov;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_8
    invoke-static/range {p3 .. p3}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0}, LX/0RT4;->LJII()LX/0RT4;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJJ:LX/0kp0;

    invoke-virtual {v0}, LX/0kp0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x177

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    invoke-virtual {v7, v3, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_3
    if-eqz p2, :cond_d

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v8, 0x0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    iget-wide v10, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILZ:J

    const-string v12, "network is available"

    move v9, v8

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->tn(IIJLjava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->sn()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0kov;->STATUS_TURN_ON_LOCATION:LX/0kov;

    invoke-virtual {v7, v0, v3, v2}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Kn(LX/0kov;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_b
    sget-object v0, LX/0kov;->STATUS_POI_ERROR:LX/0kov;

    invoke-virtual {v7, v0, v3, v2}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Kn(LX/0kov;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    iget-wide v10, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILZ:J

    const-string v12, "search_poi response is empty"

    move v9, v8

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->tn(IIJLjava/lang/String;)V

    return-void

    :cond_d
    const/4 v8, 0x0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    iget-wide v10, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0koF;

    iget-object v0, v0, LX/0koF;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move v9, v8

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->tn(IIJLjava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJ:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0koD;

    invoke-interface {v0}, LX/0koD;->LJJIIZI()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiPublishUpdateUiStatusAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/PoiPublishCreationProvider;

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/PoiPublishCreationProvider;

    invoke-static {v2, v0, v1}, LX/0lDI;->LIZLLL(LX/0KGS;Ljava/lang/Class;LX/03pr;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJL:Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/PoiPublishPoiDetailProvider;

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/PoiPublishPoiDetailProvider;

    invoke-static {v2, v0, v1}, LX/0lDI;->LIZLLL(LX/0KGS;Ljava/lang/Class;LX/03pr;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onResume()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onStop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0vUW;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJILLL:I

    return-void
.end method

.method public final qn(Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0kow;

    move-object v7, p0

    if-eqz v0, :cond_8

    move-object v2, p2

    check-cast v2, LX/0kow;

    iget v3, v2, LX/0kow;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_8

    sub-int/2addr v3, v1

    iput v3, v2, LX/0kow;->LLILLL:I

    :goto_0
    iget-object v0, v2, LX/0kow;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, LX/0kow;->LLILLL:I

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v9, :cond_b

    iget v8, v2, LX/0kow;->LLILL:I

    iget-object v3, v2, LX/0kow;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    iget-object v4, v2, LX/0kow;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJL:Z

    :goto_2
    if-ge v1, v8, :cond_9

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-boolean v5, v7, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJL:Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0kox;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->en()LX/0kop;

    move-result-object v0

    invoke-direct {v2, v6, v0, v5}, LX/0kox;-><init>(Lcom/ss/android/ugc/aweme/poi/PoiData;LX/0kop;Z)V

    invoke-static {v3, v2}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/LocationDynamicSettings;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/LocationDynamicSettings$DynamicSetting;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/LocationDynamicSettings$DynamicSetting;->publishPagePoiShowCount:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    if-le v8, v0, :cond_4

    move v8, v0

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    iget-wide v10, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILZ:J

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->tn(IIJLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_5
    iput-object v4, v2, LX/0kow;->LL:Ljava/lang/Object;

    iput-object v7, v2, LX/0kow;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    iput v8, v2, LX/0kow;->LLILL:I

    iput v9, v2, LX/0kow;->LLILLL:I

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->An(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    const/4 v0, 0x5

    goto :goto_3

    :cond_7
    move-object v3, v7

    goto/16 :goto_1

    :cond_8
    new-instance v2, LX/0kow;

    invoke-direct {v2, v7, p2}, LX/0kow;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    new-instance v1, LX/0kp8;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->en()LX/0kop;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0kp8;-><init>(LX/0kop;)V

    invoke-static {v2, v1}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final sn()Z
    .locals 6

    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0kot;->LIZ()Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v1

    :cond_1
    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const-string v1, "poi"

    const-string v0, "add_location"

    invoke-static {v1, v0}, LX/0ZPb;->LJII(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final tX1(LX/0kov;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kov;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Kn(LX/0kov;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final tn(IIJLjava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    const/16 v0, 0x36d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    const/16 v0, 0x36c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->en()LX/0kop;

    move-result-object v0

    invoke-static {v0}, LX/0kou;->LIZ(LX/0kop;)LX/0kop;

    move-result-object v0

    iget-object v4, v0, LX/0kop;->LL:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0koF;

    iget-object v0, v0, LX/0koF;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v0, :cond_5

    iget v5, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->useSessionCache:I

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "poi_number"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_success"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_6

    const-string v0, "reason"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "poi_id"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "index"

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_7

    const-string v0, "log_id"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "use_session_cache"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, LX/0kWG;->LJIJJLI(Ljava/util/Map;Ljava/util/Map;)V

    const-string v1, "poi_recommendation_result"

    invoke-static {v3, v1}, LX/0ZSH;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final wn(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v1

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0msn;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0n1i;

    invoke-virtual {v0, p1}, LX/0n1i;->setLoading(Z)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final yn(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0ZRj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0ZRj;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJJ:LX/0kp0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0kot;->LIZ()Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v1, "poi"

    const-string v2, "add_location"

    new-instance v6, LX/04tb;

    invoke-direct {v6, p1, p2, p3}, LX/04tb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x0

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, LX/0ZRi;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;LX/0ZPS;)V

    :cond_1
    return-void
.end method
