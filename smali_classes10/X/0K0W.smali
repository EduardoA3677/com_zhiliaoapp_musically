.class public final LX/0K0W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0K0W;

.field public static final synthetic LIZJ:[LX/10fb;
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
.field public volatile LIZ:LX/03vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0K0W;

    const-string v2, "dispatchers"

    const-string v0, "getDispatchers()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0K0W;->LIZJ:[LX/10fb;

    new-instance v0, LX/0K0W;

    invoke-direct {v0}, LX/0K0W;-><init>()V

    sput-object v0, LX/0K0W;->LIZIZ:LX/0K0W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/09uy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/config/SearchLynxHorizontalLoadmoreV2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/config/SearchLynxHorizontalLoadmoreV2$LoadmoreWhiteList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/config/SearchLynxHorizontalLoadmoreV2$LoadmoreWhiteList;->loadmoreWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    return v3
.end method


# virtual methods
.method public final LIZ(LX/0K1s;Lj$d;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0K0Z;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K1s;",
            "Lj$d;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "Lj$c;",
            ">;",
            "LX/0K0Z;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v8, p1

    if-eqz v8, :cond_2

    invoke-interface {v8}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v8}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v1, LX/0t7j;

    :goto_1
    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0K0W;->LIZIZ()LX/03vn;

    move-result-object v0

    iget-object v1, v0, LX/03vn;->LIZ:LX/0PBG;

    new-instance v4, LX/0K0X;

    const/4 v9, 0x0

    move-object v6, p4

    move-object v7, p3

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, LX/0K0X;-><init>(Lj$d;LX/0K0Z;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0K1s;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZIZ()LX/03vn;
    .locals 1

    iget-object v0, p0, LX/0K0W;->LIZ:LX/03vn;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0K0W;->LIZ:LX/03vn;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, p0, LX/0K0W;->LIZ:LX/03vn;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method
