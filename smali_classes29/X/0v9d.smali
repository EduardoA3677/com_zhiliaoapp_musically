.class public final LX/0v9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v9w;


# instance fields
.field public final synthetic LIZ:LX/0v9Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0v9Z<",
            "TDATA;TCA",
            "LLBACK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0v9Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v9Z<",
            "TDATA;TCA",
            "LLBACK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v9d;->LIZ:LX/0v9Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0v9d;->LIZ:LX/0v9Z;

    invoke-virtual {v0}, LX/0v9Z;->getProtocol()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;->getStrategy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "default"

    :cond_1
    iget-object v0, p0, LX/0v9d;->LIZ:LX/0v9Z;

    invoke-virtual {v0}, LX/0v9Z;->getViewStatusManager()LX/0v9n;

    move-result-object v0

    iget-object v1, v0, LX/0v9n;->LLILIL:LX/0uxh;

    const-string v0, "show"

    invoke-static {v2, v0, v1}, LX/0uzo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0uxh;)V

    iget-object v0, p0, LX/0v9d;->LIZ:LX/0v9Z;

    invoke-virtual {v0}, LX/0v9Z;->getGlobalParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "render_end_time"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0v9d;->LIZ:LX/0v9Z;

    invoke-virtual {v0}, LX/0v9Z;->getGlobalParams()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
