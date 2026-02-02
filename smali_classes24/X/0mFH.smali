.class public final LX/0mFH;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0mZ7;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mZ7;",
        "LX/0mI4;",
        "LX/0mFL;",
        "LX/0mFN;",
        ">;",
        "LX/0mZ7;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIII:I


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Ljava/lang/Long;

.field public final LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mFL;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mFN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0mFH;

    const-string v2, "templateTabSearchApi"

    const-string v0, "getTemplateTabSearchApi()Lcom/ss/android/ugc/aweme/template/search/TemplateTabSearchApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0mFH;->LLJJI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0mFH;->LLJJIII:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0mFH;->LLJI:LX/0scK;

    invoke-virtual {p0}, LX/0mFH;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0mFE;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mFH;->LLJIJIL:LX/03u5;

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mFH;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x131

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mFH;I)V

    iput-object v1, p0, LX/0mFH;->LLJILLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x132

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mFH;I)V

    iput-object v1, p0, LX/0mFH;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final lg()V
    .locals 4

    invoke-virtual {p0}, LX/0mFH;->M4()LX/0mFE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mFE;->Ln()LX/0PHB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0PHB;->LIZ:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS255S0200000_23;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p0, v0}, LY/AObjectS255S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-virtual {p0}, LX/0mFH;->M4()LX/0mFE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mFE;->bk()LX/0mF4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0mF4;->LIZ:Lcom/bytedance/als/g0;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C4(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0mFH;->M4()LX/0mFE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mFE;->bk()LX/0mF4;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, LX/0mF4;->LIZIZ(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final F4()V
    .locals 1

    invoke-virtual {p0}, LX/0mFH;->M4()LX/0mFE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mFE;->bk()LX/0mF4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mF4;->LIZ()V

    :cond_0
    return-void
.end method

.method public final J4(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqd/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0mFI;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0mFI;-><init>(LX/0mFH;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final K4()LX/0mFR;
    .locals 1

    iget-object v0, p0, LX/0mFH;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mFR;

    return-object v0
.end method

.method public final LJJLJ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0mFH;->M4()LX/0mFE;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "search_sug"

    invoke-interface {v1, p1, v0}, LX/0mFE;->mL1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final M4()LX/0mFE;
    .locals 3

    iget-object v2, p0, LX/0mFH;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0mFH;->LLJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mFE;

    return-object v0
.end method

.method public final N4(LX/0mEi;)V
    .locals 11

    invoke-virtual {p0}, LX/0mFH;->M4()LX/0mFE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v10, p0, LX/0mFH;->LLJILJILJ:Ljava/lang/Long;

    iget-boolean v2, p1, LX/0mEi;->LIZ:Z

    iget-object v3, p1, LX/0mEi;->LIZIZ:Ljava/lang/String;

    iget-object v4, p1, LX/0mEi;->LIZJ:Ljava/lang/String;

    iget v5, p1, LX/0mEi;->LIZLLL:I

    iget-object v6, p1, LX/0mEi;->LJ:Ljava/lang/String;

    iget-object v7, p1, LX/0mEi;->LJFF:Ljava/lang/String;

    iget-object v8, p1, LX/0mEi;->LJI:Ljava/lang/String;

    iget-object v9, p1, LX/0mEi;->LJII:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0mEi;

    invoke-direct/range {v1 .. v10}, LX/0mEi;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, LX/0mFE;->mw(LX/0mEi;)V

    :cond_0
    return-void
.end method

.method public final P4(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;)V
    .locals 4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZIZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LJJI()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJFF:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJI:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v3, p1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lqd/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x74

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mFH;->LLJI:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mFL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mFH;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0mFH;->lg()V

    return-void
.end method

.method public show()V
    .locals 2

    invoke-super {p0}, Lqd/d;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0mFH;->LLJILJILJ:Ljava/lang/Long;

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mFN;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mFH;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
