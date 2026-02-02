.class public final LX/0mDE;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0mDM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mDM;",
        "LX/0mDR;",
        "LX/04Ui;",
        "LX/04tH;",
        ">;",
        "LX/0FzW;",
        "LX/0mDM;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
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

.field public final LLJIJIL:LX/0mDM;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public LLJJ:LX/0mDH;

.field public final LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/04Ui;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/04tH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mDE;

    const-string v1, "searchCoreApi"

    const-string v0, "getSearchCoreApi()Lcom/ss/android/ugc/aweme/editeffect/search/middleware/IEditEffectSearchCoreApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0mDE;

    const-string v1, "searchRootApi"

    const-string v0, "getSearchRootApi()Lcom/ss/android/ugc/aweme/editeffect/search/EditEffectSearchPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mDE;

    const-string v1, "searchMiddlePageApi"

    const-string v0, "getSearchMiddlePageApi()Lcom/ss/android/ugc/aweme/editeffect/search/middleware/IEditEffectSearchApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0mDE;->LLJJIJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0mDE;->LLJI:LX/0scK;

    iput-object p0, p0, LX/0mDE;->LLJIJIL:LX/0mDM;

    invoke-virtual {p0}, LX/0mDE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mD4;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mDE;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0mDE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mCT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mDE;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0mDE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mCm;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mDE;->LLJILLL:LX/03u5;

    const/16 v0, 0xe0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    iput-object v0, p0, LX/0mDE;->LLJJI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mDE;I)V

    iput-object v1, p0, LX/0mDE;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final K4()LX/0mD4;
    .locals 3

    iget-object v2, p0, LX/0mDE;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0mDE;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mD4;

    return-object v0
.end method

.method private final M4()LX/0mCm;
    .locals 3

    iget-object v2, p0, LX/0mDE;->LLJILLL:LX/03u5;

    sget-object v1, LX/0mDE;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCm;

    return-object v0
.end method

.method private final N4()LX/0mCT;
    .locals 3

    iget-object v2, p0, LX/0mDE;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0mDE;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCT;

    return-object v0
.end method

.method private final P4(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/052X;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0mDE;->N4()LX/0mCT;

    move-result-object v0

    invoke-interface {v0}, LX/0mCT;->E0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS200S0300000_2;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, v3, v0}, Lkotlin/jvm/internal/AwS200S0300000_2;-><init>(Ljava/util/List;LX/0mDE;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->g4(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0mDE;->N4()LX/0mCT;

    move-result-object v0

    invoke-interface {v0}, LX/0mCT;->Ln()LX/0mCR;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x94

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/util/List;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0mCR;->LIZJ(ILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object v3, p1

    goto :goto_0
.end method

.method private final g02()LX/0mDH;
    .locals 1

    iget-object v0, p0, LX/0mDE;->LLJJ:LX/0mDH;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0mDE;->K4()LX/0mD4;

    move-result-object v0

    invoke-interface {v0}, LX/0mD4;->g02()LX/0mDH;

    move-result-object v0

    iput-object v0, p0, LX/0mDE;->LLJJ:LX/0mDH;

    :cond_0
    iget-object v0, p0, LX/0mDE;->LLJJ:LX/0mDH;

    return-object v0
.end method

.method private final lg()V
    .locals 4

    invoke-direct {p0}, LX/0mDE;->N4()LX/0mCT;

    move-result-object v0

    invoke-interface {v0}, LX/0mCT;->Ln()LX/0mCR;

    move-result-object v3

    iget-object v2, v3, LX/0mCR;->LIZ:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS255S0200000_23;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v0}, LY/AObjectS255S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method


# virtual methods
.method public final C4(LX/052X;I)V
    .locals 9

    iget-object v5, p1, LX/052X;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, LX/0mDE;->g02()LX/0mDH;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/0mDH;->LIZJ()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052X;

    iget-object v1, v0, LX/052X;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/052X;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v2, :cond_1

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p1, LX/052X;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/052X;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/052X;

    invoke-direct {v0, v4, v1, v2, v3}, LX/052X;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v8, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, LX/0mDH;->LIZLLL(Ljava/util/List;)V

    :goto_1
    invoke-direct {p0, v8}, LX/0mDE;->P4(Ljava/util/List;)V

    invoke-direct {p0}, LX/0mDE;->M4()LX/0mCm;

    move-result-object v1

    sget-object v0, LX/0mCl;->SEARCH_HISTORY:LX/0mCl;

    invoke-interface {v1, v5, v0}, LX/0mCm;->Ax1(Ljava/lang/String;LX/0mCl;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/052X;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/0mDH;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_2
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1
.end method

.method public final F4()V
    .locals 2

    invoke-direct {p0}, LX/0mDE;->g02()LX/0mDH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mDH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0mDH;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {p0, v0}, LX/0mDE;->P4(Ljava/util/List;)V

    return-void
.end method

.method public J4()LX/0mDM;
    .locals 1

    iget-object v0, p0, LX/0mDE;->LLJIJIL:LX/0mDM;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0mDE;->LLJIJIL:LX/0mDM;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mDE;->LLJI:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/04Ui;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mDE;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0mDE;->lg()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onStart()V

    invoke-direct {p0}, LX/0mDE;->g02()LX/0mDH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mDH;->LIZJ()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/0mDE;->P4(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Lqd/d;->show()V

    invoke-direct {p0}, LX/0mDE;->g02()LX/0mDH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mDH;->LIZJ()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/0mDE;->P4(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/04tH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mDE;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
