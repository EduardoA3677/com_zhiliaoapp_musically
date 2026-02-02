.class public final LX/0mCn;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0mCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mCd;",
        "LX/0mCy;",
        "LX/0mCo;",
        "LX/0mCr;",
        ">;",
        "LX/0FzW;",
        "LX/0mCd;"
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


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/0mCd;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mCo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mCr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mCn;

    const-string v1, "searchMiddlePageApi"

    const-string v0, "getSearchMiddlePageApi()Lcom/ss/android/ugc/aweme/editeffect/search/middleware/IEditEffectSearchApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0mCn;

    const-string v1, "searchRootApi"

    const-string v0, "getSearchRootApi()Lcom/ss/android/ugc/aweme/editeffect/search/EditEffectSearchPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0mCn;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0mCn;->LLJI:LX/0scK;

    iput-object p0, p0, LX/0mCn;->LLJIJIL:LX/0mCd;

    invoke-virtual {p0}, LX/0mCn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mCm;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mCn;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0mCn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mCT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mCn;->LLJILJILJ:LX/03u5;

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p0, LX/0mCn;->LLJILLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mCn;I)V

    iput-object v1, p0, LX/0mCn;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final M4(LX/0mCn;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, LX/0mCn;->K4()LX/0mCT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mCT;->bk()LX/0S8b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0S8b;->LIZ:Lcom/bytedance/als/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LX/0mCn;->U4(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0mCn;->K4()LX/0mCT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mCT;->bk()LX/0S8b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/0S8b;->LIZ(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private final P4()Z
    .locals 4

    invoke-virtual {p0}, LX/0mCn;->K4()LX/0mCT;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-interface {v3}, LX/0mCT;->Ln()LX/0mCR;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0mCR;->LIZIZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/0mCT;->Ln()LX/0mCR;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0mCR;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private final U4(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0mCn;->K4()LX/0mCT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mCT;->Ln()LX/0mCR;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, LX/0mCR;->LIZLLL(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private final lg()V
    .locals 3

    invoke-virtual {p0}, LX/0mCn;->K4()LX/0mCT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mCT;->Ln()LX/0mCR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0mCR;->LIZ:Lcom/bytedance/als/g0;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-virtual {p0}, LX/0mCn;->K4()LX/0mCT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mCT;->bk()LX/0S8b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0S8b;->LIZ:Lcom/bytedance/als/g0;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    invoke-virtual {p0}, LX/0mCn;->K4()LX/0mCT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mCT;->Ln()LX/0mCR;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0mCR;->LIZIZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0mCR;->LIZIZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0mCn;->K4()LX/0mCT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mCT;->LJFF()V

    :cond_0
    return-void

    :cond_1
    const-string v1, ""

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/0mCn;->M4(LX/0mCn;Ljava/lang/String;I)V

    return-void
.end method

.method public final C4()V
    .locals 2

    invoke-virtual {p0}, LX/0mCn;->K4()LX/0mCT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mCT;->Ln()LX/0mCR;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0mCR;->LIZIZ(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0mCn;->K4()LX/0mCT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mCT;->bk()LX/0S8b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0S8b;->LIZ:Lcom/bytedance/als/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {p0, v0}, LX/0mCn;->U4(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public F4()LX/0mCd;
    .locals 1

    iget-object v0, p0, LX/0mCn;->LLJIJIL:LX/0mCd;

    return-object v0
.end method

.method public final J4()LX/0mCm;
    .locals 3

    iget-object v2, p0, LX/0mCn;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0mCn;->LLJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCm;

    return-object v0
.end method

.method public final K4()LX/0mCT;
    .locals 3

    iget-object v2, p0, LX/0mCn;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0mCn;->LLJJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCT;

    return-object v0
.end method

.method public final aN()V
    .locals 1

    invoke-virtual {p0}, LX/0mCn;->K4()LX/0mCT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mCT;->aN()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0mCn;->gc0(Z)V

    invoke-virtual {p0}, LX/0mCn;->K4()LX/0mCT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mCT;->s81()V

    :cond_0
    return-void
.end method

.method public gc0(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0mCn;->LLJIJIL:LX/0mCd;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mCn;->LLJI:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mCo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mCn;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0mCn;->lg()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onResume()V

    invoke-direct {p0}, LX/0mCn;->P4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mCr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mCn;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
