.class public final LX/0ryb;
.super LX/0ryi;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ryi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v2

    new-instance v1, LX/0ryd;

    invoke-direct {v1}, LX/0ryd;-><init>()V

    const-string v0, "send_message_local_label"

    invoke-virtual {v2, v0, v1}, LX/0rym;->LIZIZ(Ljava/lang/String;LX/0ryd;)V

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v2

    new-instance v1, LX/0ryd;

    invoke-direct {v1}, LX/0ryd;-><init>()V

    const-string v0, "receive_message_local_label"

    invoke-virtual {v2, v0, v1}, LX/0rym;->LIZIZ(Ljava/lang/String;LX/0ryd;)V

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v2

    new-instance v1, LX/0ryd;

    invoke-direct {v1}, LX/0ryd;-><init>()V

    const-string v0, "like_message_local_label"

    invoke-virtual {v2, v0, v1}, LX/0rym;->LIZIZ(Ljava/lang/String;LX/0ryd;)V

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v2

    new-instance v1, LX/0ryd;

    invoke-direct {v1}, LX/0ryd;-><init>()V

    const-string v0, "send_message_local_time_stamp"

    invoke-virtual {v2, v0, v1}, LX/0rym;->LIZIZ(Ljava/lang/String;LX/0ryd;)V

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v2

    new-instance v1, LX/0ryd;

    invoke-direct {v1}, LX/0ryd;-><init>()V

    const-string v0, "receive_message_local_time_stamp"

    invoke-virtual {v2, v0, v1}, LX/0rym;->LIZIZ(Ljava/lang/String;LX/0ryd;)V

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v2

    new-instance v1, LX/0ryd;

    invoke-direct {v1}, LX/0ryd;-><init>()V

    const-string v0, "like_message_local_time_stamp"

    invoke-virtual {v2, v0, v1}, LX/0rym;->LIZIZ(Ljava/lang/String;LX/0ryd;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x204da3c0

    if-eq v1, v0, :cond_1

    const v0, 0x21ef19b1

    if-eq v1, v0, :cond_0

    const v0, 0x22eb818c

    if-ne v1, v0, :cond_2

    const-string v0, "receive_message_local_label"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "receive_message_local_time_stamp"

    :goto_0
    if-nez v8, :cond_3

    return-object v9

    :cond_0
    const-string v0, "send_message_local_label"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "send_message_local_time_stamp"

    goto :goto_0

    :cond_1
    const-string v0, "like_message_local_label"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "like_message_local_time_stamp"

    goto :goto_0

    :cond_2
    move-object v8, v9

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0rym;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    move-object v0, v9

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0rym;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sub-long v3, v6, v1

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v1, p1, v0}, LX/0rym;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0rym;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v9

    :cond_5
    return-object v5

    :cond_6
    return-object v9
.end method

.method public final LJI()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v0

    invoke-virtual {v0}, LX/0rym;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method
