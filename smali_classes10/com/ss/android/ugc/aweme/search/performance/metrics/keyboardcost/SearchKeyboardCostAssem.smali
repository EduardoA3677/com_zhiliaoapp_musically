.class public final Lcom/ss/android/ugc/aweme/search/performance/metrics/keyboardcost/SearchKeyboardCostAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
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
.field public final LL:LX/0LDv;

.field public volatile LLILIL:LX/0LYz;

.field public LLILL:LX/0KGS;

.field public LLILLIZIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/performance/metrics/keyboardcost/SearchKeyboardCostAssem;

    const-string v2, "searchKeyboardMonitorAbility"

    const-string v0, "getSearchKeyboardMonitorAbility()Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/ability/SearchKeyboardMonitorAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/keyboardcost/SearchKeyboardCostAssem;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14fh;-><init>()V

    new-instance v0, LX/0LDv;

    invoke-direct {v0}, LX/0LDv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/performance/metrics/keyboardcost/SearchKeyboardCostAssem;->LL:LX/0LDv;

    return-void
.end method


# virtual methods
.method public final Ol()LX/0LYz;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/performance/metrics/keyboardcost/SearchKeyboardCostAssem;->LLILIL:LX/0LYz;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/performance/metrics/keyboardcost/SearchKeyboardCostAssem;->LLILIL:LX/0LYz;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/performance/metrics/keyboardcost/SearchKeyboardCostAssem;->LLILLIZIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/performance/metrics/keyboardcost/SearchKeyboardCostAssem;->LLILL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/performance/metrics/keyboardcost/SearchKeyboardCostAssem;->LLILL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/performance/metrics/keyboardcost/SearchKeyboardCostAssem;->LLILLIZIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, LX/0LYz;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LYz;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/performance/metrics/keyboardcost/SearchKeyboardCostAssem;->LLILIL:LX/0LYz;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/keyboardcost/SearchKeyboardCostAssem;->Ol()LX/0LYz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/performance/metrics/keyboardcost/SearchKeyboardCostAssem;->LL:LX/0LDv;

    invoke-interface {v1, v0}, LX/0LYz;->bk(LX/0LbG;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/keyboardcost/SearchKeyboardCostAssem;->Ol()LX/0LYz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/performance/metrics/keyboardcost/SearchKeyboardCostAssem;->LL:LX/0LDv;

    invoke-interface {v1, v0}, LX/0LYz;->wd(LX/0LbG;)V

    :cond_0
    return-void
.end method
