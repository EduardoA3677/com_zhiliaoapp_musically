.class public final LX/0ZnK;
.super Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Landroid/os/Handler;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public final LJIIL:LX/0BK7;

.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/texturerender/VideoSurface;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:LX/0Ztc;

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:D

.field public LJIJ:D

.field public LJIJI:J

.field public LJIJJ:J

.field public LJIJJLI:J

.field public LJIL:J

.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:D

.field public LJJII:D

.field public LJJIII:J

.field public LJJIIJ:I

.field public LJJIIJZLJL:I

.field public LJJIIZ:I

.field public LJJIIZI:I

.field public LJJIJ:I

.field public final LJJIJIIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJIIJIL:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ZnK;->LJFF:Ljava/util/List;

    const/16 v0, 0x1388

    iput v0, p0, LX/0ZnK;->LJI:I

    const/16 v0, 0x500

    iput v0, p0, LX/0ZnK;->LJII:I

    const/16 v0, 0x258

    iput v0, p0, LX/0ZnK;->LJIIIIZZ:I

    const/4 v5, 0x0

    iput v5, p0, LX/0ZnK;->LJIIIZ:I

    iput v5, p0, LX/0ZnK;->LJIIJ:I

    iput-boolean v5, p0, LX/0ZnK;->LJIIJJI:Z

    new-instance v0, LX/0BK7;

    invoke-direct {v0}, LX/0BK7;-><init>()V

    iput-object v0, p0, LX/0ZnK;->LJIIL:LX/0BK7;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0ZnK;->LJIILIIL:Ljava/util/List;

    const/4 v4, -0x1

    iput v4, p0, LX/0ZnK;->LJIILL:I

    iput v4, p0, LX/0ZnK;->LJIILLIIL:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, LX/0ZnK;->LJIIZILJ:D

    iput-wide v2, p0, LX/0ZnK;->LJIJ:D

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0ZnK;->LJIJI:J

    iput-wide v0, p0, LX/0ZnK;->LJIJJ:J

    iput-wide v0, p0, LX/0ZnK;->LJIJJLI:J

    iput-wide v0, p0, LX/0ZnK;->LJIL:J

    iput v4, p0, LX/0ZnK;->LJJ:I

    iput v4, p0, LX/0ZnK;->LJJI:I

    iput-wide v2, p0, LX/0ZnK;->LJJIFFI:D

    iput-wide v2, p0, LX/0ZnK;->LJJII:D

    iput-wide v0, p0, LX/0ZnK;->LJJIII:J

    iput v4, p0, LX/0ZnK;->LJJIIJ:I

    iput v4, p0, LX/0ZnK;->LJJIIJZLJL:I

    iput v5, p0, LX/0ZnK;->LJJIIZ:I

    iput v5, p0, LX/0ZnK;->LJJIIZI:I

    iput v5, p0, LX/0ZnK;->LJJIJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ZnK;->LJJIJIIJI:Ljava/util/List;

    iput v4, p0, LX/0ZnK;->LJJIJIIJIL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 24

    const-string v9, "battery_level"

    const-string v7, "value"

    const-string v6, "java_free"

    const-string v5, "java_total"

    const-string v4, "cpu_speed"

    const-string v3, "cpu_rate"

    move-object/from16 v8, p0

    iget-wide v0, v8, LX/0ZnK;->LJJIII:J

    const-wide/16 v12, -0x1

    cmp-long v11, v0, v12

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v11, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v0, v8, LX/0ZnK;->LJJIII:J

    sub-long/2addr v12, v0

    iget v0, v8, LX/0ZnK;->LJI:I

    int-to-long v0, v0

    cmp-long v11, v12, v0

    if-gtz v11, :cond_2

    iget v0, v8, LX/0ZnK;->LJJIIJZLJL:I

    iput v0, v8, LX/0ZnK;->LJJIIJ:I

    iget-object v0, v8, LX/0ZnK;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v8, LX/0ZnK;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    if-eqz v1, :cond_0

    iget v0, v8, LX/0ZnK;->LJJIIJ:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/ss/texturerender/VideoSurface;->LJJII(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v10}, Lcom/ss/texturerender/VideoSurface;->LJJII(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/0ZnK;->LJJIII:J

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v11

    const-string v1, "DEVICE_PERFORMANCE_INFO"

    const-string v0, "{}"

    invoke-virtual {v11, v1, v0}, LX/0ZnL;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "cpu"

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v11, 0x0

    if-nez v0, :cond_9

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v22

    :goto_1
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v20

    :goto_2
    const-string v0, "pss"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v18, 0x0

    if-nez v0, :cond_6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    :goto_3
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    :goto_4
    const-string v0, "thermal"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    :goto_5
    const-string v0, "battery"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_6

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_4
    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_5
    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_7
    const-wide/16 v20, 0x0

    goto :goto_2

    :cond_8
    const-wide/16 v22, 0x0

    goto :goto_1

    :cond_9
    const-wide/16 v22, 0x0

    const-wide/16 v20, 0x0

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_6
    cmpg-double v0, v22, v11

    if-gtz v0, :cond_b

    cmpg-double v0, v20, v11

    if-lez v0, :cond_1d

    :cond_b
    cmp-long v0, v16, v18

    if-lez v0, :cond_1d

    cmp-long v0, v14, v18

    if-lez v0, :cond_1d

    cmpg-double v0, v6, v11

    if-lez v0, :cond_1d

    if-lez v1, :cond_1d

    iget v0, v8, LX/0ZnK;->LIZ:I

    if-ne v0, v2, :cond_14

    iget v3, v8, LX/0ZnK;->LJJIIZI:I

    if-nez v3, :cond_11

    cmpl-double v5, v22, v11

    if-lez v5, :cond_c

    iget-wide v3, v8, LX/0ZnK;->LJIIZILJ:D

    cmpg-double v0, v22, v3

    if-lez v0, :cond_d

    :cond_c
    cmpl-double v0, v20, v11

    if-lez v0, :cond_e

    iget-wide v3, v8, LX/0ZnK;->LJIIZILJ:D

    cmpg-double v0, v20, v3

    if-gez v0, :cond_e

    :cond_d
    iget-wide v3, v8, LX/0ZnK;->LJIJJLI:J

    cmp-long v0, v16, v3

    if-ltz v0, :cond_e

    iget-wide v3, v8, LX/0ZnK;->LJIJI:J

    cmp-long v0, v14, v3

    if-ltz v0, :cond_e

    cmpl-double v0, v6, v11

    if-lez v0, :cond_e

    iget-wide v3, v8, LX/0ZnK;->LJJII:D

    cmpg-double v0, v6, v3

    if-gtz v0, :cond_e

    iget v0, v8, LX/0ZnK;->LJJ:I

    if-lt v1, v0, :cond_e

    iput v10, v8, LX/0ZnK;->LJJIIZ:I

    goto/16 :goto_7

    :cond_e
    if-lez v5, :cond_f

    iget-wide v3, v8, LX/0ZnK;->LJIJ:D

    cmpg-double v0, v22, v3

    if-lez v0, :cond_10

    :cond_f
    cmpl-double v0, v20, v11

    if-lez v0, :cond_1a

    iget-wide v3, v8, LX/0ZnK;->LJIJ:D

    cmpg-double v0, v20, v3

    if-gez v0, :cond_1a

    :cond_10
    iget-wide v3, v8, LX/0ZnK;->LJIL:J

    cmp-long v0, v16, v3

    if-ltz v0, :cond_1a

    iget-wide v3, v8, LX/0ZnK;->LJIJJ:J

    cmp-long v0, v14, v3

    if-ltz v0, :cond_1a

    cmpl-double v0, v6, v11

    if-lez v0, :cond_1a

    iget-wide v3, v8, LX/0ZnK;->LJJIFFI:D

    cmpg-double v0, v6, v3

    if-gtz v0, :cond_1a

    iget v0, v8, LX/0ZnK;->LJJI:I

    if-lt v1, v0, :cond_1a

    const/4 v0, 0x4

    iput v0, v8, LX/0ZnK;->LJJIIZ:I

    goto/16 :goto_7

    :cond_11
    const/4 v0, 0x4

    if-ne v3, v0, :cond_1a

    cmpl-double v0, v22, v11

    if-lez v0, :cond_12

    iget-wide v3, v8, LX/0ZnK;->LJIJ:D

    cmpg-double v0, v22, v3

    if-lez v0, :cond_13

    :cond_12
    cmpl-double v0, v20, v11

    if-lez v0, :cond_1a

    iget-wide v3, v8, LX/0ZnK;->LJIJ:D

    cmpg-double v0, v20, v3

    if-gez v0, :cond_1a

    :cond_13
    iget-wide v3, v8, LX/0ZnK;->LJIL:J

    cmp-long v0, v16, v3

    if-ltz v0, :cond_1a

    iget-wide v3, v8, LX/0ZnK;->LJIJJ:J

    cmp-long v0, v14, v3

    if-ltz v0, :cond_1a

    cmpl-double v0, v6, v11

    if-lez v0, :cond_1a

    iget-wide v3, v8, LX/0ZnK;->LJJIFFI:D

    cmpg-double v0, v6, v3

    if-gtz v0, :cond_1a

    iget v0, v8, LX/0ZnK;->LJJI:I

    if-lt v1, v0, :cond_1a

    const/4 v0, 0x4

    iput v0, v8, LX/0ZnK;->LJJIIZ:I

    goto :goto_7

    :cond_14
    iget v3, v8, LX/0ZnK;->LJJIIZI:I

    if-nez v3, :cond_17

    cmpl-double v0, v22, v11

    if-lez v0, :cond_15

    iget-wide v3, v8, LX/0ZnK;->LJIIZILJ:D

    cmpg-double v0, v22, v3

    if-lez v0, :cond_16

    :cond_15
    cmpl-double v0, v20, v11

    if-lez v0, :cond_1a

    iget-wide v3, v8, LX/0ZnK;->LJIIZILJ:D

    cmpg-double v0, v20, v3

    if-gez v0, :cond_1a

    :cond_16
    iget-wide v3, v8, LX/0ZnK;->LJIJJLI:J

    cmp-long v0, v16, v3

    if-ltz v0, :cond_1a

    iget-wide v3, v8, LX/0ZnK;->LJIJI:J

    cmp-long v0, v14, v3

    if-ltz v0, :cond_1a

    cmpl-double v0, v6, v11

    if-lez v0, :cond_1a

    iget-wide v3, v8, LX/0ZnK;->LJJII:D

    cmpg-double v0, v6, v3

    if-gtz v0, :cond_1a

    iget v0, v8, LX/0ZnK;->LJJ:I

    if-lt v1, v0, :cond_1a

    iput v10, v8, LX/0ZnK;->LJJIIZ:I

    goto :goto_7

    :cond_17
    const/4 v0, 0x4

    if-ne v3, v0, :cond_1a

    cmpl-double v0, v22, v11

    if-lez v0, :cond_18

    iget-wide v3, v8, LX/0ZnK;->LJIJ:D

    cmpg-double v0, v22, v3

    if-lez v0, :cond_19

    :cond_18
    cmpl-double v0, v20, v11

    if-lez v0, :cond_1a

    iget-wide v3, v8, LX/0ZnK;->LJIJ:D

    cmpg-double v0, v20, v3

    if-gez v0, :cond_1a

    :cond_19
    iget-wide v3, v8, LX/0ZnK;->LJIL:J

    cmp-long v0, v16, v3

    if-ltz v0, :cond_1a

    iget-wide v3, v8, LX/0ZnK;->LJIJJ:J

    cmp-long v0, v14, v3

    if-ltz v0, :cond_1a

    cmpl-double v0, v6, v11

    if-lez v0, :cond_1a

    iget-wide v3, v8, LX/0ZnK;->LJJIFFI:D

    cmpg-double v0, v6, v3

    if-gtz v0, :cond_1a

    iget v0, v8, LX/0ZnK;->LJJI:I

    if-lt v1, v0, :cond_1a

    const/4 v0, 0x4

    iput v0, v8, LX/0ZnK;->LJJIIZ:I

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_1a
    const/4 v4, 0x0

    :goto_8
    iget-object v0, v8, LX/0ZnK;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v8, LX/0ZnK;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    iget v0, v8, LX/0ZnK;->LJJIJIIJIL:I

    if-ne v0, v2, :cond_1b

    if-ne v4, v2, :cond_1b

    invoke-virtual {v1, v4}, Lcom/ss/texturerender/VideoSurface;->LJJII(I)V

    goto :goto_9

    :cond_1b
    invoke-virtual {v1, v10}, Lcom/ss/texturerender/VideoSurface;->LJJII(I)V

    goto :goto_9

    :cond_1c
    iput v4, v8, LX/0ZnK;->LJJIIJ:I

    goto :goto_b

    :cond_1d
    iget-object v0, v8, LX/0ZnK;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v8, LX/0ZnK;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/texturerender/VideoSurface;

    iget v1, v8, LX/0ZnK;->LJJIJIIJIL:I

    const/4 v0, -0x1

    if-ne v1, v2, :cond_1e

    invoke-virtual {v3, v2}, Lcom/ss/texturerender/VideoSurface;->LJJII(I)V

    iput v0, v8, LX/0ZnK;->LJJIIJ:I

    goto :goto_a

    :cond_1e
    invoke-virtual {v3, v10}, Lcom/ss/texturerender/VideoSurface;->LJJII(I)V

    iput v0, v8, LX/0ZnK;->LJJIIJ:I

    goto :goto_a
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1f
    :goto_b
    iget-object v0, v8, LX/0ZnK;->LJJIJIIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v8, LX/0ZnK;->LJJIJIIJI:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v8, LX/0ZnK;->LJ:Landroid/os/Handler;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    const/16 v0, 0x401

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iget-object v0, v8, LX/0ZnK;->LJJIJIIJI:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_20
    return-void
.end method

.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 8

    const-string v7, "PredictTimeList"

    const-string v3, "EnableDynamicSRPredict"

    const-string v1, "EnableSRAsyncInit"

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0ZnK;->LIZIZ:I

    :cond_0
    iget v0, p0, LX/0ZnK;->LIZIZ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v1, "MaxTextureWidth"

    const/16 v0, 0x500

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0ZnK;->LJII:I

    const-string v1, "MaxTextureHeight"

    const/16 v0, 0x258

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0ZnK;->LJIIIIZZ:I

    const-string v0, "MaxAlgorithumType"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0ZnK;->LJIIIZ:I

    const-string v0, "OpenMaliSync"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0ZnK;->LJIIJ:I

    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0ZnK;->LIZJ:I

    :cond_2
    iget v0, p0, LX/0ZnK;->LIZJ:I

    if-ne v0, v2, :cond_5

    const-string v0, "EnableSRPredictAlgorithum"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0ZnK;->LIZ:I

    const-string v0, "HighCpuRate"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, LX/0ZnK;->LJIIZILJ:D

    const-string v0, "LowCpuRate"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, LX/0ZnK;->LJIJ:D

    const-string v5, "HighAvaliableMem"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, LX/0ZnK;->LJIJI:J

    const-string v5, "LowAvaliableMem"

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, LX/0ZnK;->LJIJJ:J

    const-string v5, "HighTotalMem"

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, LX/0ZnK;->LJIJJLI:J

    const-string v5, "LowTotalMem"

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0ZnK;->LJIL:J

    const-string v0, "HighBatteryLevel"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0ZnK;->LJJ:I

    const-string v0, "LowBatteryLevel"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0ZnK;->LJJI:I

    const-string v0, "HighTemperature"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, LX/0ZnK;->LJJIFFI:D

    const-string v0, "LowTemperature"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, LX/0ZnK;->LJJII:D

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0ZnK;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0ZnK;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v1, p0, LX/0ZnK;->LJFF:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getInt(Lorg/json/JSONArray;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "PredictMinInterval"

    const/16 v0, 0x1388

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0ZnK;->LJI:I

    :cond_5
    const-string v0, "ScreenResControl"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0ZnK;->LIZLLL:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final stopSession(Lorg/json/JSONObject;)V
    .locals 2

    iget-boolean v0, p0, LX/0ZnK;->LJIIJJI:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0ZnK;->LIZJ:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0ZnK;->LJ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x401

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const-string v0, "textureSurface"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZnK;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
