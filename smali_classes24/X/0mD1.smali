.class public final LX/0mD1;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0mDD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mDD;",
        "LX/0mI0;",
        "LX/0mD9;",
        "LX/0mD2;",
        ">;",
        "LX/0FzW;",
        "LX/0mDD;"
    }
.end annotation


# static fields
.field public static final LLJJIJI:LX/0mDC;

.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
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

.field public LLJILLL:Ljava/lang/Long;

.field public final LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mD9;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mD2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mD1;

    const-string v1, "searchMiddlePageApi"

    const-string v0, "getSearchMiddlePageApi()Lcom/ss/android/ugc/aweme/editeffect/search/middleware/IEditEffectSearchApi;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0mD1;

    const-string v1, "searchCoreApi"

    const-string v0, "getSearchCoreApi()Lcom/ss/android/ugc/aweme/editeffect/search/middleware/IEditEffectSearchCoreApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mD1;

    const-string v1, "searchRootApi"

    const-string v0, "getSearchRootApi()Lcom/ss/android/ugc/aweme/editeffect/search/EditEffectSearchPanelApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, LX/0mD1;->LLJJIJIIJIL:[LX/10fb;

    new-instance v0, LX/0mDC;

    invoke-direct {v0}, LX/0mDC;-><init>()V

    sput-object v0, LX/0mD1;->LLJJIJI:LX/0mDC;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0mD1;->LLJI:LX/0scK;

    invoke-virtual {p0}, LX/0mD1;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mCm;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mD1;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0mD1;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mD4;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mD1;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0mD1;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mCT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mD1;->LLJILJILJ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mD1;I)V

    iput-object v1, p0, LX/0mD1;->LLJJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mD1;I)V

    iput-object v1, p0, LX/0mD1;->LLJJI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mD1;I)V

    iput-object v1, p0, LX/0mD1;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final F4()LX/0mD4;
    .locals 3

    iget-object v2, p0, LX/0mD1;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0mD1;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mD4;

    return-object v0
.end method

.method private final lg()V
    .locals 4

    invoke-virtual {p0}, LX/0mD1;->K4()LX/0mCT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mCT;->Ln()LX/0mCR;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0mCR;->LIZ:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS255S0200000_23;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p0, v0}, LY/AObjectS255S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-virtual {p0}, LX/0mD1;->K4()LX/0mCT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mCT;->bk()LX/0S8b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0S8b;->LIZ:Lcom/bytedance/als/g0;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C4(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, LX/0mD1;->F4()LX/0mD4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mD4;->AK1()LX/0mG9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0mD6;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, p1, v1}, LX/0mD6;-><init>(LX/0mD1;LX/0mG9;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final J4()LX/0mCm;
    .locals 3

    iget-object v2, p0, LX/0mD1;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0mD1;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCm;

    return-object v0
.end method

.method public final K4()LX/0mCT;
    .locals 3

    iget-object v2, p0, LX/0mD1;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0mD1;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCT;

    return-object v0
.end method

.method public final M4(Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->sugList:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZIZ:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->sugConfig:Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SugConfig;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SugConfig;->isPredictSug:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJFF:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJI:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public final Zq1(LX/0mDT;)V
    .locals 1

    invoke-virtual {p0}, LX/0mD1;->K4()LX/0mCT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mCT;->Zq1(LX/0mDT;)V

    :cond_0
    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mD1;->LLJI:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mD9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mD1;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0mD1;->lg()V

    return-void
.end method

.method public show()V
    .locals 3

    invoke-super {p0}, Lqd/d;->show()V

    invoke-virtual {p0}, LX/0mD1;->K4()LX/0mCT;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, LX/0mCT;->AZ0(ZI)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0mD1;->LLJILLL:Ljava/lang/Long;

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mD2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mD1;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
