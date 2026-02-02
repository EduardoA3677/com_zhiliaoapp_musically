.class public final LX/0mCZ;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0mCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mCm;",
        "LX/0mCe;",
        "LX/0mCh;",
        "LX/0mCb;",
        ">;",
        "LX/0FzW;",
        "LX/0mCm;"
    }
.end annotation


# static fields
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

.field public final LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLJILJIL:LX/0mCm;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mCh;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mCb;",
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

    const-class v2, LX/0mCZ;

    const-string v1, "searchBoxApi"

    const-string v0, "getSearchBoxApi()Lcom/ss/android/ugc/aweme/editeffect/search/middleware/searchbox/IEditEffectSearchBoxApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0mCZ;

    const-string v1, "searchCoreApi"

    const-string v0, "getSearchCoreApi()Lcom/ss/android/ugc/aweme/editeffect/search/middleware/IEditEffectSearchCoreApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mCZ;

    const-string v1, "searchResultApi"

    const-string v0, "getSearchResultApi()Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mCZ;

    const-string v1, "searchRootApi"

    const-string v0, "getSearchRootApi()Lcom/ss/android/ugc/aweme/editeffect/search/EditEffectSearchPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0mCZ;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0mCZ;->LLJI:LX/0scK;

    iput-object p3, p0, LX/0mCZ;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p0, p0, LX/0mCZ;->LLJILJIL:LX/0mCm;

    invoke-virtual {p0}, LX/0mCZ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mCd;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mCZ;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0mCZ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mD4;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mCZ;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0mCZ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mCG;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mCZ;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0mCZ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mCT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mCZ;->LLJJI:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mCZ;I)V

    iput-object v1, p0, LX/0mCZ;->LLJJIII:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mCZ;I)V

    iput-object v1, p0, LX/0mCZ;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final K4()LX/0mCd;
    .locals 3

    iget-object v2, p0, LX/0mCZ;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0mCZ;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCd;

    return-object v0
.end method

.method private final M4()LX/0mD4;
    .locals 3

    iget-object v2, p0, LX/0mCZ;->LLJILLL:LX/03u5;

    sget-object v1, LX/0mCZ;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mD4;

    return-object v0
.end method

.method private final N4()LX/0mCG;
    .locals 3

    iget-object v2, p0, LX/0mCZ;->LLJJ:LX/03u5;

    sget-object v1, LX/0mCZ;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCG;

    return-object v0
.end method

.method private final P4()LX/0mCT;
    .locals 3

    iget-object v2, p0, LX/0mCZ;->LLJJI:LX/03u5;

    sget-object v1, LX/0mCZ;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCT;

    return-object v0
.end method

.method private final U4(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, LX/0mCZ;->P4()LX/0mCT;

    move-result-object v0

    invoke-interface {v0}, LX/0mCT;->bk()LX/0S8b;

    move-result-object v0

    iget-object v0, v0, LX/0S8b;->LIZ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/0mCZ;->l5(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0mCZ;->P4()LX/0mCT;

    move-result-object v0

    invoke-interface {v0}, LX/0mCT;->bk()LX/0S8b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0S8b;->LIZ(Ljava/lang/String;I)V

    return-void
.end method

.method private final l5(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/0mCZ;->P4()LX/0mCT;

    move-result-object v0

    invoke-interface {v0}, LX/0mCT;->Ln()LX/0mCR;

    move-result-object v1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, LX/0mCR;->LIZLLL(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private final lg()V
    .locals 3

    invoke-direct {p0}, LX/0mCZ;->P4()LX/0mCT;

    move-result-object v0

    invoke-interface {v0}, LX/0mCT;->Ln()LX/0mCR;

    move-result-object v0

    iget-object v2, v0, LX/0mCR;->LIZ:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0mCZ;->P4()LX/0mCT;

    move-result-object v0

    invoke-interface {v0}, LX/0mCT;->bk()LX/0S8b;

    move-result-object v0

    iget-object v2, v0, LX/0S8b;->LIZ:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method


# virtual methods
.method public Ax1(Ljava/lang/String;LX/0mCl;)V
    .locals 2

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0mCZ;->P4()LX/0mCT;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0mCT;->IP1(LX/0mCl;)V

    invoke-direct {p0}, LX/0mCZ;->M4()LX/0mD4;

    move-result-object v0

    invoke-interface {v0}, LX/0mD4;->g02()LX/0mDH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0mDH;->LIZ(Ljava/lang/String;)Ljava/util/List;

    invoke-direct {p0}, LX/0mCZ;->P4()LX/0mCT;

    move-result-object v0

    invoke-interface {v0}, LX/0mCT;->bk()LX/0S8b;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0S8b;->LIZ(Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS67S1000000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS67S1000000_23;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0mCZ;->P4()LX/0mCT;

    move-result-object v0

    invoke-interface {v0}, LX/0mCT;->Ln()LX/0mCR;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0mCR;->LIZLLL(I)V

    invoke-direct {p0}, LX/0mCZ;->N4()LX/0mCG;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0mCG;->px0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C4()V
    .locals 2

    invoke-direct {p0}, LX/0mCZ;->P4()LX/0mCT;

    move-result-object v0

    invoke-interface {v0}, LX/0mCT;->Ln()LX/0mCR;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0mCR;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0mCZ;->P4()LX/0mCT;

    move-result-object v0

    invoke-interface {v0}, LX/0mCT;->bk()LX/0S8b;

    move-result-object v0

    iget-object v0, v0, LX/0S8b;->LIZ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0mCZ;->l5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F4(Z)V
    .locals 1

    invoke-direct {p0}, LX/0mCZ;->K4()LX/0mCd;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0mCd;->gc0(Z)V

    return-void
.end method

.method public J4()LX/0mCm;
    .locals 1

    iget-object v0, p0, LX/0mCZ;->LLJILJIL:LX/0mCm;

    return-object v0
.end method

.method public final f5(I)V
    .locals 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0mCZ;->P4()LX/0mCT;

    move-result-object v0

    invoke-interface {v0}, LX/0mCT;->q9()LX/0mCF;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS102S0201000_23;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS102S0201000_23;-><init>(LX/0mCF;ILX/0mCZ;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->g4(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0mCZ;->LLJILJIL:LX/0mCm;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mCZ;->LLJI:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mCh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mCZ;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0mCZ;->lg()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mCb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mCZ;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
