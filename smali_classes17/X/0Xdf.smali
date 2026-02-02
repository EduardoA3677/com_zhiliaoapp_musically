.class public final LX/0Xdf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0Xdg;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0Xdg;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0Xdg;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0Xdg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sput-object v0, LX/0Xdf;->LIZIZ:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sput-object v0, LX/0Xdf;->LIZJ:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sput-object v0, LX/0Xdf;->LIZLLL:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sput-object v0, LX/0Xdf;->LJ:Ljava/util/Queue;

    return-void
.end method

.method public static LIZ()V
    .locals 16

    sget-object v0, LX/0Xdo;->LIZ:LX/0Xdo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Xdo;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0Xdf;->LIZ:Z

    :goto_0
    sget-object v1, LX/0Xdf;->LIZIZ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xdg;

    iget-wide v1, v0, LX/0Xdg;->LIZ:J

    iget-wide v3, v0, LX/0Xdg;->LIZIZ:J

    iget-object v5, v0, LX/0Xdg;->LIZJ:Ljava/lang/String;

    iget-object v6, v0, LX/0Xdg;->LIZLLL:Ljava/lang/String;

    iget-object v7, v0, LX/0Xdg;->LJ:Ljava/lang/String;

    iget v8, v0, LX/0Xdg;->LJFF:I

    iget-object v9, v0, LX/0Xdg;->LJI:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v9}, LX/0Xde;->LJIIIIZZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v3, LX/0Xdf;->LIZJ:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    const-string v1, "responseHeader"

    const-string v0, "requestHeader"

    if-nez v2, :cond_4

    check-cast v3, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xdg;

    iget-wide v5, v2, LX/0Xdg;->LIZ:J

    iget-wide v7, v2, LX/0Xdg;->LIZIZ:J

    iget-object v9, v2, LX/0Xdg;->LIZJ:Ljava/lang/String;

    iget-object v10, v2, LX/0Xdg;->LIZLLL:Ljava/lang/String;

    iget-object v11, v2, LX/0Xdg;->LJ:Ljava/lang/String;

    iget v12, v2, LX/0Xdg;->LJFF:I

    iget-object v13, v2, LX/0Xdg;->LJI:Lorg/json/JSONObject;

    iget-object v14, v2, LX/0Xdg;->LJII:LX/0zPM;

    sget-boolean v2, LX/0Xdf;->LIZ:Z

    if-eqz v2, :cond_2

    new-instance v4, LX/0Xdg;

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v15}, LX/0Xdg;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;LX/0zPM;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v13}, LX/0Xde;->LJIILJJIL(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_3

    if-eqz v14, :cond_3

    :try_start_0
    iget-object v2, v14, LX/0z4G;->LJJIIZI:Ljava/lang/String;

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v14, LX/0z4G;->LJJIJ:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v4, LY/ARunnableS0S3101200_16;

    const/4 v14, 0x3

    invoke-direct/range {v4 .. v14}, LY/ARunnableS0S3101200_16;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;I)V

    invoke-virtual {v0, v4}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    sget-boolean v0, LX/0Xl9;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Xdt;->LIZ()LX/0Xdt;

    move-result-object v0

    new-instance v4, LY/ARunnableS0S3101200_16;

    const/4 v14, 0x4

    invoke-direct/range {v4 .. v14}, LY/ARunnableS0S3101200_16;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;I)V

    invoke-virtual {v0, v4}, LX/0Xdt;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    :goto_2
    sget-object v3, LX/0Xdf;->LIZLLL:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    check-cast v3, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xdg;

    iget-wide v3, v2, LX/0Xdg;->LIZ:J

    iget-wide v5, v2, LX/0Xdg;->LIZIZ:J

    iget-object v7, v2, LX/0Xdg;->LIZJ:Ljava/lang/String;

    iget-object v8, v2, LX/0Xdg;->LIZLLL:Ljava/lang/String;

    iget-object v9, v2, LX/0Xdg;->LJ:Ljava/lang/String;

    iget v10, v2, LX/0Xdg;->LJFF:I

    iget-object v11, v2, LX/0Xdg;->LJI:Lorg/json/JSONObject;

    invoke-static/range {v3 .. v11}, LX/0Xde;->LIZLLL(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_2

    :cond_5
    :goto_3
    sget-object v3, LX/0Xdf;->LJ:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    check-cast v3, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xdg;

    iget-wide v5, v2, LX/0Xdg;->LIZ:J

    iget-wide v7, v2, LX/0Xdg;->LIZIZ:J

    iget-object v9, v2, LX/0Xdg;->LIZJ:Ljava/lang/String;

    iget-object v10, v2, LX/0Xdg;->LIZLLL:Ljava/lang/String;

    iget-object v11, v2, LX/0Xdg;->LJ:Ljava/lang/String;

    iget v12, v2, LX/0Xdg;->LJFF:I

    iget-object v13, v2, LX/0Xdg;->LJI:Lorg/json/JSONObject;

    iget-object v14, v2, LX/0Xdg;->LJII:LX/0zPM;

    iget-object v15, v2, LX/0Xdg;->LJIIIIZZ:Ljava/lang/Throwable;

    sget-boolean v2, LX/0Xdf;->LIZ:Z

    if-eqz v2, :cond_6

    new-instance v4, LX/0Xdg;

    invoke-direct/range {v4 .. v15}, LX/0Xdg;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;LX/0zPM;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v13}, LX/0Xde;->LJIILJJIL(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_8

    if-eqz v15, :cond_7

    :try_start_1
    const-string/jumbo v3, "substatus"

    invoke-static {v15}, LX/0z8o;->LIZ(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v13, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-eqz v13, :cond_8

    :cond_7
    :goto_4
    if-eqz v14, :cond_8

    :try_start_2
    iget-object v2, v14, LX/0z4G;->LJJIIZI:Ljava/lang/String;

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v14, LX/0z4G;->LJJIJ:Ljava/lang/String;

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_8
    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v4, LY/ARunnableS0S3101200_16;

    const/4 v14, 0x5

    invoke-direct/range {v4 .. v14}, LY/ARunnableS0S3101200_16;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;I)V

    invoke-virtual {v2, v4}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    sget-boolean v2, LX/0Xl9;->LIZJ:Z

    if-eqz v2, :cond_5

    invoke-static {}, LX/0Xdt;->LIZ()LX/0Xdt;

    move-result-object v2

    new-instance v4, LY/ARunnableS0S3101200_16;

    const/4 v14, 0x6

    invoke-direct/range {v4 .. v14}, LY/ARunnableS0S3101200_16;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;I)V

    invoke-virtual {v2, v4}, LX/0Xdt;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_9
    return-void
.end method
