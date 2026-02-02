.class public final LX/0uOB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0uUz;JLjava/util/Map;Ljava/util/Map;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_0

    invoke-virtual {v2, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "close_type"

    invoke-virtual {p0}, LX/0uUz;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "total_duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v0, "tiktokec_mini_window_close"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(ZLjava/util/Map;Ljava/util/Map;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p0, :cond_2

    sget-object v0, LX/0gt5;->MUTE:LX/0gt5;

    :goto_0
    invoke-virtual {v0}, LX/0gt5;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v0, "tiktokec_mini_window_mute"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    sget-object v0, LX/0gt5;->UNMUTE:LX/0gt5;

    goto :goto_0
.end method
