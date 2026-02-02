.class public final Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements LX/07Xq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;",
        ">;",
        "LX/07Xq;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJ:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/0a0m;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/lang/Long;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1bf

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/026g;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLILZLL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1bc

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLIZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLIZLLLIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJ:Ljava/util/List;

    iput-boolean v11, v4, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJILJILJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1bb

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1be

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1b9

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1bd

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1c0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJJIJI:LX/05ta;

    return-void
.end method

.method private final fn()LX/026g;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/026g;

    return-object v0
.end method

.method private final kn(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0kJW;

    if-eqz v0, :cond_3

    check-cast v1, LX/0kJW;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0kJW;->LL:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->LLILIL:Ljava/lang/Object;

    :goto_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiId:Ljava/lang/String;

    :cond_2
    invoke-static {v2}, LX/0krN;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/0nzz;->LJIIJJI(Ljava/util/Collection;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->hn()LX/0oCE;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->en()LX/07Hb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    sget-object v1, LX/0kkk;->NO_CONTENT:LX/0kkk;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->hn()LX/0oCE;

    move-result-object v0

    invoke-static {v1, v0}, LX/0kkm;->LIZ(LX/0kkk;LX/0oCE;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->hn()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_6
    return-void
.end method

.method private final ln()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final on(Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->jn()Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->hn()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x5

    iput v0, v1, LX/0nz3;->LIZ:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/tux/business/powerlist/LoadingFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    return-object v1
.end method

.method public bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->jn()Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;

    move-result-object v0

    return-object v0
.end method

.method public final Um(LX/0kkk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/07Hb;
    .locals 17

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->ln()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v11, LX/0kkg;

    sget-object v3, LX/0kkd;->HUG:LX/0kkd;

    const/16 v0, 0xbb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0xc1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v11, v3, v2, v0}, LX/0kkg;-><init>(LX/0kkd;Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_0
    new-instance v12, LX/0IJ8;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->ln()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x4

    move-object/from16 v4, p2

    invoke-direct {v12, v2, v4, v0}, LX/0IJ8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    if-eqz p5, :cond_0

    new-instance v4, LX/0kki;

    sget-object v5, LX/0kka;->PILL_BUTTON:LX/0kka;

    const/4 v6, 0x0

    const v0, 0x7f121f01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1ba

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;I)V

    const/16 v10, 0x22

    invoke-direct/range {v4 .. v10}, LX/0kki;-><init>(LX/0kka;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    new-instance v2, LX/0jmW;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, LX/0jmW;-><init>(I)V

    move-object/from16 v14, p4

    move-object/from16 v13, p3

    move-object/from16 v10, p1

    move-object v15, v4

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/0kkh;->LIZ(LX/0kkk;LX/0kkg;LX/0IJ8;Ljava/lang/Integer;Ljava/lang/Integer;LX/0kki;LX/0jmW;)LX/0kkf;

    move-result-object v3

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->hn()LX/0oCE;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0kke;->LIZ(Landroid/content/Context;LX/0oCE;LX/0kkf;)LX/07Hb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    new-instance v11, LX/0kkg;

    sget-object v3, LX/0kkd;->HUG:LX/0kkd;

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v11, v3, v2, v0}, LX/0kkg;-><init>(LX/0kkd;Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_0
.end method

.method public final Ym(Ljava/lang/Integer;IIZ)LX/07Hb;
    .locals 3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->ln()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->hn()LX/0oCE;

    move-result-object v1

    const/16 v0, 0xbb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0oCE;->setTopMargin(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->hn()LX/0oCE;

    move-result-object v1

    const/16 v0, 0xc1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0oCE;->setButtonTopMargin(F)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/07Hb;->LIZ(LX/0Cls;)V

    :cond_0
    :goto_0
    invoke-static {p2}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-static {p3}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    if-eqz p4, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;I)V

    iput-object v1, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->hn()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0oCE;->setTopMargin(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->hn()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0oCE;->setButtonTopMargin(F)V

    goto :goto_0
.end method

.method public final dn()LX/07Hb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    return-object v0
.end method

.method public final en()LX/07Hb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    return-object v0
.end method

.method public get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gn()LX/07Hb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    return-object v0
.end method

.method public final hn()LX/0oCE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    return-object v0
.end method

.method public jn()Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;

    return-object v0
.end method

.method public lm()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;->lm()V

    invoke-static {}, LX/0kMy;->LIZ()V

    return-void
.end method

.method public mm()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->jn()Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;

    move-result-object v2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->fn()LX/026g;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/026g;->LL:Ljava/lang/String;

    :cond_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJI:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJIJIL:Z

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->on(Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;Z)V

    return-void
.end method

.method public final nn()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJJIJIL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJJIJIL:Ljava/lang/Runnable;

    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const-string v0, "poi_common_card"

    invoke-static {v1, v0}, LX/0kJG;->LIZ(LX/0o06;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const-string v0, "poi_hotel_card"

    invoke-static {v1, v0}, LX/0kJG;->LIZ(LX/0o06;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const-string v0, "poi_regional_card"

    invoke-static {v1, v0}, LX/0kJG;->LIZ(LX/0o06;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->jn()Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;

    move-result-object v1

    sget-object v2, LX/0kjD;->LL:LX/0kjD;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x99

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;I)V

    const/16 v0, 0xd9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x9a

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;I)V

    const/4 v7, 0x2

    const/4 v9, 0x0

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->jn()Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;

    move-result-object v1

    sget-object v2, LX/0kjE;->LL:LX/0kjE;

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v4

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x9b

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;I)V

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    const-class v4, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    if-eqz v2, :cond_0

    const-string v1, "poi_collect_list"

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;->LJ(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCollectedStatusChange(LX/0kQc;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0kQc;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/0kQc;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->nn()V

    return-void
.end method

.method public onPageSelected()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->jn()Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ki0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0ki0;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LL:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->jn()Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ki0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0ki0;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v1, v0}, LX/0kIz;->LIZ(Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJJIJIL:Ljava/lang/Runnable;

    return-void
.end method

.method public onResume()V
    .locals 9

    move-object v2, p0

    invoke-super {v2}, LX/14fh;->onResume()V

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJILJIL:Z

    :cond_0
    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJJIJIIJIL:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJJIJIIJIL:Z

    const-string v3, "poi_collections_in_personal_page"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0kIt;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x98

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;I)V

    invoke-static {v2, v1}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->on(Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;Z)V

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJ:Ljava/util/List;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->kn(Ljava/util/List;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListAssemForSlashCell;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
