.class public final Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0nM8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nMB;

    invoke-direct {v0}, LX/0nMB;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;LX/0nM8;LX/0nLQ;LX/0nLd;I)LX/0nMM;
    .locals 11

    and-int/lit8 v0, p4, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_11

    iget-object v1, p1, LX/0nM8;->LL:LX/0nMM;

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p1, LX/0nM8;->LLILIL:LX/0nLQ;

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    iget-object p3, p1, LX/0nM8;->LLILL:LX/0nLd;

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_10

    iget-object v10, p1, LX/0nM8;->LLILLIZIL:LX/0nL4;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "before computeNextState: useItem = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ""

    if-eqz p3, :cond_2

    invoke-interface {p3}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v9

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", useCellState = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", usePostState = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isLocal = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, "-"

    if-eqz p3, :cond_f

    invoke-interface {p3}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v3, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NowPostCellViewModel"

    invoke-static {v2, v0}, LX/0nM5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, LX/0nM9;

    if-eqz v0, :cond_9

    if-eqz p3, :cond_8

    invoke-interface {p3}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p3}, LX/0nM4;->LJ(LX/0nLd;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, LX/0nM8;->LLILL:LX/0nLd;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v3

    :goto_4
    iget-object v0, p1, LX/0nM8;->LLILL:LX/0nLd;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v4

    :cond_4
    new-instance v1, LX/0nMI;

    if-eqz p3, :cond_6

    invoke-static {p3, p2}, LX/0nMB;->LIZ(LX/0nLd;LX/0nLQ;)LX/0nMW;

    move-result-object v2

    :goto_5
    invoke-direct {v1, v2}, LX/0nMI;-><init>(LX/0nMW;)V

    :cond_5
    return-object v1

    :cond_6
    new-instance v2, LX/0nMX;

    invoke-virtual {p2}, LX/0nLQ;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, LX/0nMX;-><init>(IILjava/lang/Boolean;)V

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    move-object v0, v8

    goto :goto_3

    :cond_9
    if-eqz p3, :cond_5

    iget-object v0, v10, LX/0nL4;->LL:LX/0nLi;

    invoke-virtual {v0, p2}, LX/0nLi;->LIZJ(LX/0nLQ;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p3, p2}, LX/0nMB;->LIZIZ(LX/0nLd;LX/0nLQ;)LX/0nMM;

    move-result-object v10

    :cond_a
    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "after computeNextState: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useItem = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v9, v0

    :cond_b
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v3, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_c
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nM5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_d
    invoke-static {p3, p2}, LX/0nMB;->LIZIZ(LX/0nLd;LX/0nLQ;)LX/0nMM;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v10, LX/0nMO;

    if-eqz v0, :cond_a

    invoke-static {p3}, LX/0nM4;->LJ(LX/0nLd;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, LX/0nLQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nM4;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0nN7;->LIZ:Ljava/util/Map;

    invoke-interface {p3}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    sget-object v0, LX/0nN7;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_e

    goto/16 :goto_6

    :cond_e
    new-instance v10, LX/0nMI;

    invoke-static {p3, p2}, LX/0nMB;->LIZ(LX/0nLd;LX/0nLQ;)LX/0nMW;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0nMI;-><init>(LX/0nMW;)V

    goto/16 :goto_6

    :cond_f
    move-object v0, v8

    goto/16 :goto_2

    :cond_10
    move-object v10, v8

    goto/16 :goto_1

    :cond_11
    move-object v1, v8

    goto/16 :goto_0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0nM8;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nM8;-><init>(I)V

    return-object v1
.end method

.method public final iu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0bIe;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CE",
            "LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "TRECEIVER;>;:",
            "LX/0nMF;",
            "RECEIVER:",
            "Ljava/lang/Object;",
            ">(TCE",
            "LL;",
            "LX/0bIe<",
            "LX/0j5k<",
            "LX/0nMM;",
            ">;>;)V"
        }
    .end annotation

    sget-object v2, LX/0nMD;->LL:LX/0nMD;

    const/4 v4, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x2f

    move-object v1, p0

    invoke-direct {v6, p1, v1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;I)V

    const/16 v7, 0xc

    move-object v3, p2

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final ku2(LX/0nMM;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x15e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nMM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
