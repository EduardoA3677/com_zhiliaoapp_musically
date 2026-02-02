.class public final LX/0Drj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Drc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, LX/01QR;->LJFF(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 2

    sget-object v1, LX/0qKq;->ERR_GODA_30000:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(LX/0Drh;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, p1, LX/0Drh;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "detail"

    iget-object v0, p1, LX/0Drh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "goda_client_sdk_error"

    invoke-virtual {p0, v0, v2}, LX/0Drj;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
