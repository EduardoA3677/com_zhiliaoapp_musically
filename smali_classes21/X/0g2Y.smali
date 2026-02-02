.class public final LX/0g2Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0g4N;

.field public LIZIZ:LX/0g2X;

.field public LIZJ:Z

.field public LIZLLL:I

.field public LJ:J

.field public LJFF:I

.field public LJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0g4N;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, LX/0g2Y;->LJ:J

    iput-object p1, p0, LX/0g2Y;->LIZ:LX/0g4N;

    new-instance v0, LX/0g2X;

    invoke-direct {v0}, LX/0g2X;-><init>()V

    iput-object v0, p0, LX/0g2Y;->LIZIZ:LX/0g2X;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, LX/0g2Y;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x0

    iput-boolean v9, p0, LX/0g2Y;->LIZJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v8, p0, LX/0g2Y;->LIZIZ:LX/0g2X;

    iget-wide v2, v8, LX/0g2X;->LJIIIIZZ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    sub-long v0, v4, v2

    iput-wide v0, v8, LX/0g2X;->LJIIIZ:J

    :cond_1
    iput-object p1, v8, LX/0g2X;->LJIIZILJ:Ljava/lang/String;

    iput v9, v8, LX/0g2X;->LJIILLIIL:I

    iput-wide v4, v8, LX/0g2X;->LJIIJJI:J

    iget-object v0, p0, LX/0g2Y;->LIZ:LX/0g4N;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0g4N;->LIZ:LX/0g3x;

    if-eqz v1, :cond_2

    const/16 v0, 0x71

    check-cast v1, LX/0g2H;

    invoke-virtual {v1, v0}, LX/0g2H;->LIZJ(I)I

    move-result v0

    iput v0, v8, LX/0g2X;->LJJIIJZLJL:I

    iget-object v2, p0, LX/0g2Y;->LIZIZ:LX/0g2X;

    iget v0, v2, LX/0g2X;->LIZ:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0g2Y;->LIZ:LX/0g4N;

    iget-object v1, v0, LX/0g4N;->LIZ:LX/0g3x;

    const/16 v0, 0x98

    check-cast v1, LX/0g2H;

    invoke-virtual {v1, v0}, LX/0g2H;->LIZLLL(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0g2X;->LJJIZ:J

    iget-object v2, p0, LX/0g2Y;->LIZIZ:LX/0g2X;

    iget-object v0, p0, LX/0g2Y;->LIZ:LX/0g4N;

    iget-object v1, v0, LX/0g4N;->LIZ:LX/0g3x;

    const/16 v0, 0x99

    check-cast v1, LX/0g2H;

    invoke-virtual {v1, v0}, LX/0g2H;->LIZLLL(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0g2X;->LJJJ:J

    iget-object v2, p0, LX/0g2Y;->LIZIZ:LX/0g2X;

    iget-object v0, p0, LX/0g2Y;->LIZ:LX/0g4N;

    iget-object v1, v0, LX/0g4N;->LIZ:LX/0g3x;

    const/16 v0, 0x9a

    check-cast v1, LX/0g2H;

    invoke-virtual {v1, v0}, LX/0g2H;->LIZJ(I)I

    move-result v0

    iput v0, v2, LX/0g2X;->LJJJI:I

    :cond_2
    iget-object v3, p0, LX/0g2Y;->LIZIZ:LX/0g2X;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, v3, LX/0g2X;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "st"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/0g2X;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/0g2X;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0g2Y;->LIZIZ:LX/0g2X;

    iget v0, v0, LX/0g2X;->LIZ:I

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0g2Y;->LJII:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g2Y;->LJII:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, LX/0g2Y;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0g2Y;->LIZIZ:LX/0g2X;

    iget-wide v3, v0, LX/0g2X;->LJIIIZ:J

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "VideoEventOneNoRender"

    const-string v0, "duration less than threshold, abort event"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, LX/0g2X;

    invoke-direct {v0}, LX/0g2X;-><init>()V

    iput-object v0, p0, LX/0g2Y;->LIZIZ:LX/0g2X;

    return-void

    :cond_5
    iget v0, p0, LX/0g2Y;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0g2Y;->LIZLLL:I

    iget-object v0, p0, LX/0g2Y;->LIZ:LX/0g4N;

    invoke-virtual {v0}, LX/0g4N;->LJIILJJIL()V

    new-instance v2, LX/0g4I;

    iget-object v1, p0, LX/0g2Y;->LIZ:LX/0g4N;

    iget-object v0, p0, LX/0g2Y;->LIZIZ:LX/0g2X;

    invoke-direct {v2, p0, v1, v0}, LX/0g4I;-><init>(LX/0g2Y;LX/0g4N;LX/0g2X;)V

    invoke-static {v2}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_6
    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/0g2Y;->LJI:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g2Y;->LJI:Ljava/util/ArrayList;

    :cond_7
    iget-object v0, p0, LX/0g2Y;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
