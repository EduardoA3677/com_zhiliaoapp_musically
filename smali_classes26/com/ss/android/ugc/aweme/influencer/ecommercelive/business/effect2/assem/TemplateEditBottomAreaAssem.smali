.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0pWD;


# static fields
.field public static final synthetic LLJJJIL:[LX/10fb;
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
.field public final LLJILJILJ:LX/0a0m;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:J

.field public LLJJJ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;

    const-string v1, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;

    const-string v1, "globalViewModel"

    const-string v0, "getGlobalViewModel()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0pWA;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJILJILJ:LX/0a0m;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x4e9

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v7, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x4ea

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x4e4

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x4e3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x4e8

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x4eb

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method

.method private final Hn()V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->Cn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;

    move-result-object v1

    sget-object v2, LX/0pUv;->LL:LX/0pUv;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x111

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x4e6

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x112

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->Cn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;

    move-result-object v1

    sget-object v2, LX/0pUw;->LL:LX/0pUw;

    new-instance v4, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x113

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x4e7

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x114

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;I)V

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->Cn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;

    move-result-object v1

    sget-object v2, LX/0pUx;->LL:LX/0pUx;

    new-instance v4, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x10f

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x4e5

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x110

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;I)V

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method private final ln(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->qn()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->qn()LX/0D2z;

    move-result-object v3

    new-instance v2, Lt8b/AkS452S0200000_25;

    const/16 v1, 0x1f

    const/16 v0, 0x2a

    invoke-direct {v2, p0, p1, v1, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private final nn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->wn()LX/0pWA;

    move-result-object v0

    iget-boolean v0, v0, LX/0pWA;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final on()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->wn()LX/0pWA;

    move-result-object v0

    iget-boolean v0, v0, LX/0pWA;->LLILLIZIL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->S()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public final An()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final Cn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;

    return-object v0
.end method

.method public DH()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->qn()LX/0D2z;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->Bl()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v3, v2}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->sn()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->yn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public Gm()I
    .locals 1

    const v0, 0x7f0e0d09

    return v0
.end method

.method public Km(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Zfe;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final Kn(ZLjava/lang/String;)V
    .locals 14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->tn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v4, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    const-string v5, "notice_board_edit"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->tn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v0, v0, LX/0pTH;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    const-string v7, "template_edit"

    move v10, p1

    if-eqz v10, :cond_2

    const-string v8, "display_total_success"

    :goto_0
    const-string v9, "display_total"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJJIJIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v13, p2

    invoke-static/range {v4 .. v13}, LX/0pTd;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v8, "display_total_fail"

    goto :goto_0
.end method

.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Mn()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->tn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v4, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->tn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v0, v0, LX/0pTH;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const-string v2, "template_edit"

    const-string v1, "display_total"

    const-string v0, "notice_board_edit"

    invoke-static {v4, v0, v3, v2, v1}, LX/0pTd;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Xn(ZLjava/lang/String;)V
    .locals 14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->tn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v2, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;->fieldList:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldProduct:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;->productId:Ljava/lang/String;

    :goto_0
    iget-object v9, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v13, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v11

    iget v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    invoke-static {v1}, LX/0pVX;->LJIILJJIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z

    move-result v5

    const-string v12, "notice_board_edit"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v8 .. v13}, LX/0pUz;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_success"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "template_id"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    if-eqz v1, :cond_1

    const-string v0, "fail_reason"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    const-string v1, "result_name"

    if-eqz v4, :cond_4

    const-string v0, "template_review"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "template_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_suggested_template"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_result_show"

    invoke-static {v0, v2}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v0, "upload_product_image"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product_id"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public Z3()LX/0D2z;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->sn()LX/0D2z;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bm()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->on()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->sn()LX/0D2z;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->wn()LX/0pWA;

    move-result-object v0

    iget-boolean v0, v0, LX/0pWA;->LLILLIZIL:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->sn()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0D2z;->setButtonVariant(I)V

    :goto_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    if-nez v4, :cond_2

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->sn()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setButtonVariant(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->sn()LX/0D2z;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->sn()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->sn()LX/0D2z;

    move-result-object v3

    new-instance v2, Lt8b/AkS452S0200000_25;

    const/16 v1, 0x20

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v4, v1, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public in()LX/0D2z;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->nn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->qn()LX/0D2z;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ja()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->nn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->qn()LX/0D2z;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->qn()LX/0D2z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->qn()LX/0D2z;

    move-result-object v1

    const v0, 0x7f1206b1

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->ln(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)V

    return-void

    :cond_2
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->Bl()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->ln(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->qn()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->qn()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->qn()LX/0D2z;

    move-result-object v2

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->Cn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->tn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;->LLILIL:LX/0pUB;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->wn()LX/0pWA;

    move-result-object v0

    iget-object v0, v0, LX/0pWA;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->bm()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->ja()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->Hn()V

    return-void
.end method

.method public final onBillboardIsUsingEvent(LX/0177;)V
    .locals 8
    .annotation runtime LX/15EV;
        sticky = true
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0177;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v7, 0x3c

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v7}, LX/0pVX;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    sget-object v0, LX/0PHp;->LIZ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0lHA;

    invoke-direct {v1, p0, v3}, LX/0lHA;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final qn()LX/0D2z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method public s7()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->yn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final sn()LX/0D2z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method public final tn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    return-object v0
.end method

.method public final wn()LX/0pWA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pWA;

    return-object v0
.end method

.method public final yn()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method
