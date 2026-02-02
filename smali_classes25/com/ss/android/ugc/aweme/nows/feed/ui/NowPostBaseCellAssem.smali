.class public abstract Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/0nMF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ASSEM:",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "+",
        "LX/06Db;",
        ">;T::",
        "LX/0nN5;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "TASSEM;>;",
        "LX/0ME4<",
        "TT;>;",
        "LX/0nMF;"
    }
.end annotation


# static fields
.field public static final synthetic LLJL:[LX/10fb;
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
.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;

    const-string v2, "nowCellVM"

    const-string v0, "getNowCellVM()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;->LLJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8f0

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;->LLJJJJJIL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8ef

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;->LLJJL:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1850

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0nN5;

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v3

    invoke-static {}, LX/0nNj;->LIZ()LX/0nLQ;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS222S0300000_24;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v3, v2, v0}, Lkotlin/jvm/internal/AwS222S0300000_24;-><init>(LX/0nLd;Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;LX/0nLQ;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v0

    invoke-static {p0, v0}, LX/0nMC;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;)V

    invoke-interface {p1}, LX/0nN5;->LLIIJLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0nN5;->LJJLIIIJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0nMd;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;->he2()LX/0aJv;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    sget-object v2, LX/0nMx;->LL:LX/0nMx;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1ce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;I)V

    invoke-virtual {p0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;->nn(LX/0aJv;LX/10fW;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0nMz;->LL:LX/0nMz;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;I)V

    invoke-virtual {p0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;->nn(LX/0aJv;LX/10fW;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0nMd;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;->aS1()LX/0aJv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS146S0100000_24;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public abstract kn(Lcom/bytedance/assem/arch/core/Assembler;)V
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;->LLJJJJJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;->LLJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    return-object v0
.end method

.method public final nn(LX/0aJv;LX/10fW;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    new-instance v1, LY/AkS424S0100000_21;

    const/16 v0, 0x8

    invoke-direct {v1, p2, v0}, LY/AkS424S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    sget-object v0, LX/0egW;->LIZ:LX/0egW;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x61

    invoke-direct {v1, p3, v0}, LY/AfS141S0100000_19;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final r1(LX/0nMM;LX/0nM8;)V
    .locals 2

    invoke-static {p0}, LX/0nMd;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nN5;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;->V02(LX/0nN5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0nMd;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;->i20()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0nL4;

    new-instance v1, LX/0NIZ;

    const-string v0, "now_feed_hierarchy_data_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Hierarchy data not found. "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "PostAssem"

    invoke-static {v0}, LX/0nM5;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0YM6;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-static {v0, v1, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nL4;

    if-nez v4, :cond_3

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS222S0300000_24;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v4, v0}, Lkotlin/jvm/internal/AwS222S0300000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;Landroid/view/View;LX/0nL4;I)V

    invoke-static {p0, v3, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v1

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;->iu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0bIe;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x22c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nL4;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v4

    invoke-static {}, LX/0nNj;->LIZ()LX/0nLQ;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x22e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nLQ;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0nNj;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;ZLkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0nMc;->LIZ:LX/0ISl;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x152

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;I)V

    invoke-static {p0, v2, v1}, LX/0IeM;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0ISl;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nN5;->LLIIJLIL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_4
    check-cast v3, LX/0nN5;

    invoke-interface {v3}, LX/0nN5;->LJJLIIIJL()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/0nMc;->LIZIZ:LX/0ISl;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x153

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;I)V

    invoke-static {p0, v2, v1}, LX/0IeM;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0ISl;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_1
.end method
