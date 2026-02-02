.class public final LX/0rA0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0r9v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0w9t;)Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;
    .locals 17

    const-string v0, "live_event"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "id"

    const-string v1, ""

    invoke-static {v2, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "title"

    invoke-static {v2, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "start_time"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    int-to-long v5, v0

    const-string v0, "desc"

    invoke-static {v2, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "duration"

    invoke-static {v2, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_0
    const-string v0, "has_subscribed"

    invoke-static {v2, v0, v3}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "is_default_title"

    invoke-static {v2, v0, v3}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "periodic_settings"

    invoke-static {v2, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "periodic_shows"

    invoke-static {v2, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;

    const/4 v8, 0x0

    move v9, v8

    move v15, v8

    invoke-direct/range {v3 .. v17}, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;-><init>(Ljava/lang/String;JLjava/lang/String;ZZZLjava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-wide/16 v12, 0x0

    goto :goto_0
.end method
