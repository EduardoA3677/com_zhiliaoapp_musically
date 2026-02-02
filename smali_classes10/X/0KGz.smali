.class public final LX/0KGz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0KH4;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(LX/0KH4;J)V
    .locals 0

    iput-object p1, p0, LX/0KGz;->LIZ:LX/0KH4;

    iput-wide p2, p0, LX/0KGz;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 7

    const-string v6, "SearchUserCardMonitor@d64a.endBigCard$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0KH5;->LIZ:LX/0KH4;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0KGz;->LIZ:LX/0KH4;

    iget-wide v3, v5, LX/0KH4;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0KH4;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0KGz;->LIZ:LX/0KH4;

    iget-wide v2, p0, LX/0KGz;->LIZIZ:J

    iget-wide v0, v4, LX/0KH4;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0KH4;->LJI:J

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0KGz;->LIZ:LX/0KH4;

    iget v1, v0, LX/0KH4;->LJII:I

    const-string v0, "is_lynx"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0KGz;->LIZ:LX/0KH4;

    iget-wide v1, v0, LX/0KH4;->LIZJ:J

    const-string v0, "bind_cost"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0KGz;->LIZ:LX/0KH4;

    iget-wide v1, v0, LX/0KH4;->LJI:J

    const-string v0, "cost"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "search_user_card_monitor"

    invoke-static {v0, v3}, LX/11KI;->LJIJJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    sput-object v0, LX/0KH5;->LIZ:LX/0KH4;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
