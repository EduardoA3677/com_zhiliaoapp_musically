.class public final Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/0nMF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0nN5;",
        ">;",
        "LX/0nMF;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLLL:[LX/10fb;
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
.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/0odp;

.field public final LLJLIL:LX/0odp;

.field public final LLJLILLLLZIIL:LX/0ody;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    const-string v1, "cellVM"

    const-string v0, "getCellVM()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    const-string v1, "areaMonitorVM"

    const-string v0, "getAreaMonitorVM()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowAreaMonitorViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    const-string v1, "pageVM"

    const-string v0, "getPageVM()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPageViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x10c

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJJIJIL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowAreaMonitorViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x10d

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJJJ:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x1c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJJJIL:LX/05ta;

    sget-object v8, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v10, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x10e

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1c8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v12

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v6, v2

    move-object v9, v5

    move-object v11, v4

    invoke-static/range {v6 .. v12}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJJJJ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8df

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8de

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x10f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x10b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, LX/0odp;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LX/0odp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJL:LX/0odp;

    new-instance v1, LX/0odp;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LX/0odp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJLIL:LX/0odp;

    new-instance v1, LX/0ody;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LX/0ody;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJLILLLLZIIL:LX/0ody;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8e0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJJIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJLLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    invoke-static {p0, v0}, LX/0nMC;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;)V

    invoke-static {p0}, LX/0nMd;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;->fd()LX/0o06;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJLIL:LX/0odp;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    invoke-static {p0}, LX/0nMd;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;->fd()LX/0o06;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJLIL:LX/0odp;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm(LX/0nO8;)LX/0nO0;
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/ability/NowListAbility;

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nows/ability/NowListAbility;->tW0()Z

    move-result v0

    if-ne v0, v4, :cond_11

    invoke-static {p0}, LX/0MUk;->LIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJJIJIL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJLLL:[LX/10fb;

    aget-object v0, v0, v7

    invoke-interface {v1, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nM8;

    iget-object v3, v0, LX/0nM8;->LL:LX/0nMM;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nN5;->LLIIJLIL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nN5;->LLIIJLIL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nN5;->LJJLIIIJL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0nMd;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/0nN5;

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;->V02(LX/0nN5;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_6

    sget-object v0, LX/0nLR;->LIZIZ:LX/0nLR;

    invoke-virtual {v0, v4}, LX/0nLR;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0nO1;

    invoke-direct {v0, p1, v3}, LX/0nO1;-><init>(LX/0nO8;LX/0nMM;)V

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJLLIL:Z

    goto :goto_4

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v4, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    new-instance v0, LX/0nO3;

    invoke-direct {v0, p1}, LX/0nO3;-><init>(LX/0nO8;)V

    return-object v0

    :cond_7
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_f

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nN5;->LJJLIIIJL()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, LX/0nO1;

    invoke-direct {v0, p1, v3}, LX/0nO1;-><init>(LX/0nO8;LX/0nMM;)V

    return-object v0

    :cond_8
    move-object v0, v2

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_e

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_e

    :goto_7
    invoke-static {p0}, LX/0nMd;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_b
    check-cast v2, LX/0nN5;

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;->V02(LX/0nN5;)Z

    move-result v7

    :cond_c
    if-nez v4, :cond_d

    if-eqz v7, :cond_f

    :cond_d
    new-instance v0, LX/0nO1;

    invoke-direct {v0, p1, v3}, LX/0nO1;-><init>(LX/0nO8;LX/0nMM;)V

    return-object v0

    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    :cond_f
    if-eqz v6, :cond_10

    new-instance v0, LX/0nO2;

    invoke-direct {v0, p1}, LX/0nO2;-><init>(LX/0nO8;)V

    return-object v0

    :cond_10
    new-instance v0, LX/0nO3;

    invoke-direct {v0, p1}, LX/0nO3;-><init>(LX/0nO8;)V

    return-object v0

    :cond_11
    new-instance v0, LX/0nO3;

    invoke-direct {v0, p1}, LX/0nO3;-><init>(LX/0nO8;)V

    return-object v0
.end method

.method public final cn(LX/0nO8;Z)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;LX/0nO8;I)V

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS382S0200000_24;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0xb

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;Lkotlin/jvm/internal/AwS382S0200000_24;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0kFu;

    invoke-direct {v0, v2}, LX/0kFu;-><init>(Lkotlin/jvm/internal/AwS380S0200000_22;)V

    invoke-virtual {v1, v0}, LX/13M9;->LJIIZILJ(LX/0kFt;)Z

    return-void

    :cond_1
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS380S0200000_22;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final dn(LX/0nO8;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->Zm(LX/0nO8;)LX/0nO0;

    move-result-object v0

    instance-of v0, v0, LX/0nO1;

    if-eqz v0, :cond_0

    sget-object v3, LX/0ZtJ;->VISIBLE_ENOUGH:LX/0ZtJ;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->en()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowAreaMonitorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x230

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0ZtJ;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v3, LX/0ZtJ;->NOT_VISIBLE_ENOUGH:LX/0ZtJ;

    goto :goto_0
.end method

.method public final en()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowAreaMonitorViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJJJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJLLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowAreaMonitorViewModel;

    return-object v0
.end method

.method public final fn(LX/0nO8;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->en()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowAreaMonitorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x15f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nO8;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final r1(LX/0nMM;LX/0nM8;)V
    .locals 2

    sget-object v1, LX/0nO8;->CELL_STATE_CHANGE:LX/0nO8;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->cn(LX/0nO8;Z)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->dn(LX/0nO8;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->fn(LX/0nO8;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    new-instance v1, LX/0oe0;

    const/4 v0, 0x1

    move-object v3, p0

    invoke-direct {v1, v3, v0}, LX/0oe0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem$onViewCreated$2;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem$onViewCreated$2;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJJIJIL:LX/03u5;

    sget-object v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJLLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-interface {v1, v3, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;->iu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0bIe;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->en()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowAreaMonitorViewModel;

    move-result-object v4

    sget-object v5, LX/0nO7;->LL:LX/0nO7;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJJJJ:LX/03u5;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-interface {v1, v3, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0nOR;->LL:LX/0nOR;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nN5;->LLIIJLIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0nOP;->LL:LX/0nOP;

    const/4 v6, 0x0

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0nOQ;->LL:LX/0nOQ;

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
