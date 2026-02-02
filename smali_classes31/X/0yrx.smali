.class public final LX/0yrx;
.super Lcom/bytedance/retrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/retrofit2/ParameterHandler<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/retrofit2/ParameterHandler;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/ParameterHandler;)V
    .locals 0

    iput-object p1, p0, LX/0yrx;->LIZ:Lcom/bytedance/retrofit2/ParameterHandler;

    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0yrx;->LIZ:Lcom/bytedance/retrofit2/ParameterHandler;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/retrofit2/ParameterHandler;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, LX/0yrx;->LIZ(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Iterable;)V

    return-void
.end method
