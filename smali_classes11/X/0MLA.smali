.class public final synthetic LX/0MLA;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/feed/platform/componentmanager/maker/next/service/FcpServiceAssem;

    const-string v4, "getCurrentAwemeId"

    const-string v5, "getCurrentAwemeId()Ljava/lang/String;"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/feed/platform/componentmanager/maker/next/service/FcpServiceAssem;

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/componentmanager/maker/next/service/FcpServiceAssem;->LLILL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/componentmanager/maker/next/service/FcpServiceAssem;->LLILL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_3

    iget-object v1, v5, Lcom/ss/android/ugc/feed/platform/componentmanager/maker/next/service/FcpServiceAssem;->LLILLJJLI:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, v5, Lcom/ss/android/ugc/feed/platform/componentmanager/maker/next/service/FcpServiceAssem;->LLILLIZIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {v5}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, v5, Lcom/ss/android/ugc/feed/platform/componentmanager/maker/next/service/FcpServiceAssem;->LLILLIZIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, v5, Lcom/ss/android/ugc/feed/platform/componentmanager/maker/next/service/FcpServiceAssem;->LLILLJJLI:LX/0Lzo;

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :goto_1
    iput-object v0, v5, Lcom/ss/android/ugc/feed/platform/componentmanager/maker/next/service/FcpServiceAssem;->LLILL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    monitor-exit v5

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    monitor-exit v5

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_5
    return-object v4
.end method
