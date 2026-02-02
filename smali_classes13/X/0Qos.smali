.class public final LX/0Qos;
.super LX/0QyI;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/concurrent/ExecutorService;

.field public final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0QyI;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Qos;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LX/0Qzr;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0QnA;->LJ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_3

    const/4 v6, 0x1

    iget-object v0, p0, LX/0Qos;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const-string v2, "social_2tab_assem_opt"

    new-instance v0, LX/0QnL;

    invoke-direct {v0}, LX/0QnL;-><init>()V

    invoke-static {v2, v0}, LX/0Afn;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p1, LX/0t7j;

    if-eqz p1, :cond_0

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v1

    iget-object v0, p0, LX/0Qos;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->initSocial2TabV1Assem(LX/0t7j;Ljava/util/concurrent/ExecutorService;)LX/14fh;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->BL1()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "FriendTagGroup"

    const-string v0, "event_from"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "node_size"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "distinct_node_size"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "social_ability_null"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "friends_tab_node_add_error_monitor"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-object v4

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Qos;->LIZIZ:Z

    return v0
.end method

.method public final LIZJ(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, LX/0Qos;->LIZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/hox/Hox;->ru2(Ljava/lang/String;)I

    move-result v2

    const-string v1, "isSmoothScroll"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p1}, LX/0QnA;->LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->gq0(IZ)V

    :cond_1
    return-void
.end method
