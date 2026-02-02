.class public final Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0doh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/view/UISlotAssem;",
        "LX/0doh<",
        "LX/0dmD;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
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
.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0dmQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0dmD;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0doj<",
            "LX/0dmD;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIII:LX/0deo;

.field public final LLJJIJI:LX/0dfM;

.field public final LLJJIJIIJIL:LX/0dfL;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v10, p0

    invoke-direct {v10}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v0, LX/0dmM;

    invoke-direct {v0}, LX/0dmM;-><init>()V

    invoke-static {v0}, LX/0neK;->LIZ(LX/0nlo;)LX/0neM;

    move-result-object v3

    const/4 v2, 0x3

    new-array v9, v2, [LX/0dmQ;

    new-instance v1, LX/0dmQ;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/TopNavigationBarAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v7, LX/0dmD;->TOP_NAVIGATION_ASSEM:LX/0dmD;

    invoke-direct {v1, v0, v7, v3}, LX/0dmQ;-><init>(LX/0mSo;LX/0dmD;LX/0neM;)V

    const/4 v8, 0x0

    aput-object v1, v9, v8

    new-instance v1, LX/0dmQ;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v6, LX/0dmD;->CONTENT_ASSEM:LX/0dmD;

    invoke-direct {v1, v0, v6, v3}, LX/0dmQ;-><init>(LX/0mSo;LX/0dmD;LX/0neM;)V

    const/4 v5, 0x1

    aput-object v1, v9, v5

    new-instance v1, LX/0dmQ;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v4, LX/0dmD;->BOTTOM_ASSEM:LX/0dmD;

    invoke-direct {v1, v0, v4, v3}, LX/0dmQ;-><init>(LX/0mSo;LX/0dmD;LX/0neM;)V

    const/4 v3, 0x2

    aput-object v1, v9, v3

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->LLJILJILJ:Ljava/util/List;

    new-array v2, v2, [Lkotlin/Pair;

    const v0, 0x7f0b7bb2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v8

    const v0, 0x7f0b7241

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    const v0, 0x7f0b0c1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->LLJILLL:Ljava/util/Map;

    sget-object v12, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v13, LX/0auL;->LIZ:LX/0auM;

    new-instance v14, LX/0dmO;

    invoke-direct {v14, v0}, LX/0dmO;-><init>(LX/0mPL;)V

    new-instance v15, LX/0dmZ;

    invoke-direct {v15}, LX/0dmZ;-><init>()V

    const/16 v16, 0x0

    invoke-static {v10, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/16 v17, 0x1

    invoke-static/range {v10 .. v17}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0dfM;

    invoke-direct {v0, v10}, LX/0dfM;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;)V

    iput-object v0, v10, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->LLJJIJI:LX/0dfM;

    new-instance v0, LX/0dfL;

    invoke-direct {v0, v10}, LX/0dfL;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;)V

    iput-object v0, v10, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->LLJJIJIIJIL:LX/0dfL;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2b8e

    return v0
.end method

.method public final Km(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->Km(Landroid/content/Context;)Landroid/content/Context;

    return-object p1
.end method

.method public final N5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0doj<",
            "LX/0dmD;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->LLJJ:Ljava/util/List;

    return-object v0
.end method

.method public final O3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0dmQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->LLJILJILJ:Ljava/util/List;

    return-object v0
.end method

.method public final ln()LX/0deo;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->LLJJIII:LX/0deo;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, LX/0deo;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0deo;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->LLJJIII:LX/0deo;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->LLJJIII:LX/0deo;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v0, p1

    move-object v4, p0

    invoke-super {v4, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    const/4 v10, 0x0

    iput-object v10, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->LLJJ:Ljava/util/List;

    invoke-static {v4}, LX/0dog;->LIZIZ(LX/0doh;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v4, v0}, LX/0dog;->LIZ(LX/0doh;Lcom/bytedance/assem/arch/core/UIAssem;Ljava/util/List;)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->LLJJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    sget-object v6, LX/0dlr;->LL:LX/0dlr;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v7

    new-instance v8, LX/0dfK;

    invoke-direct {v8, v4}, LX/0dfK;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v8

    sget-object v9, LX/0dmW;->LL:LX/0dmW;

    new-instance v11, LX/0dmE;

    invoke-direct {v11, v4}, LX/0dmE;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;)V

    const/4 v12, 0x6

    move-object v7, v4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CloseNewPackagePage;

    new-instance v0, LX/0dmU;

    invoke-direct {v0, v4}, LX/0dmU;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;)V

    invoke-virtual {v2, v1, v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0deo;->LLILZ:LX/0deu;

    if-eqz v1, :cond_0

    const-string v0, "tpl_loading"

    iput-object v0, v1, LX/0deu;->LIZIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0dg0;->LJII:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0deo;->LLILL:Ljava/util/Map;

    :goto_1
    const-string v1, "sub_package_multi_month_assem"

    const-string v0, "init"

    invoke-static {v3, v1, v0, v2}, LX/0dh1;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    :goto_2
    invoke-static {v0, v10}, LX/0dg2;->LIZJ(LX/0dg0;Ljava/lang/Boolean;)LX/0dku;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;->hu2(LX/0dku;)V

    return-void

    :cond_1
    move-object v0, v10

    goto :goto_2

    :cond_2
    move-object v2, v10

    goto :goto_1

    :cond_3
    move-object v3, v10

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    sget-object v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageSheet;->LLJZ:LX/0ddP;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0ddP;->LIZ(Ljava/lang/Object;LX/0deo;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0deo;->LLIZLLLIL:Z

    :cond_0
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method

.method public final zh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0dmD;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->LLJILLL:Ljava/util/Map;

    return-object v0
.end method
