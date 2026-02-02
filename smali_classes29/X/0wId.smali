.class public final LX/0wId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/0wIe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;Ljava/lang/String;Ljava/util/Map;LX/0wIe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0wIe;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0wId;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0wId;->LIZIZ:Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    iput-object p3, p0, LX/0wId;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0wId;->LIZLLL:Ljava/util/Map;

    iput-object p5, p0, LX/0wId;->LJ:LX/0wIe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v5, "TouchPointsAPI@1ef4.dynamicRequest$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, LX/0wId;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0wId;->LIZIZ:Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0wId;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0wId;->LIZLLL:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->dynamicGet(Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0wId;->LIZIZ:Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0wId;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0wId;->LIZLLL:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->dynamicPost(Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_1
    move-object v3, v4

    goto :goto_1

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    move-object v1, p1

    check-cast v1, LX/0aMQ;

    const/16 v0, 0x21b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0aMQ;I)V

    invoke-static {v2}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :try_start_1
    const-class v0, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;

    invoke-static {v3, v0}, LX/0B7m;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;

    move-object v4, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0wId;->LJ:LX/0wIe;

    iput-object v4, v0, LX/0wIe;->LIZLLL:Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    check-cast p1, LX/0aMQ;

    const/16 v0, 0x21c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0aMQ;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2
.end method
