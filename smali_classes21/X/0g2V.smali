.class public final LX/0g2V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0g4N;

.field public LIZIZ:LX/0g2U;

.field public LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:I


# direct methods
.method public constructor <init>(LX/0g4N;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g2V;->LIZJ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput v2, p0, LX/0g2V;->LIZLLL:I

    iput v2, p0, LX/0g2V;->LJ:I

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, LX/0g2V;->LJFF:J

    iput-wide v0, p0, LX/0g2V;->LJI:J

    iput-wide v0, p0, LX/0g2V;->LJII:J

    iput-wide v0, p0, LX/0g2V;->LJIIIIZZ:J

    iput v2, p0, LX/0g2V;->LJIIIZ:I

    iput-object p1, p0, LX/0g2V;->LIZ:LX/0g4N;

    new-instance v0, LX/0g2U;

    invoke-direct {v0}, LX/0g2U;-><init>()V

    iput-object v0, p0, LX/0g2V;->LIZIZ:LX/0g2U;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0g2V;->LIZIZ:LX/0g2U;

    iget-wide v3, v0, LX/0g2U;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const-string v6, "VideoEventOneOutSync"

    if-gtz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid start time, return."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g2V;->LIZIZ:LX/0g2U;

    iget-wide v0, v0, LX/0g2U;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v7, p0, LX/0g2V;->LIZIZ:LX/0g2U;

    iget-wide v2, v7, LX/0g2U;->LIZ:J

    sub-long v0, v4, v2

    const-wide/16 v8, 0xc8

    cmp-long v2, v0, v8

    if-gtz v2, :cond_1

    invoke-virtual {p0}, LX/0g2V;->LIZIZ()V

    new-instance v0, LX/0g2U;

    invoke-direct {v0}, LX/0g2U;-><init>()V

    iput-object v0, p0, LX/0g2V;->LIZIZ:LX/0g2U;

    return-void

    :cond_1
    iput-object p2, v7, LX/0g2U;->LJIJJ:Ljava/lang/String;

    iput p1, v7, LX/0g2U;->LJIJ:I

    iput-wide v4, v7, LX/0g2U;->LIZIZ:J

    iput-wide v0, v7, LX/0g2U;->LJIJI:J

    iget v0, p0, LX/0g2V;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0g2V;->LJ:I

    iget v0, p0, LX/0g2V;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0g2V;->LIZLLL:I

    iget-object v1, p0, LX/0g2V;->LIZ:LX/0g4N;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0g4N;->LJJJ:Ljava/lang/String;

    iput-object v0, v7, LX/0g2U;->LJIIJJI:Ljava/lang/String;

    iget v0, v1, LX/0g4N;->LJJJI:I

    iput v0, v7, LX/0g2U;->LJIILIIL:I

    iget-object v0, v1, LX/0g4N;->LJJJZ:Ljava/lang/String;

    iput-object v0, v7, LX/0g2U;->LJJ:Ljava/lang/String;

    iget-object v1, v1, LX/0g4N;->LIZ:LX/0g3x;

    if-eqz v1, :cond_3

    const/16 v0, 0x4f

    check-cast v1, LX/0g2H;

    invoke-virtual {v1, v0}, LX/0g2H;->LIZJ(I)I

    move-result v0

    iput v0, v7, LX/0g2U;->LIZLLL:I

    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILIIL:I

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0g2V;->LIZIZ:LX/0g2U;

    iget-object v0, p0, LX/0g2V;->LIZ:LX/0g4N;

    iget-object v1, v0, LX/0g4N;->LIZ:LX/0g3x;

    const/16 v0, 0x4e

    check-cast v1, LX/0g2H;

    invoke-virtual {v1, v0}, LX/0g2H;->LJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0g2U;->LIZJ:Ljava/lang/String;

    iget-object v2, p0, LX/0g2V;->LIZIZ:LX/0g2U;

    iget-object v0, p0, LX/0g2V;->LIZ:LX/0g4N;

    iget-object v1, v0, LX/0g4N;->LIZ:LX/0g3x;

    const/16 v0, 0x50

    check-cast v1, LX/0g2H;

    invoke-virtual {v1, v0}, LX/0g2H;->LJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0g2U;->LJIILJJIL:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, LX/0g2V;->LIZIZ:LX/0g2U;

    iget-object v0, p0, LX/0g2V;->LIZ:LX/0g4N;

    iget-object v1, v0, LX/0g4N;->LIZ:LX/0g3x;

    const/16 v0, 0x60

    check-cast v1, LX/0g2H;

    invoke-virtual {v1, v0}, LX/0g2H;->LIZLLL(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0g2U;->LJJIJ:J

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0g2V;->LIZIZ:LX/0g2U;

    iget v0, v0, LX/0g2U;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ps"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g2V;->LIZIZ:LX/0g2U;

    iget v0, v0, LX/0g2U;->LJIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pe"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g2V;->LIZIZ:LX/0g2U;

    iget-wide v0, v0, LX/0g2U;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "st"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g2V;->LIZIZ:LX/0g2U;

    iget-wide v0, v0, LX/0g2U;->LJIJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0g2V;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "report oussync event"

    invoke-static {v6, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g2V;->LIZ:LX/0g4N;

    invoke-virtual {v0}, LX/0g4N;->LJIILJJIL()V

    new-instance v2, LX/0g4K;

    iget-object v1, p0, LX/0g2V;->LIZ:LX/0g4N;

    iget-object v0, p0, LX/0g2V;->LIZIZ:LX/0g2U;

    invoke-direct {v2, p0, v1, v0}, LX/0g4K;-><init>(LX/0g2V;LX/0g4N;LX/0g2U;)V

    invoke-static {v2}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p0}, LX/0g2V;->LIZIZ()V

    new-instance v0, LX/0g2U;

    invoke-direct {v0}, LX/0g2U;-><init>()V

    iput-object v0, p0, LX/0g2V;->LIZIZ:LX/0g2U;

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0g2V;->LIZ:LX/0g4N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0g4N;->LIZ:LX/0g3x;

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0g2V;->LIZIZ:LX/0g2U;

    iget v0, v0, LX/0g2U;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "begin_pos"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g2V;->LIZIZ:LX/0g2U;

    iget v0, v0, LX/0g2U;->LJIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "end_pos"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g2V;->LIZIZ:LX/0g2U;

    iget v0, v0, LX/0g2U;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "render_drop_cnt"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g2V;->LIZ:LX/0g4N;

    iget-object v1, v0, LX/0g4N;->LIZ:LX/0g3x;

    const/16 v0, 0x52

    check-cast v1, LX/0g2H;

    invoke-virtual {v1, v0}, LX/0g2H;->LIZIZ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "container_fps"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g2V;->LIZ:LX/0g4N;

    iget-object v1, v0, LX/0g4N;->LIZ:LX/0g3x;

    const/16 v0, 0x53

    check-cast v1, LX/0g2H;

    invoke-virtual {v1, v0}, LX/0g2H;->LIZIZ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "video_out_fps"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g2V;->LIZ:LX/0g4N;

    iget-object v1, v0, LX/0g4N;->LIZ:LX/0g3x;

    const/16 v0, 0x2d

    check-cast v1, LX/0g2H;

    invoke-virtual {v1, v0}, LX/0g2H;->LIZLLL(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "clock_diff"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g2V;->LIZ:LX/0g4N;

    iget-object v1, v0, LX/0g4N;->LIZ:LX/0g3x;

    const/16 v0, 0x54

    check-cast v1, LX/0g2H;

    invoke-virtual {v1, v0}, LX/0g2H;->LIZJ(I)I

    move-result v1

    if-lez v1, :cond_1

    const/16 v0, 0x3e8

    div-int/2addr v0, v1

    int-to-long v2, v0

    :goto_0
    const-string v1, "decode_time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g2V;->LIZ:LX/0g4N;

    iget-object v1, v0, LX/0g4N;->LIZ:LX/0g3x;

    const/4 v0, 0x4

    check-cast v1, LX/0g2H;

    invoke-virtual {v1, v0, v4}, LX/0g2H;->LJFF(ILjava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
