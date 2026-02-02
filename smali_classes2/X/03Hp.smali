.class public final LX/03Hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Long;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/Long;

.field public final synthetic LLILZLL:Ljava/lang/Integer;

.field public final synthetic LLIZ:Ljava/lang/Long;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p8, p0, LX/03Hp;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/03Hp;->LLILIL:Ljava/lang/Integer;

    iput-object p4, p0, LX/03Hp;->LLILL:Ljava/lang/Long;

    iput-object p9, p0, LX/03Hp;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/03Hp;->LLILLJJLI:Ljava/lang/Long;

    iput-object p10, p0, LX/03Hp;->LLILLL:Ljava/lang/String;

    iput-object p11, p0, LX/03Hp;->LLILZ:Ljava/lang/String;

    iput-object p6, p0, LX/03Hp;->LLILZIL:Ljava/lang/Long;

    iput-object p2, p0, LX/03Hp;->LLILZLL:Ljava/lang/Integer;

    iput-object p7, p0, LX/03Hp;->LLIZ:Ljava/lang/Long;

    iput-object p12, p0, LX/03Hp;->LLIZLLLIL:Ljava/lang/String;

    iput-object p13, p0, LX/03Hp;->LLJ:Ljava/lang/String;

    iput-object p3, p0, LX/03Hp;->LLJI:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/03Hp;->LLILIL:Ljava/lang/Integer;

    iget-object v2, p0, LX/03Hp;->LLILL:Ljava/lang/Long;

    iget-object v13, p0, LX/03Hp;->LLILLIZIL:Ljava/lang/String;

    iget-object v12, p0, LX/03Hp;->LLILLJJLI:Ljava/lang/Long;

    iget-object v11, p0, LX/03Hp;->LLILLL:Ljava/lang/String;

    iget-object v10, p0, LX/03Hp;->LLILZ:Ljava/lang/String;

    iget-object v9, p0, LX/03Hp;->LLILZIL:Ljava/lang/Long;

    iget-object v8, p0, LX/03Hp;->LLILZLL:Ljava/lang/Integer;

    iget-object v7, p0, LX/03Hp;->LLIZ:Ljava/lang/Long;

    iget-object v6, p0, LX/03Hp;->LLIZLLLIL:Ljava/lang/String;

    iget-object v5, p0, LX/03Hp;->LLJ:Ljava/lang/String;

    iget-object v4, p0, LX/03Hp;->LLJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v0, "vv"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "play_duration"

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_1
    if-eqz v13, :cond_2

    const-string v0, "original_similar_group_id"

    invoke-virtual {v3, v0, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "duration"

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_3
    if-eqz v11, :cond_4

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v10, :cond_5

    const-string v0, "request_id"

    invoke-virtual {v3, v0, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "network_request_duration"

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "is_request_responsed"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "click_duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_8
    if-eqz v6, :cond_9

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v5, :cond_a

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "status_code"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_b
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/03Hp;->LL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SimilarVideoMobUtil@dfc1.sendMob$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/03Hp;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
