.class public final LX/0Sqn;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Ssb;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Ssb;",
        ">;",
        "LX/0Ssb;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILJIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:I

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/06Go<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJ:Z

.field public final LLJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sqn;

    const-string v1, "editFilterApi"

    const-string v0, "getEditFilterApi()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sqn;

    const-string v1, "storyEditFilterApi"

    const-string v0, "getStoryEditFilterApi()Lcom/ss/android/ugc/aweme/social/creation/api/edit/StoryEditFilterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sqn;

    const-string v1, "editAdapterApi"

    const-string v0, "getEditAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sqn;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0Sqn;->LLJIJIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Sqn;->LLJILJIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;I)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Sqn;->LL:LX/0scK;

    iput-object p2, p0, LX/0Sqn;->LLILIL:LX/0sYM;

    iput p3, p0, LX/0Sqn;->LLILL:I

    invoke-virtual {p0}, LX/0Sqn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq6;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sqn;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Sqn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Soj;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sqn;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0Sqn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqm;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sqn;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Sqn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Sqn;->LLILZ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x24a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sqn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sqn;->LLILZIL:LX/05ta;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Sqn;->LLILZLL:Lcom/bytedance/als/g0;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Sqn;->LLIZ:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Sqn;->LLIZLLLIL:LX/0FBT;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Sqn;->LLJ:Z

    const/16 v0, 0xcc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sqn;->LLJI:LX/05ta;

    return-void
.end method

.method private final M2()LX/0Sqm;
    .locals 3

    iget-object v2, p0, LX/0Sqn;->LLILLL:LX/03u5;

    sget-object v1, LX/0Sqn;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    return-object v0
.end method

.method private final S2()LX/0Sq6;
    .locals 3

    iget-object v2, p0, LX/0Sqn;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0Sqn;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq6;

    return-object v0
.end method

.method private final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Sqn;->LLILZ:LX/03u5;

    sget-object v1, LX/0Sqn;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final k3()LX/0SvR;
    .locals 1

    iget-object v0, p0, LX/0Sqn;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SvR;

    return-object v0
.end method

.method private final y3()LX/0Soj;
    .locals 3

    iget-object v2, p0, LX/0Sqn;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Sqn;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Soj;

    return-object v0
.end method


# virtual methods
.method public final F3()I
    .locals 1

    iget v0, p0, LX/0Sqn;->LLILL:I

    return v0
.end method

.method public Hy1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Sqn;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public L2()LX/0Ssb;
    .locals 0

    return-object p0
.end method

.method public Lb(Z)V
    .locals 2

    iget-object v1, p0, LX/0Sqn;->LLILZLL:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public Ml1(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Sqn;->LLJ:Z

    return-void
.end method

.method public Nu(FJ)V
    .locals 4

    iget-boolean v0, p0, LX/0Sqn;->LLJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0Sqn;->LLIZ:LX/0FBT;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public Xv0()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Sqn;->LLIZ:LX/0FBT;

    return-object v0
.end method

.method public am1()V
    .locals 2

    iget-object v1, p0, LX/0Sqn;->LLILIL:LX/0sYM;

    invoke-direct {p0}, LX/0Sqn;->k3()LX/0SvR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Sqn;->LLILIL:LX/0sYM;

    invoke-direct {p0}, LX/0Sqn;->k3()LX/0SvR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    :cond_0
    return-void
.end method

.method public cz0()V
    .locals 4

    iget-object v1, p0, LX/0Sqn;->LLILIL:LX/0sYM;

    invoke-direct {p0}, LX/0Sqn;->k3()LX/0SvR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0Sqn;->LLILIL:LX/0sYM;

    iget v2, p0, LX/0Sqn;->LLILL:I

    invoke-direct {p0}, LX/0Sqn;->k3()LX/0SvR;

    move-result-object v1

    const-string v0, "EditGestureScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/0Sqn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AtM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0Sqn;->y3()LX/0Soj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0Soj;->Er(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0Sqn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Snt;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/06Oz;->LIZ:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0Sqn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    sget-object v0, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0Szj;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Alm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, LX/0Sqn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0Sqn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromLinkShare()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0Sqn;->S2()LX/0Sq6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0Sq6;->Er(Z)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0Sqn;->L2()LX/0Ssb;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Sqn;->LL:LX/0scK;

    return-object v0
.end method

.method public ha0(FFF)V
    .locals 5

    iget-boolean v0, p0, LX/0Sqn;->LLJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0Sqn;->LLIZLLLIL:LX/0FBT;

    new-instance v3, LX/06Go;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0Sqn;->M2()LX/0Sqm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0Sqm;->Lu(LX/0Ssb;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0Sqn;->M2()LX/0Sqm;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Sqm;->Lu(LX/0Ssb;)V

    :cond_0
    return-void
.end method

.method public pf1()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Sqn;->LLILZLL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public t50()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "LX/06Go<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Sqn;->LLIZLLLIL:LX/0FBT;

    return-object v0
.end method
