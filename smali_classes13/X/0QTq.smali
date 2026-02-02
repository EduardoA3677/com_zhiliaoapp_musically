.class public final LX/0QTq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 7

    invoke-static {}, LX/14Au;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QTq;->LIZIZ()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0QTl;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    return v6

    :cond_1
    invoke-static {}, LX/0QTr;->LJIILIIL()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0QTz;->ORIGIN:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0QTq;->LIZJ(ILjava/lang/String;)Z

    move-result v5

    const-string v2, ""

    if-nez v5, :cond_2

    invoke-static {v2}, LX/0QTr;->LJJI(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0QTr;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0QTz;->BACK:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0QTq;->LIZJ(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, LX/0QTr;->LJJIFFI(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0QTr;->LJIJJLI()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0QTz;->V3:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0QTq;->LIZJ(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, LX/0QTr;->LJJIIZ(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    xor-int/lit8 v1, v5, 0x1

    const-string v0, "feed_origin_video_exit_when_used"

    invoke-virtual {v2, v1, v0}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    xor-int/lit8 v1, v4, 0x1

    const-string v0, "feed_back_video_exit_when_used"

    invoke-virtual {v2, v1, v0}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    xor-int/lit8 v1, v3, 0x1

    const-string v0, "feed_v3_video_exit_when_used"

    invoke-virtual {v2, v1, v0}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    if-nez v5, :cond_5

    if-nez v4, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    return v6
.end method

.method public static LIZIZ()Z
    .locals 11

    invoke-static {}, LX/14Au;->LIZIZ()Z

    move-result v0

    const-string v2, ""

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0QTr;->LJIIL()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0QTr;->LJIIL()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, La1;->LIZ:La1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1;->LJIIJJI()V

    invoke-static {}, La1;->LJIIJ()V

    invoke-static {}, La1;->LJIIL()V

    invoke-static {v2}, LX/0QTr;->LJJIIJZLJL(Ljava/lang/String;)V

    invoke-static {}, LX/0QTr;->LJIIL()I

    :cond_0
    return v10

    :cond_1
    invoke-static {}, LX/0QTl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, La1;->LIZ:La1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0QTr;->LJJI(Ljava/lang/String;)V

    invoke-static {v2}, LX/0QTr;->LJJIFFI(Ljava/lang/String;)V

    invoke-static {v2}, LX/0QTr;->LJJIIZ(Ljava/lang/String;)V

    const-string v0, "isCachedVideoExist pb and json not exist"

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    return v10

    :cond_2
    invoke-static {}, LX/175y;->LIZ()Z

    move-result v0

    const-string v5, "feed_v3_video_exit_when_used"

    const-string v6, "feed_back_video_exit_when_used"

    const-string v8, "feed_origin_video_exit_when_used"

    if-eqz v0, :cond_5

    invoke-static {}, LX/0QTr;->LJIILIIL()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0QTz;->ORIGIN:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0QTs;->LIZLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-static {}, LX/0QTr;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0QTz;->BACK:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0QTs;->LIZLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {}, LX/0QTr;->LJIJJLI()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0QTz;->V3:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0QTs;->LIZLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0, v8}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0, v6}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v5}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    const/4 v10, 0x1

    :cond_4
    return v10

    :cond_5
    invoke-static {}, LX/0QTr;->LJIILIIL()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/0QTz;->ORIGIN:LX/0QTz;

    invoke-virtual {v3}, LX/0QTz;->getValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0QTs;->LIZJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0QTz;->getValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0QTq;->LIZJ(ILjava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v1, La1;->LIZ:La1;

    invoke-virtual {v3}, LX/0QTz;->getValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, La1;->LJIIIZ(ILjava/lang/String;)V

    :cond_6
    invoke-static {}, LX/0QTr;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/0QTz;->BACK:LX/0QTz;

    invoke-virtual {v3}, LX/0QTz;->getValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0QTs;->LIZJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0QTz;->getValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0QTq;->LIZJ(ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v1, La1;->LIZ:La1;

    invoke-virtual {v3}, LX/0QTz;->getValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, La1;->LJIIIZ(ILjava/lang/String;)V

    :cond_7
    invoke-static {}, LX/0QTr;->LJIJJLI()Ljava/lang/String;

    move-result-object v1

    sget-object v4, LX/0QTz;->V3:LX/0QTz;

    invoke-virtual {v4}, LX/0QTz;->getValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0QTs;->LIZJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/0QTz;->getValue()I

    move-result v0

    invoke-static {v0, v3}, LX/0QTq;->LIZJ(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v1, La1;->LIZ:La1;

    invoke-virtual {v4}, LX/0QTz;->getValue()I

    move-result v0

    invoke-virtual {v1, v0, v3}, La1;->LJIIIZ(ILjava/lang/String;)V

    :cond_8
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    xor-int/lit8 v0, v9, 0x1

    invoke-virtual {v1, v0, v8}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    xor-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0, v6}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v5}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    if-nez v9, :cond_9

    if-nez v7, :cond_9

    if-eqz v2, :cond_a

    :cond_9
    const/4 v10, 0x1

    :cond_a
    return v10
.end method

.method public static LIZJ(ILjava/lang/String;)Z
    .locals 9

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/0QT1;->LIZ:LX/0QT1;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/09ka;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX/0QT1;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, LX/0QT1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :goto_0
    monitor-exit v2

    :cond_1
    new-array v1, v5, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v4

    const/4 v0, 0x6

    invoke-static {p1, v1, v4, v4, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    sget-object v0, Lf1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/0QT1;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    :goto_2
    sget-object v3, LX/0QT1;->LIZ:LX/0QT1;

    sget-boolean v0, LX/0A9M;->LIZ:Z

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_3
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_background_video_exit_when_used"

    invoke-virtual {v1, v6, v0}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_incomplete_video_exit_when_used"

    invoke-virtual {v1, v2, v0}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    if-nez v6, :cond_3

    if-nez v2, :cond_3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_video_exit_when_used"

    invoke-virtual {v1, v4, v0}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v3, p1, v4}, LX/0QT1;->LJIIIIZZ(Ljava/lang/String;Z)V

    return v4

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p0, v2}, LX/0QT1;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QT1;->LJ(Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_video_exit_when_used"

    invoke-virtual {v1, v5, v0}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    sget-object v0, LX/0QT1;->LIZ:LX/0QT1;

    invoke-virtual {v0, p1, v5}, LX/0QT1;->LJIIIIZZ(Ljava/lang/String;Z)V

    return v5

    :cond_7
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_video_exit_when_used"

    invoke-virtual {v1, v4, v0}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v2, p1, v4}, LX/0QT1;->LJIIIIZZ(Ljava/lang/String;Z)V

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    return v4
.end method
