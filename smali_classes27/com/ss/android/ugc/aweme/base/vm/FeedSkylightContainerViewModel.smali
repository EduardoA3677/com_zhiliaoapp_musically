.class public final Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0rHB;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:I

.field public LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0IEU;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rHM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-string v0, "auto"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILIL:I

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILL:Ljava/util/Map;

    new-instance v2, LX/0IEU;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/0IEU;-><init>(ZLjava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILLIZIL:LX/0IEU;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILZLL:Ljava/util/List;

    return-void
.end method

.method public static mu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;ZLjava/lang/String;ZZZLjava/lang/String;I)V
    .locals 9

    move-object v5, p6

    move v8, p4

    move v7, p3

    and-int/lit8 v0, p7, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 p5, 0x1

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-static {}, LX/0AXQ;->LIZ()Z

    move-result v0

    const-string v1, "FeedSkylightContainerViewModel"

    move v6, p1

    if-eqz v0, :cond_5

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "toggleSkylightListShowStatus: abort because of clear_mode_skylight_opt is enabled"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    :cond_4
    return-void

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "toggleSkylightListShowStatus: isShow: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needAnim: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRefresh: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", toggleCleanMode: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldFollowOuterCleanModeSetting: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILLL:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILIL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    sget-object v0, LX/0qvr;->LIZ:LX/0qvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, LX/0qvr;->LJII:Ljava/lang/String;

    :cond_6
    iget v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILIL:I

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rHM;

    invoke-interface {v0, v6}, LX/0rHM;->LIZ(Z)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rHM;

    invoke-interface {v0, v6}, LX/0rHM;->LIZJ(Z)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rHM;

    invoke-interface {v0, v6}, LX/0rHM;->LIZIZ(Z)V

    goto :goto_2

    :cond_9
    new-instance v0, LX/0IEU;

    invoke-direct {v0, v6, v4}, LX/0IEU;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILLIZIL:LX/0IEU;

    new-instance v3, LX/0rHF;

    invoke-direct/range {v3 .. v8}, LX/0rHF;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {p0, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILLL:Z

    if-nez v0, :cond_4

    if-eqz p5, :cond_4

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILZ:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4bc3bede

    if-eq v1, v0, :cond_b

    const v0, -0x27c30dbc

    if-eq v1, v0, :cond_a

    const v0, 0x64d8ec7c

    if-ne v1, v0, :cond_4

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v6}, LX/0Qai;->LJI(Z)V

    return-void

    :cond_a
    const-string v0, "homepage_friends"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v6}, LX/0Qai;->LJ(Z)V

    return-void

    :cond_b
    const-string v0, "homepage_follow"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v6}, LX/0Qai;->LIZLLL(Z)V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0rHB;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0rHB;-><init>(I)V

    return-object v1
.end method

.method public final hu2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0rHB;

    iget-object v0, v0, LX/0rHB;->LLILLIZIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0rHC;

    iget-boolean v0, v0, LX/0rHC;->LIZ:Z

    return v0
.end method

.method public final iu2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0rHB;

    iget-boolean v0, v0, LX/0rHB;->LLILIL:Z

    return v0
.end method

.method public final ju2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0rHB;

    iget-object v0, v0, LX/0rHB;->LLILL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0rH6;

    iget-boolean v0, v0, LX/0rH6;->LIZ:Z

    return v0
.end method

.method public final ku2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)LX/077o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0rH6;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    sget-object v1, LX/0rGw;->LL:LX/0rGw;

    const/4 v2, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x24

    invoke-direct {v5, p2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 v6, 0xa

    move-object v3, p1

    move-object v0, p0

    move-object v4, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final lu2(ZZ)V
    .locals 2

    invoke-static {}, LX/0AXQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILLJJLI:Z

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS8S0020000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS8S0020000_26;-><init>(ZZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(Z)V
    .locals 2

    invoke-static {}, LX/0AXQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILLJJLI:Z

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS31S0010000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS31S0010000_26;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v3, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILIL:I

    sget-object v0, LX/04KI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0rHU;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v0, LX/0rHV;

    invoke-direct {v0, v3}, LX/0rHV;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
