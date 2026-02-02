.class public final LX/0wHz;
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

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0wHz;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0wHz;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0wHz;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0wHz;->LIZLLL:Ljava/lang/String;

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
            "Lcom/bytedance/touchpoint/api/model/AttributionResponse;",
            ">;)V"
        }
    .end annotation

    const-string v5, "AttributionManager@215e.requestRecordApi$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Lcom/bytedance/touchpoint/api/model/AttributionBody;

    iget-object v3, p0, LX/0wHz;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0wHz;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0wHz;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0wHz;->LIZLLL:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/touchpoint/api/model/AttributionBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0wI0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/core/attr/IAttributionApi;

    invoke-interface {v0, v4}, Lcom/bytedance/touchpoint/core/attr/IAttributionApi;->confirmAttribution(Lcom/bytedance/touchpoint/api/model/AttributionBody;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/AttributionResponse;

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-interface {p1, v0}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    iget v0, v1, Lcom/bytedance/touchpoint/api/model/AttributionResponse;->statusCode:I

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
