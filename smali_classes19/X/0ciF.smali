.class public final LX/0ciF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ci1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0w9t;)LX/0ci1;
    .locals 14

    const-string v0, "id"

    const-string v2, ""

    invoke-static {p0, v0, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    const-string v0, "title"

    invoke-static {p0, v0, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "start_time"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    int-to-long v8, v0

    const-string v0, "subscriber_count"

    invoke-static {p0, v0, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_0
    const-string v0, "has_subscribed"

    invoke-static {p0, v0, v1}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "is_paid_event"

    invoke-static {p0, v0, v1}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v3

    new-instance v4, LX/0ci1;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v8, v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "100"

    const-string p0, "0"

    invoke-direct/range {v4 .. v14}, LX/0ci1;-><init>(JLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/0ci1;->LJIIJ:Z

    iput-boolean v3, v4, LX/0ci1;->LJIIJJI:Z

    return-object v4

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0
.end method
