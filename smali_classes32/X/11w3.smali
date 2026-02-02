.class public final LX/11w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xq1;


# instance fields
.field public final synthetic LIZ:LX/11w4;


# direct methods
.method public constructor <init>(LX/11w4;)V
    .locals 0

    iput-object p1, p0, LX/11w3;->LIZ:LX/11w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommonParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11w3;->LIZ:LX/11w4;

    iget-object v0, v0, LX/11w4;->LIZIZ:LX/11vy;

    invoke-virtual {v0}, LX/11vy;->getCommonParams()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/11w3;->LIZ:LX/11w4;

    iget-boolean v0, v0, LX/11w4;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "oversea"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aid"

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/11w3;->LIZ:LX/11w4;

    iget-object v1, v0, LX/11w4;->LIZ:Ljava/lang/String;

    const-string v0, "host_aid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
