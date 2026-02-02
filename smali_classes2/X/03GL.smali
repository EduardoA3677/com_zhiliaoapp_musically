.class public final LX/03GL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/03GL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03GL<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03GL;

    invoke-direct {v0}, LX/03GL;-><init>()V

    sput-object v0, LX/03GL;->LL:LX/03GL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "InRoomBannerManager@ca7c.request$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v5, LX/143u;->LIZ:LX/143u;

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/143k;->LJI:J

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v4

    iget-wide v2, v4, LX/143k;->LJFF:J

    iget-wide v0, v4, LX/143k;->LJI:J

    invoke-static {v2, v3, v0, v1}, LX/143u;->LIZ(JJ)J

    move-result-wide v1

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v4}, LX/143k;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_0

    const-string/jumbo v6, "unknown"

    :cond_0
    const-string v0, "error_message"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "banner_data_filtered"

    const/4 v2, 0x1

    invoke-static {v5, v0, v2, v3}, LX/143u;->LIZJ(LX/143u;Ljava/lang/String;ILjava/util/Map;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "req_failed"

    invoke-static {v2, v0, v1}, LX/0cD5;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
