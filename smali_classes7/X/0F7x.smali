.class public final LX/0F7x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YFL;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, LX/0F7x;->LIZ:J

    iput-wide p3, p0, LX/0F7x;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JZ)V
    .locals 11

    sget-object v10, LX/0l3j;->LIZ:LX/0l3j;

    if-eqz p3, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/4 v9, 0x1

    :goto_0
    iget-wide v5, p0, LX/0F7x;->LIZ:J

    invoke-static {}, LX/0YFZ;->LJIILJJIL()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v7, p0, LX/0F7x;->LIZIZ:J

    sub-long/2addr v1, v7

    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "success"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "storage_before_clean"

    invoke-virtual {v7, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "storage_cleaned"

    invoke-virtual {v7, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "storage_after_clean"

    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "cost"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "tikbot_perf_clean_storage"

    invoke-virtual {v8, v0, v7}, LX/06jV;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method
