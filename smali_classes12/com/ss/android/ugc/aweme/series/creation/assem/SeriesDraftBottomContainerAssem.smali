.class public final Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftBottomContainerAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:LX/0D2z;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftBottomContainerAssem;

    const-string v2, "seriesDraftViewModel"

    const-string v0, "getSeriesDraftViewModel()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftBottomContainerAssem;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x1c4

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0mPL;I)V

    const/16 v0, 0x91

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftBottomContainerAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0b01

    return v0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftBottomContainerAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftBottomContainerAssem;->LLJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4cec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    iput-object v2, v9, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftBottomContainerAssem;->LLJILLL:LX/0D2z;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x63

    invoke-direct {v1, v9, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftBottomContainerAssem;->ln()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    move-result-object v1

    sget-object v2, LX/0PN5;->LL:LX/0PN5;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x86

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftBottomContainerAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x1c3

    invoke-direct {v5, v9, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftBottomContainerAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x87

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftBottomContainerAssem;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftBottomContainerAssem;->ln()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    move-result-object v10

    sget-object v11, LX/0PQp;->LL:LX/0PQp;

    sget-object v12, LX/0PQq;->LL:LX/0PQq;

    sget-object v13, LX/0PN4;->LL:LX/0PN4;

    new-instance v1, LX/0Prc;

    const/4 v0, 0x2

    invoke-direct {v1, v9, v0}, LX/0Prc;-><init>(Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftBottomContainerAssem;I)V

    iget-boolean v0, v10, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v14

    move-object v15, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftBottomContainerAssem;->ln()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    move-result-object v10

    sget-object v11, LX/0PQo;->LL:LX/0PQo;

    sget-object v12, LX/0PN3;->LL:LX/0PN3;

    sget-object v13, LX/0PN2;->LL:LX/0PN2;

    new-instance v1, LX/0Prc;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, LX/0Prc;-><init>(Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftBottomContainerAssem;I)V

    iget-boolean v0, v10, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v14

    move-object v15, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    return-void
.end method
