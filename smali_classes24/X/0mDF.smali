.class public final LX/0mDF;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mDN;",
        "LX/0mDQ;",
        "LX/0mDI;",
        "LX/0gby;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
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
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mDI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0gby;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mDF;

    const-string v1, "searchCoreApi"

    const-string v0, "getSearchCoreApi()Lcom/ss/android/ugc/aweme/editeffect/search/middleware/IEditEffectSearchCoreApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0mDF;

    const-string v1, "searchMiddlePageApi"

    const-string v0, "getSearchMiddlePageApi()Lcom/ss/android/ugc/aweme/editeffect/search/middleware/IEditEffectSearchApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mDF;

    const-string v1, "searchRootApi"

    const-string v0, "getSearchRootApi()Lcom/ss/android/ugc/aweme/editeffect/search/EditEffectSearchPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mDF;

    const-string v1, "searchHistoryApi"

    const-string v0, "getSearchHistoryApi()Lcom/ss/android/ugc/aweme/editeffect/search/middleware/history/EditEffectSearchHistoryApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0mDF;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0mDF;->LLJI:LX/0scK;

    invoke-virtual {p0}, LX/0mDF;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mD4;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mDF;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0mDF;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mCm;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mDF;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0mDF;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mCT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mDF;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0mDF;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mDM;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mDF;->LLJILLL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mDF;I)V

    iput-object v1, p0, LX/0mDF;->LLJJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mDF;I)V

    iput-object v1, p0, LX/0mDF;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final F4()LX/0mD4;
    .locals 3

    iget-object v2, p0, LX/0mDF;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0mDF;->LLJJIII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mD4;

    return-object v0
.end method

.method private final J4()LX/0mDM;
    .locals 3

    iget-object v2, p0, LX/0mDF;->LLJILLL:LX/03u5;

    sget-object v1, LX/0mDF;->LLJJIII:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mDM;

    return-object v0
.end method

.method private final K4()LX/0mCm;
    .locals 3

    iget-object v2, p0, LX/0mDF;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0mDF;->LLJJIII:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCm;

    return-object v0
.end method

.method private final lg()V
    .locals 3

    invoke-virtual {p0}, LX/0mDF;->M4()LX/0mCT;

    move-result-object v0

    invoke-interface {v0}, LX/0mCT;->Ln()LX/0mCR;

    move-result-object v0

    iget-object v2, v0, LX/0mCR;->LIZ:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0mDF;->M4()LX/0mCT;

    move-result-object v0

    invoke-interface {v0}, LX/0mCT;->E0()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method


# virtual methods
.method public final C4(Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectSearchTrendingItem;)V
    .locals 3

    invoke-direct {p0}, LX/0mDF;->K4()LX/0mCm;

    move-result-object v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectSearchTrendingItem;->title:Ljava/lang/String;

    sget-object v0, LX/0mCl;->SEARCH_TRENDING:LX/0mCl;

    invoke-interface {v2, v1, v0}, LX/0mCm;->Ax1(Ljava/lang/String;LX/0mCl;)V

    return-void
.end method

.method public final M4()LX/0mCT;
    .locals 3

    iget-object v2, p0, LX/0mDF;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0mDF;->LLJJIII:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCT;

    return-object v0
.end method

.method public final N4()V
    .locals 9

    move-object v7, p0

    invoke-direct {v7}, LX/0mDF;->F4()LX/0mD4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mD4;->Xn1()LX/0mDV;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0gbw;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0gbw;-><init>(LX/0mDV;JLX/0mDF;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final P4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectSearchTrendingItem;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x4a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mDF;->M4()LX/0mCT;

    move-result-object v0

    invoke-interface {v0}, LX/0mCT;->Ln()LX/0mCR;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x2d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/util/List;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0mCR;->LIZJ(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mDF;->LLJI:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mDI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mDF;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0mDF;->lg()V

    return-void
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mDI;

    iget-object v0, v0, LX/0mDI;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, Lqd/d;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mDF;->M4()LX/0mCT;

    move-result-object v0

    invoke-interface {v0}, LX/0mCT;->Ln()LX/0mCR;

    move-result-object v1

    invoke-virtual {v1}, LX/0mCR;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    invoke-virtual {v1, v0}, LX/0mCR;->LIZLLL(I)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0gby;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mDF;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
