.class public final Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0dlT;


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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:LX/0deo;

.field public LLJJ:LX/0dmr;

.field public final LLJJI:Z

.field public final LLJJIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/0dna;",
            ">;",
            "LX/0dbc<",
            "+",
            "LX/0dna;",
            "+",
            "LX/0dbd<",
            "+",
            "LX/0dna;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0dnA;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v15, p0

    invoke-direct {v15}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v17, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v18, LX/0auL;->LIZ:LX/0auM;

    new-instance v0, LX/0a1Q;

    invoke-direct {v0, v1}, LX/0a1Q;-><init>(LX/0mPL;)V

    new-instance v20, LX/0agy;

    invoke-direct/range {v20 .. v20}, LX/0agy;-><init>()V

    const/16 v21, 0x0

    invoke-static {v15, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v22, 0x1

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v22}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v15, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubEuRegionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubEuRegionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubEuRegionSetting;->isEuRegion()Z

    move-result v0

    iput-boolean v0, v15, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->LLJJI:Z

    const/16 v5, 0xb

    new-array v6, v5, [Lkotlin/Pair;

    const-class v2, LX/0dnK;

    new-instance v1, LX/0dji;

    invoke-direct {v1}, LX/0dji;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v0, v6, v14

    const-class v2, LX/0dnQ;

    new-instance v1, LX/0diP;

    invoke-direct {v1}, LX/0diP;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    aput-object v0, v6, v22

    const-class v2, LX/0dnM;

    new-instance v1, LX/0dkL;

    invoke-direct {v1}, LX/0dkL;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    aput-object v0, v6, v12

    const-class v2, LX/0dnN;

    new-instance v1, LX/0dk6;

    invoke-direct {v1}, LX/0dk6;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    aput-object v0, v6, v11

    const-class v2, LX/0dnP;

    new-instance v1, LX/0dk8;

    invoke-direct {v1}, LX/0dk8;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    aput-object v0, v6, v10

    const-class v2, LX/0dnO;

    new-instance v1, LX/0dk7;

    invoke-direct {v1}, LX/0dk7;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    aput-object v0, v6, v9

    const-class v2, LX/0dnJ;

    new-instance v1, LX/0dkG;

    invoke-direct {v1}, LX/0dkG;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    aput-object v0, v6, v8

    const-class v2, LX/0dnL;

    new-instance v1, LX/0dkI;

    invoke-direct {v1}, LX/0dkI;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    aput-object v0, v6, v7

    const-class v2, LX/0dnW;

    new-instance v1, LX/0de8;

    invoke-direct {v1}, LX/0de8;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x8

    aput-object v0, v6, v4

    const-class v2, LX/0dnS;

    new-instance v1, LX/0ddw;

    invoke-direct {v1}, LX/0ddw;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x9

    aput-object v0, v6, v3

    const-class v2, LX/0dnU;

    new-instance v1, LX/0dds;

    invoke-direct {v1}, LX/0dds;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xa

    aput-object v0, v6, v2

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v15, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->LLJJIII:Ljava/util/Map;

    new-array v1, v5, [LX/0dnA;

    new-instance v0, LX/0dnK;

    invoke-direct {v0}, LX/0dnK;-><init>()V

    aput-object v0, v1, v14

    new-instance v0, LX/0dnJ;

    invoke-direct {v0}, LX/0dnJ;-><init>()V

    aput-object v0, v1, v13

    new-instance v0, LX/0dnS;

    invoke-direct {v0}, LX/0dnS;-><init>()V

    aput-object v0, v1, v12

    new-instance v0, LX/0dnW;

    invoke-direct {v0}, LX/0dnW;-><init>()V

    aput-object v0, v1, v11

    new-instance v0, LX/0dnU;

    invoke-direct {v0}, LX/0dnU;-><init>()V

    aput-object v0, v1, v10

    new-instance v0, LX/0dnQ;

    invoke-direct {v0}, LX/0dnQ;-><init>()V

    aput-object v0, v1, v9

    new-instance v0, LX/0dnM;

    invoke-direct {v0}, LX/0dnM;-><init>()V

    aput-object v0, v1, v8

    new-instance v0, LX/0dnN;

    invoke-direct {v0}, LX/0dnN;-><init>()V

    aput-object v0, v1, v7

    new-instance v0, LX/0dnP;

    invoke-direct {v0}, LX/0dnP;-><init>()V

    aput-object v0, v1, v4

    new-instance v0, LX/0dnO;

    invoke-direct {v0}, LX/0dnO;-><init>()V

    aput-object v0, v1, v3

    new-instance v0, LX/0dnL;

    invoke-direct {v0}, LX/0dnL;-><init>()V

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v15, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->LLJJIJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e24cd

    return v0
.end method

.method public final M9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0dnA;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->LLJJIJI:Ljava/util/List;

    return-object v0
.end method

.method public final R4()V
    .locals 0

    return-void
.end method

.method public final ln()LX/0deo;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->LLJILLL:LX/0deo;

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
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->LLJILLL:LX/0deo;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->LLJILLL:LX/0deo;

    return-object v0
.end method

.method public final n3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/0dna;",
            ">;",
            "LX/0dbc<",
            "+",
            "LX/0dna;",
            "+",
            "LX/0dbd<",
            "+",
            "LX/0dna;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->LLJJIII:Ljava/util/Map;

    return-object v0
.end method

.method public final nn()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->LLJJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b509c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0dmr;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->LLJJ:LX/0dmr;

    if-eqz v1, :cond_0

    const-string v0, "list_view_package_page"

    invoke-virtual {v1, v0}, LX/0dms;->setFlashListComponentId(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->LLJJ:LX/0dmr;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0dms;->setBodyListOverScrollMode(I)V

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->ln()LX/0deo;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->LLJJ:LX/0dmr;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->ln()LX/0deo;

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0dlU;->LIZ(LX/0dlT;LX/0dmr;LX/0KGS;)V

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    move-result-object v3

    sget-object v4, LX/0dlE;->LL:LX/0dlE;

    const/4 v5, 0x0

    new-instance v6, LX/0dgq;

    invoke-direct {v6, v2}, LX/0dgq;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    move-result-object v3

    sget-object v4, LX/0dlk;->LL:LX/0dlk;

    new-instance v6, LX/0dgs;

    invoke-direct {v6, v2}, LX/0dgs;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;)V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
