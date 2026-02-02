.class public abstract LX/0upZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0upi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "network_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "api"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "category"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    iget-object v0, p0, LX/0upZ;->LIZ:LX/0upi;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0upi;->LIZIZ:LX/030t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hit_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public abstract LIZIZ(Landroid/content/Context;LX/0uoi;LX/0upq;)LX/02gW;
.end method
