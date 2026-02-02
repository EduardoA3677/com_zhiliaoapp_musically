.class public final LX/0ZiL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zmv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyzm/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyzm/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ZiL;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Zmp;II)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0ZiL;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzm/x;

    const v0, -0xfffffa8

    const/4 v4, 0x0

    move/from16 v7, p3

    move/from16 v14, p2

    if-ne v14, v0, :cond_1

    const-string v3, "VideoLiveManager"

    if-nez v2, :cond_0

    const-string v0, "TTKPlayerV2: onInfo manager is null"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v0, v2, Lyzm/x;->LJJIIZ:LX/0Ziq;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTKPlayerV2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lyzm/x;->LJJIIZ:LX/0Ziq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lyzm/x;->LJJIIZ:LX/0Ziq;

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v14, v7}, LX/0Ziq;->onMediaPlayerInfo(LX/0Zmp;II)Z

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_4

    :cond_2
    :goto_0
    iget-object v13, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v13, :cond_4

    const-wide/16 v3, 0x0

    const-wide/16 v0, -0x1

    const/4 v5, 0x1

    const-string v6, "abr_bb_4live"

    const-string v11, " pts:"

    const-string v12, ""

    const-string v10, ","

    const-string v9, ":"

    const/4 v8, -0x1

    sparse-switch v14, :sswitch_data_0

    :catchall_0
    :cond_3
    :goto_1
    const/4 v4, 0x0

    :cond_4
    return v4

    :sswitch_0
    invoke-static {}, LX/0Zl6;->LIZ()V

    iget-object v3, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    int-to-long v1, v7

    sget v0, Lyzm/x;->j9:I

    invoke-virtual {v3, v0, v1, v2, v5}, LX/0ZiJ;->LJJIZ(IJZ)V

    goto :goto_1

    :sswitch_1
    invoke-static {}, LX/0Zl6;->LIZ()V

    iget-object v4, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    int-to-long v2, v7

    sget v1, Lyzm/x;->j9:I

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0ZiJ;->LJJIZ(IJZ)V

    goto :goto_1

    :sswitch_2
    invoke-static {}, LX/0Zl6;->LIZ()V

    iget-object v2, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    int-to-long v0, v7

    invoke-virtual {v2, v0, v1}, LX/0ZiJ;->LJJJJLI(J)V

    goto :goto_1

    :sswitch_3
    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v2, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    int-to-long v0, v7

    invoke-virtual {v2, v0, v1, v5}, LX/0ZiJ;->LJJJLL(JZ)V

    goto :goto_1

    :sswitch_4
    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v3, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    int-to-long v1, v7

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0ZiJ;->LJJJLL(JZ)V

    goto :goto_1

    :sswitch_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "av out sync start; time:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    iget-object v3, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0ZiJ;->p6:J

    iget-object v2, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    int-to-long v0, v7

    iput-wide v0, v2, LX/0ZiJ;->q6:J

    goto :goto_1

    :sswitch_6
    const/4 v8, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "av out sync end; time:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long v5, v7

    iget-object v9, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-wide v0, v9, LX/0ZiJ;->q6:J

    sub-long/2addr v5, v0

    iget-wide v0, v9, LX/0ZiJ;->p6:J

    sub-long v11, v3, v0

    iget v0, v2, Lyzm/x;->g4:I

    int-to-long v0, v0

    cmp-long v10, v5, v0

    if-lez v10, :cond_3

    iget v0, v9, LX/0ZiJ;->r6:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0ZiJ;->r6:I

    iget v0, v9, LX/0ZiJ;->s6:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0ZiJ;->s6:I

    iget-wide v0, v9, LX/0ZiJ;->t6:J

    add-long/2addr v0, v11

    iput-wide v0, v9, LX/0ZiJ;->t6:J

    iget-wide v0, v9, LX/0ZiJ;->u6:J

    add-long/2addr v0, v11

    iput-wide v0, v9, LX/0ZiJ;->u6:J

    iget-object v1, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v0, 0x339

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "start_time"

    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-wide v0, v0, LX/0ZiJ;->p6:J

    invoke-virtual {v9, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "end_time"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "start_pts"

    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-wide v0, v0, LX/0ZiJ;->q6:J

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "end_pts"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "info"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->y6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v5, v1

    iget-object v7, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget v0, v7, LX/0ZiJ;->w6:I

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->y6:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0ZiJ;->y6:Ljava/lang/String;

    :cond_5
    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->x6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v6, v1

    iget-object v5, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget v0, v5, LX/0ZiJ;->v6:I

    int-to-long v3, v0

    cmp-long v0, v6, v3

    if-gez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->x6:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0ZiJ;->x6:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    iget-object v1, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-boolean v0, v1, LX/0ZiJ;->l:Z

    if-eqz v0, :cond_3

    iput v7, v1, LX/0ZiJ;->c9:I

    goto/16 :goto_1

    :sswitch_8
    iget-object v1, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-boolean v0, v1, LX/0ZiJ;->l:Z

    if-eqz v0, :cond_6

    iput v7, v1, LX/0ZiJ;->c9:I

    goto/16 :goto_1

    :cond_6
    iput v7, v1, LX/0ZiJ;->d9:I

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, LX/0Zl6;->LIZ()V

    iget-boolean v0, v2, Lyzm/x;->LJJLIIIJJIZ:Z

    if-nez v0, :cond_3

    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v0}, LX/0ZiJ;->LJJJJI()V

    iput-boolean v5, v2, Lyzm/x;->LJJLIIIJJIZ:Z

    goto/16 :goto_1

    :sswitch_a
    iget v0, v2, Lyzm/x;->LJLZ:I

    if-ne v0, v5, :cond_3

    iget-object v2, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ZiJ;->j2:J

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget v0, v2, Lyzm/x;->LJJJJJ:I

    if-nez v0, :cond_3

    iget-object v0, v2, Lyzm/x;->LJJJJI:Lcom/ss/texturerender/VideoSurface;

    if-nez v0, :cond_3

    iget-object v1, v2, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v0, v2, Lyzm/x;->LJJIJIIJI:Landroid/view/Surface;

    invoke-interface {v1, v0}, LX/0Ziv;->LJJIJLIJ(Landroid/view/Surface;)V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :sswitch_c
    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, v2, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, LX/0Ziv;->LJ(I)V

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, v2, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, LX/0Ziv;->LJII(I)V

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, v2, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, LX/0Ziv;->LIZLLL(I)V

    goto/16 :goto_1

    :sswitch_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEDIA_INFO_WINDOW_VALID_CHANGED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v1, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gDn;->E1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0ZiJ;->n1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget v0, v1, LX/0ZiJ;->G6:I

    if-eq v0, v7, :cond_7

    iput v7, v1, LX/0ZiJ;->G6:I

    invoke-virtual {v1}, LX/0ZiJ;->LJLJLJ()V

    :cond_7
    iget-object v0, v1, LX/0ZiJ;->n1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_1

    :sswitch_10
    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-boolean v0, v2, Lyzm/x;->a8:Z

    if-nez v0, :cond_28

    iget v0, v2, Lyzm/x;->LJJJJJ:I

    if-ne v0, v5, :cond_28

    iget-object v0, v2, Lyzm/x;->LJJJJI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_28

    iget-boolean v0, v2, Lyzm/x;->A2:Z

    if-nez v0, :cond_28

    const/4 v13, 0x1

    :goto_2
    invoke-virtual {v2}, Lyzm/x;->LLLIIII()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/0Zl6;->LIZJ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lyzm/x;->LLLL(J)V

    :goto_3
    iget-boolean v0, v2, Lyzm/x;->LJJLIIIJJI:Z

    if-nez v0, :cond_8

    if-nez v13, :cond_8

    iget-object v0, v2, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v2, Lyzm/x;->LJJ:LX/0Ziv;

    invoke-interface {v0, v5}, LX/0Ziv;->LJJII(Z)V

    :cond_8
    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v0}, LX/0ZiJ;->LJJLIIIJ()V

    iget v0, v2, Lyzm/x;->LJJJJJL:I

    if-ne v0, v5, :cond_9

    iget-object v0, v2, Lyzm/x;->LJJJJI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_9

    iget-boolean v0, v2, Lyzm/x;->v1:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v7, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/4 v1, 0x0

    check-cast v7, LX/0ZmV;

    const/16 v0, 0x97

    invoke-virtual {v7, v1, v0}, LX/0ZmV;->LJ(FI)F

    move-result v7

    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput v7, v0, LX/0ZiJ;->h2:F

    iget v1, v0, LX/0ZiJ;->E0:I

    iget v0, v0, LX/0ZiJ;->F0:I

    invoke-virtual {v2, v1, v0}, Lyzm/x;->LLLIIIL(II)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2, v7}, Lyzm/x;->LLLFZ(F)Z

    move-result v0

    if-eqz v0, :cond_26

    iput-boolean v5, v2, Lyzm/x;->t1:Z

    :goto_4
    iget-object v11, v2, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget v10, v0, LX/0ZiJ;->E0:I

    iget v9, v0, LX/0ZiJ;->F0:I

    invoke-virtual {v11}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v11, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v1, :cond_24

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v9, v0}, LX/0ZiO;->LJIILL(IIZ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_25

    iget-object v0, v2, Lyzm/x;->LJJIIJ:LX/0ZiM;

    invoke-virtual {v0, v7}, LX/0ZiM;->LJJIIJ(F)Z

    move-result v0

    if-eqz v0, :cond_25

    iput-boolean v5, v2, Lyzm/x;->q4:Z

    :cond_9
    :goto_6
    iget-object v1, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v0, 0x8e

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "meta Data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v0, v7}, LX/0ZiJ;->LJJLIIIJLJLI(Ljava/lang/String;)V

    iget v0, v2, Lyzm/x;->y5:I

    if-ne v0, v5, :cond_a

    iget v0, v2, Lyzm/x;->e5:I

    if-ne v0, v5, :cond_a

    iget v1, v2, Lyzm/x;->z5:I

    if-lez v1, :cond_a

    iget v0, v2, Lyzm/x;->A5:I

    if-eqz v0, :cond_a

    new-instance v7, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x5f

    invoke-direct {v7, v2, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1, v7}, Lyzm/x;->LLLZI(JLjava/lang/Runnable;)V

    :cond_a
    iget v0, v2, Lyzm/x;->c2:I

    if-ne v0, v5, :cond_b

    invoke-virtual {v2}, Lyzm/x;->LJJIJL()V

    :cond_b
    iget-object v1, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v0, 0x8d

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v8}, LX/0ZmV;->LJIIJ(II)I

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    const-string v0, "h264"

    iput-object v0, v1, LX/0ZiJ;->LLLLIIIILLL:Ljava/lang/String;

    :cond_c
    :goto_7
    iget-object v1, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v0, 0x9d

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v8}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    iget-object v1, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-static {v0}, Lyzm/x;->LJJLIIIJJIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ZiJ;->LLLLIILL:Ljava/lang/String;

    iget-object v7, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v1, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v0, 0xbb

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0ZiJ;->LLLLIILLL:Ljava/lang/String;

    iget-object v0, v2, Lyzm/x;->LJJJJI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_d

    iget v0, v2, Lyzm/x;->LJJJJJL:I

    if-ne v0, v5, :cond_d

    iget v1, v2, Lyzm/x;->LJJJLL:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_d

    iget-object v1, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v0, 0x8b

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v8}, LX/0ZmV;->LJIIJ(II)I

    move-result v9

    iget-object v1, v2, Lyzm/x;->LJJJJI:Lcom/ss/texturerender/VideoSurface;

    const/16 v0, 0x85

    invoke-virtual {v1, v0, v9}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    iget-object v1, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v0, 0x43f

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v8}, LX/0ZmV;->LJIIJ(II)I

    move-result v7

    iget-object v1, v2, Lyzm/x;->LJJJJI:Lcom/ss/texturerender/VideoSurface;

    const/16 v0, 0xa9

    invoke-virtual {v1, v0, v7}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sr oes opt, set render device type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataSpace: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_d
    invoke-virtual {v2}, Lyzm/x;->LJJIIJZLJL()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lyzm/x;->LLLLLZIL(I)V

    iget-object v7, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput v0, v7, LX/0ZiJ;->n:I

    iput-boolean v0, v2, Lyzm/x;->LLILZ:Z

    iget v0, v2, Lyzm/x;->LJJJJJ:I

    if-ne v0, v5, :cond_e

    iget-object v0, v2, Lyzm/x;->LJJJJI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0ZiJ;->i2:J

    :cond_e
    iget v0, v2, Lyzm/x;->S2:I

    if-ne v0, v5, :cond_f

    iget-object v7, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput-boolean v5, v7, LX/0ZiJ;->Z4:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0ZiJ;->b5:J

    iget-object v7, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0ZiJ;->m8:J

    invoke-virtual {v2}, Lyzm/x;->C()V

    :cond_f
    iget-boolean v0, v2, Lyzm/x;->d3:Z

    if-eqz v0, :cond_10

    sget-object v9, LX/0ZkP;->LIZ:LX/0ZjP;

    iget-object v8, v2, Lyzm/x;->R4:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v7, 0x3ef

    invoke-virtual {v9, v7, v8, v0, v1}, LX/0ZjP;->LJIIIIZZ(ILjava/lang/String;J)V

    :cond_10
    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v10, v0, LX/0ZiJ;->O8:LX/0ZjR;

    if-eqz v10, :cond_11

    iget-wide v0, v10, LX/0ZjR;->LIZIZ:J

    const-wide/16 v8, -0x1

    cmp-long v7, v0, v8

    if-nez v7, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/0ZjR;->LIZIZ:J

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    :cond_11
    iget-boolean v0, v2, Lyzm/x;->LJJLIIIJJI:Z

    if-nez v0, :cond_1c

    if-nez v13, :cond_16

    invoke-static {}, LX/0Zl6;->LIZJ()V

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_12
    iget-object v7, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-wide v0, v2, Lyzm/x;->g:J

    invoke-virtual {v7, v0, v1, v3, v4}, LX/0ZiJ;->LJJJJ(JJ)V

    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v0}, LX/0ZiJ;->LJLILLLLZI()V

    iput-boolean v5, v2, Lyzm/x;->LJJLIIIJJI:Z

    const-string v0, "first_frame"

    invoke-virtual {v2, v0}, Lyzm/x;->D(Ljava/lang/String;)V

    iget-object v4, v2, Lyzm/x;->e8:LX/15bI;

    if-eqz v4, :cond_13

    const/16 v3, 0x6a

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0, v12}, LX/15bI;->LIZ(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_13
    iget v0, v2, Lyzm/x;->V6:I

    if-ne v0, v5, :cond_14

    const-string v0, "ABRConfigNotComplete"

    iput-object v0, v2, Lyzm/x;->Z6:Ljava/lang/String;

    :cond_14
    iget-boolean v0, v2, Lyzm/x;->LLJILJILJ:Z

    const-string v1, "auto"

    if-nez v0, :cond_15

    iget v0, v2, Lyzm/x;->J6:I

    if-eq v0, v5, :cond_15

    iget v0, v2, Lyzm/x;->i7:I

    if-ne v0, v5, :cond_1b

    iget v0, v2, Lyzm/x;->y2:I

    if-nez v0, :cond_1b

    :cond_15
    iget-boolean v0, v2, Lyzm/x;->LLILZIL:Z

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lyzm/x;->LLIZ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v6, v2, Lyzm/x;->LLJILJIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_1b

    iget-boolean v0, v2, Lyzm/x;->LLJILLL:Z

    if-nez v0, :cond_1b

    :goto_8
    iput v5, v2, Lyzm/x;->T6:I

    iget-object v3, v2, Lyzm/x;->LLJIJIL:Ljava/lang/String;

    iget-wide v0, v2, Lyzm/x;->LLJILJIL:J

    invoke-virtual {v2, v0, v1, v3}, Lyzm/x;->o(JLjava/lang/String;)V

    :cond_16
    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-boolean v0, v0, LX/0ZiJ;->LLJJJ:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v2, Lyzm/x;->d3:Z

    if-eqz v0, :cond_17

    sget-object v6, LX/0ZkP;->LIZ:LX/0ZjP;

    const/16 v4, 0x3ee

    iget-object v3, v2, Lyzm/x;->R4:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v4, v3, v0, v1}, LX/0ZjP;->LJIIIIZZ(ILjava/lang/String;J)V

    :cond_17
    iget v0, v2, Lyzm/x;->O5:I

    if-ne v0, v5, :cond_18

    invoke-virtual {v2}, Lyzm/x;->LLLZL()V

    :cond_18
    :goto_9
    iget-object v1, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget v0, v1, LX/0ZiJ;->k7:I

    if-ne v0, v5, :cond_1a

    const/4 v3, 0x0

    iput v3, v1, LX/0ZiJ;->k7:I

    :goto_a
    iput-boolean v5, v2, Lyzm/x;->y0:Z

    invoke-virtual {v2, v3}, Lyzm/x;->LLZILL(Z)V

    iget-object v1, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v0, 0x545

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJI(II)V

    iget-object v0, v2, Lyzm/x;->LJJII:LX/0ZiS;

    invoke-virtual {v0}, LX/0ZiS;->LJ()V

    invoke-virtual {v2}, Lyzm/x;->t()V

    invoke-virtual {v2}, Lyzm/x;->LLJZIJLIL()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Lyzm/x;->q()V

    :cond_19
    iget-object v0, v2, Lyzm/x;->LLJZIJLIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v3

    const v1, 0xdeb0

    iget-object v0, v2, Lyzm/x;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lyzm/x;->LLJZIJLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput-object v1, v0, LX/0ZiJ;->e9:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a
    const/4 v3, 0x0

    goto :goto_a

    :cond_1b
    iget-object v0, v2, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Lyzm/x;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_8

    :cond_1c
    iget-boolean v0, v2, Lyzm/x;->y0:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v2, Lyzm/x;->LLLZLL:Z

    if-eqz v0, :cond_18

    iget-object v0, v2, Lyzm/x;->LJJ:LX/0Ziv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v0, v1}, LX/0Ziv;->LJJII(Z)V

    :cond_1d
    iget-boolean v0, v2, Lyzm/x;->p0:Z

    if-eqz v0, :cond_1e

    iput-boolean v1, v2, Lyzm/x;->p0:Z

    iget-object v6, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-wide v3, v2, Lyzm/x;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v3, v4, v0, v1}, LX/0ZiJ;->LJJJZ(JJ)V

    :goto_b
    iget-object v1, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-boolean v0, v1, LX/0ZiJ;->j0:Z

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/0ZiJ;->LJJJI()V

    goto/16 :goto_9

    :cond_1e
    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v0, v1}, LX/0ZiJ;->LJJJJZI(I)V

    invoke-virtual {v2}, Lyzm/x;->LJLLLLLL()J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retry successed, update iobitrate to:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_1f

    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput-wide v3, v0, LX/0ZiJ;->U2:J

    :cond_1f
    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-boolean v0, v0, LX/0ZiJ;->K:Z

    if-eqz v0, :cond_21

    iget-object v0, v2, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0Ziv;->LJJI()V

    :cond_20
    iget-object v3, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget v1, v2, Lyzm/x;->k1:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, LX/0ZiJ;->LJJLIIIIJ(II)V

    :cond_21
    invoke-static {}, LX/0Zl6;->LIZ()V

    invoke-virtual {v2}, Lyzm/x;->LLLLIIL()V

    goto :goto_b

    :cond_22
    if-ne v1, v5, :cond_23

    iget-object v1, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    const-string v0, "bytevc1"

    iput-object v0, v1, LX/0ZiJ;->LLLLIIIILLL:Ljava/lang/String;

    goto/16 :goto_7

    :cond_23
    const/16 v0, 0x21

    if-ne v1, v0, :cond_c

    iget-object v1, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    const-string v0, "bytevc2"

    iput-object v0, v1, LX/0ZiJ;->LLLLIIIILLL:Ljava/lang/String;

    goto/16 :goto_7

    :cond_24
    const/4 v1, 0x0

    iget-object v0, v11, LX/0ZiM;->LIZIZ:LX/0ZiN;

    invoke-virtual {v0, v10, v9, v1}, LX/0ZiN;->LJJIFFI(IIZ)Z

    move-result v0

    goto/16 :goto_5

    :cond_25
    const/4 v0, 0x0

    iput-boolean v0, v2, Lyzm/x;->q4:Z

    goto/16 :goto_6

    :cond_26
    const/4 v0, 0x0

    iput-boolean v0, v2, Lyzm/x;->t1:Z

    goto/16 :goto_4

    :cond_27
    const-wide/16 v3, -0x1

    goto/16 :goto_3

    :cond_28
    const/4 v13, 0x0

    goto/16 :goto_2

    :sswitch_11
    invoke-static {}, LX/0Zl6;->LIZ()V

    iget v6, v2, Lyzm/x;->LLILLL:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lyzm/x;->LLILLL:I

    invoke-virtual {v2}, Lyzm/x;->LLI()V

    iput-boolean v5, v2, Lyzm/x;->LLILZ:Z

    iget-object v6, v2, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v6, :cond_29

    invoke-interface {v6}, LX/0Ziv;->LJJIIJZLJL()V

    :cond_29
    iget-object v10, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-boolean v6, v10, LX/0ZiJ;->LLILZIL:Z

    if-eqz v6, :cond_2a

    iget-object v6, v10, LX/0ZiJ;->K8:LX/0Zj5;

    invoke-virtual {v6}, LX/0Zj5;->LJ()V

    iget-wide v8, v10, LX/0ZiJ;->LLILZ:J

    cmp-long v6, v8, v3

    if-lez v6, :cond_2a

    iget-object v6, v10, LX/0ZiJ;->L8:LX/0Zj5;

    invoke-virtual {v6}, LX/0Zj5;->LJ()V

    :cond_2a
    iget-boolean v6, v2, Lyzm/x;->LJJLIIIJJI:Z

    if-nez v6, :cond_2c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v2, Lyzm/x;->f:J

    iget-object v8, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    const/4 v6, 0x0

    invoke-virtual {v8, v7, v6}, LX/0ZiJ;->LJJLIIIJILLIZJL(IZ)V

    :cond_2b
    :goto_c
    iget-boolean v6, v2, Lyzm/x;->LLILZLL:Z

    if-eqz v6, :cond_2d

    iget-object v6, v2, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget v7, v6, LX/0ZiM;->LJ:I

    const/4 v6, 0x2

    if-ne v7, v6, :cond_2d

    iget v7, v2, Lyzm/x;->LLILLL:I

    iget v6, v2, Lyzm/x;->LLJJI:I

    if-lt v7, v6, :cond_2d

    invoke-virtual {v2}, Lyzm/x;->LJJLIL()Z

    move-result v6

    if-eqz v6, :cond_2d

    goto/16 :goto_1

    :cond_2c
    iget-object v6, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v6, v7, v5}, LX/0ZiJ;->LJJLIIIJILLIZJL(IZ)V

    iget-boolean v6, v2, Lyzm/x;->d3:Z

    if-eqz v6, :cond_2b

    sget-object v10, LX/0ZkP;->LIZ:LX/0ZjP;

    iget-object v9, v2, Lyzm/x;->R4:Ljava/lang/String;

    int-to-long v6, v7

    const/16 v8, 0x3eb

    invoke-virtual {v10, v8, v9, v6, v7}, LX/0ZjP;->LJIIIIZZ(ILjava/lang/String;J)V

    goto :goto_c

    :cond_2d
    iget-boolean v6, v2, Lyzm/x;->LLLLLLLLLL:Z

    if-nez v6, :cond_3

    iget v6, v2, Lyzm/x;->r0:I

    if-ne v6, v5, :cond_2e

    iget-object v7, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v6, 0x212

    check-cast v7, LX/0ZmV;

    invoke-virtual {v7, v6, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v7

    cmp-long v6, v7, v3

    if-nez v6, :cond_2e

    iget-object v7, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v6, 0x213

    check-cast v7, LX/0ZmV;

    invoke-virtual {v7, v6, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v6

    cmp-long v0, v6, v3

    if-nez v0, :cond_2e

    iput-boolean v5, v2, Lyzm/x;->q0:Z

    :cond_2e
    iget-object v1, v2, Lyzm/x;->LJJII:LX/0ZiS;

    iget-boolean v0, v2, Lyzm/x;->q0:Z

    invoke-virtual {v1, v5, v0}, LX/0ZiS;->LIZLLL(ZZ)V

    goto/16 :goto_1

    :sswitch_12
    invoke-static {}, LX/0Zl6;->LIZ()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lyzm/x;->LLILZ:Z

    iget-object v0, v2, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/0Ziv;->LJJI()V

    :cond_2f
    iget-object v1, v2, Lyzm/x;->LJJII:LX/0ZiS;

    iget-boolean v0, v2, Lyzm/x;->q0:Z

    invoke-virtual {v1, v6, v0}, LX/0ZiS;->LIZLLL(ZZ)V

    iget-boolean v0, v2, Lyzm/x;->LJJLIIIJJI:Z

    if-eqz v0, :cond_32

    iget-object v1, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-boolean v0, v1, LX/0ZiJ;->K:Z

    if-eqz v0, :cond_32

    iget v0, v2, Lyzm/x;->k1:I

    invoke-virtual {v1, v5, v0}, LX/0ZiJ;->LJJLIIIIJ(II)V

    :cond_30
    :goto_d
    iget-boolean v0, v2, Lyzm/x;->LLLZLL:Z

    if-nez v0, :cond_31

    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v0}, LX/0ZiJ;->LJJLIIIJ()V

    :cond_31
    iget-boolean v0, v2, Lyzm/x;->d3:Z

    if-eqz v0, :cond_3

    sget-object v4, LX/0ZkP;->LIZ:LX/0ZjP;

    iget-object v3, v2, Lyzm/x;->R4:Ljava/lang/String;

    int-to-long v1, v7

    const/16 v0, 0x3ec

    invoke-virtual {v4, v0, v3, v1, v2}, LX/0ZjP;->LJIIIIZZ(ILjava/lang/String;J)V

    goto/16 :goto_1

    :cond_32
    iget-boolean v0, v2, Lyzm/x;->LJJLIIIJJI:Z

    if-nez v0, :cond_30

    iget-wide v5, v2, Lyzm/x;->f:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v2, Lyzm/x;->f:J

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lyzm/x;->g:J

    goto :goto_d

    :sswitch_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "speed changed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    iget-object v1, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget v0, v1, LX/0ZiJ;->LLLLZLLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ZiJ;->LLLLZLLIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v5, LX/0ZiJ;->LLLLZLLLI:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v3, v7

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0ZiJ;->LLLLZLLLI:Ljava/lang/String;

    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v1, v0, LX/0ZiJ;->LLLZ:Ljava/lang/String;

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x65

    if-eqz v0, :cond_33

    iget-object v8, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v0, v1}, LX/0ZiJ;->LJIJJLI(I)J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0ZiJ;->LLLZ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_33
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v7, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v7, LX/0ZiJ;->LLLZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v0, v1}, LX/0ZiJ;->LJIJJLI(I)J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0ZiJ;->LLLZ:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "now bitrate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    div-int/lit16 v8, v7, 0x3e8

    iget-boolean v0, v2, Lyzm/x;->LJJLIIIJJI:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Lyzm/x;->LLILZIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lyzm/x;->LLIZ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v11, v2, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget v1, v11, LX/0ZiM;->LJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    int-to-long v0, v7

    iget-object v6, v2, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    invoke-virtual {v11, v0, v1, v6}, LX/0ZiM;->LJIIJ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v15, 0x3e8

    if-eqz v0, :cond_34

    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget v0, v0, LX/0ZiJ;->J4:I

    if-ne v0, v5, :cond_34

    int-to-long v6, v8

    iget-wide v0, v2, Lyzm/x;->o1:J

    div-long/2addr v0, v15

    cmp-long v13, v6, v0

    if-nez v13, :cond_34

    const-string v11, "origin"

    :cond_34
    iget-object v0, v2, Lyzm/x;->LJJIIJ:LX/0ZiM;

    invoke-virtual {v0}, LX/0ZiM;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    if-eqz v11, :cond_3

    iget v0, v2, Lyzm/x;->i1:I

    if-ne v0, v5, :cond_35

    iget-boolean v0, v2, Lyzm/x;->LLLZLL:Z

    if-eqz v0, :cond_36

    :cond_35
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget-object v0, v2, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/0ZiM;->LJI(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    iget-object v1, v2, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget-object v0, v2, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v11, v0}, LX/0ZiM;->LJI(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v13, v6

    if-eqz v0, :cond_3

    :cond_36
    iget v1, v2, Lyzm/x;->i1:I

    const-string v7, "_to_"

    const-string v0, "abr_"

    if-ne v1, v5, :cond_3d

    iget-object v6, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lyzm/x;->R6:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0ZiJ;->S3:Ljava/lang/String;

    :goto_e
    iget-object v1, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v1, LX/0ZiJ;->M2:Ljava/lang/String;

    iput-object v0, v1, LX/0ZiJ;->W2:Ljava/lang/String;

    iget-object v0, v2, Lyzm/x;->LJJIIJ:LX/0ZiM;

    invoke-virtual {v0, v11}, LX/0ZiM;->LJJIJIIJI(Ljava/lang/String;)V

    iget-object v1, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput-object v11, v1, LX/0ZiJ;->M2:Ljava/lang/String;

    iget v0, v1, LX/0ZiJ;->Q2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ZiJ;->Q2:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v6, LX/0ZiJ;->R2:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0ZiJ;->R2:Ljava/lang/String;

    iget-object v9, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v1, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v0, 0x3f

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3, v4}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    const-wide/16 v6, 0x8

    mul-long/2addr v0, v6

    div-long/2addr v0, v15

    iput-wide v0, v9, LX/0ZiJ;->O3:J

    iget-object v6, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v1, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v0, 0x49

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3, v4}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/0ZiJ;->P3:J

    iget-object v6, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v1, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v0, 0x48

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3, v4}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/0ZiJ;->Q3:J

    iget-object v6, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v4, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v3, 0x3a2

    check-cast v4, LX/0ZmV;

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v3, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v3

    iput-wide v3, v6, LX/0ZiJ;->R3:J

    iget-object v7, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-wide v3, v7, LX/0ZiJ;->T2:J

    cmp-long v6, v3, v0

    if-eqz v6, :cond_3c

    iput-wide v3, v7, LX/0ZiJ;->X2:J

    :goto_f
    iget-object v3, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    int-to-long v0, v8

    iput-wide v0, v3, LX/0ZiJ;->T2:J

    iget-object v3, v2, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v3, :cond_37

    invoke-interface {v3, v11}, LX/0Ziv;->LJJIJL(Ljava/lang/String;)V

    :cond_37
    iget-object v3, v2, Lyzm/x;->b8:Ljava/lang/String;

    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    iput-object v12, v2, Lyzm/x;->b8:Ljava/lang/String;

    :cond_38
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "abr switch, bitrate:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "abr switch to: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iput-object v11, v2, Lyzm/x;->R6:Ljava/lang/String;

    iget-object v3, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v3, v0, v1, v11}, LX/0ZiJ;->LJJIJL(JLjava/lang/String;)V

    iget-object v1, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ZiJ;->LJJIJIL(Z)V

    iget v0, v2, Lyzm/x;->S2:I

    if-ne v0, v5, :cond_39

    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v0}, LX/0ZiJ;->LJJL()V

    iget-object v3, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput-boolean v5, v3, LX/0ZiJ;->Z4:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0ZiJ;->b5:J

    iget-object v3, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0ZiJ;->a5:J

    iget-object v3, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0ZiJ;->m8:J

    :cond_39
    iget-object v6, v2, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget-object v4, v2, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    iget-object v3, v2, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    iget-object v1, v2, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    iget-boolean v0, v2, Lyzm/x;->LLLZLL:Z

    invoke-virtual {v6, v4, v3, v1, v0}, LX/0ZiM;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "mem://llash/"

    invoke-virtual {v1, v0, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget-object v3, v2, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    iget-object v1, v2, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    iget-boolean v0, v2, Lyzm/x;->LLLZLL:Z

    invoke-virtual {v4, v11, v3, v1, v0}, LX/0ZiM;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v3, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput-object v4, v3, LX/0ZiJ;->LLJJIII:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&llash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0ZiJ;->N4:Ljava/lang/String;

    :cond_3a
    iget-object v1, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget v0, v1, LX/0ZiJ;->g8:I

    if-ne v0, v5, :cond_3b

    const/4 v0, 0x0

    iput v0, v1, LX/0ZiJ;->g8:I

    :cond_3b
    iget-object v1, v2, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget-object v0, v2, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v11, v0}, LX/0ZiM;->LJI(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v1, v0, LX/0ZiJ;->f8:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, Lyzm/x;->d3:Z

    if-eqz v0, :cond_3

    sget-object v4, LX/0ZkP;->LIZ:LX/0ZjP;

    const/16 v3, 0x450

    iget-object v2, v2, Lyzm/x;->R4:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0ZjP;->LJIIIIZZ(ILjava/lang/String;J)V

    goto/16 :goto_1

    :cond_3c
    iget-object v3, v2, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget-object v1, v7, LX/0ZiJ;->W2:Ljava/lang/String;

    iget-object v0, v2, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0ZiM;->LJI(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    div-long/2addr v0, v15

    iput-wide v0, v7, LX/0ZiJ;->X2:J

    goto/16 :goto_f

    :cond_3d
    iget-object v6, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lyzm/x;->LJJIIJ:LX/0ZiM;

    invoke-virtual {v0}, LX/0ZiM;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0ZiJ;->S3:Ljava/lang/String;

    goto/16 :goto_e

    :sswitch_15
    invoke-static {}, LX/0Zl6;->LIZ()V

    iget-object v0, v2, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/0Ziv;->LJJJIL()V

    :cond_3e
    iget-object v6, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    int-to-long v7, v7

    sget v9, Lyzm/x;->g9:I

    iget v0, v2, Lyzm/x;->k1:I

    move v10, v0

    move v11, v5

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/0ZiJ;->LJJJJZ(JIIZZ)V

    sget v0, Lyzm/x;->g9:I

    invoke-virtual {v2, v0, v7, v8, v5}, Lyzm/x;->LLLLLLLLL(IJZ)V

    goto/16 :goto_1

    :sswitch_16
    const/16 v6, 0x274

    check-cast v13, LX/0ZmV;

    invoke-virtual {v13, v6, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    iget-object v11, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v10, v11, LX/0ZiJ;->LLILLIZIL:LX/0ZiP;

    iget-wide v6, v10, LX/0ZiP;->LJIJ:J

    cmp-long v9, v6, v3

    if-nez v9, :cond_3f

    iput-wide v0, v10, LX/0ZiP;->LJIJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "start audio render time is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_3f
    iget v3, v11, LX/0ZiJ;->X4:I

    if-ne v3, v5, :cond_40

    iput-wide v0, v11, LX/0ZiJ;->c5:J

    :cond_40
    iget-boolean v3, v2, Lyzm/x;->r8:Z

    if-nez v3, :cond_41

    iput-boolean v5, v2, Lyzm/x;->r8:Z

    :cond_41
    invoke-virtual {v2}, Lyzm/x;->p()V

    invoke-virtual {v2}, Lyzm/x;->LLLZIL()V

    iget-object v4, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v3, 0x3e

    check-cast v4, LX/0ZmV;

    invoke-virtual {v4, v3, v8}, LX/0ZmV;->LJIIJ(II)I

    move-result v3

    if-eqz v3, :cond_42

    const/4 v0, 0x0

    iput-boolean v0, v2, Lyzm/x;->a8:Z

    const/4 v4, 0x0

    return v4

    :cond_42
    const/4 v4, 0x0

    iput-boolean v5, v2, Lyzm/x;->a8:Z

    iget-object v3, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v3}, LX/0ZiJ;->LJJLIIIJ()V

    invoke-virtual {v2, v4}, Lyzm/x;->LLZILL(Z)V

    sget-object v3, LX/0gDn;->Y4:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_43

    iget-boolean v3, v2, Lyzm/x;->LJJLIIIJJI:Z

    if-nez v3, :cond_43

    iget-object v8, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    const-string v3, "audio_only"

    iput-object v3, v8, LX/0ZiJ;->j4:Ljava/lang/String;

    iget-wide v6, v2, Lyzm/x;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v8, v6, v7, v3, v4}, LX/0ZiJ;->LJJJJ(JJ)V

    iget-object v3, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v3}, LX/0ZiJ;->LJLILLLLZI()V

    iput-boolean v5, v2, Lyzm/x;->LJJLIIIJJI:Z

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_43
    invoke-virtual {v2}, Lyzm/x;->LLLIIII()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-static {}, LX/0Zl6;->LIZJ()V

    invoke-virtual {v2, v0, v1}, Lyzm/x;->LLLL(J)V

    :cond_44
    invoke-static {}, LX/0Zl6;->LIZJ()V

    goto/16 :goto_1

    :sswitch_17
    iget-object v1, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget v0, v1, LX/0ZiJ;->f0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ZiJ;->f0:I

    goto/16 :goto_1

    :sswitch_18
    const/4 v4, 0x0

    invoke-static {}, LX/0Zl6;->LIZ()V

    iget-object v3, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    int-to-long v1, v7

    sget v0, Lyzm/x;->i9:I

    invoke-virtual {v3, v0, v1, v2, v5}, LX/0ZiJ;->LJJJ(IJZ)V

    return v4

    :sswitch_19
    invoke-static {}, LX/0Zl6;->LIZ()V

    iget-object v3, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    int-to-long v1, v7

    sget v0, Lyzm/x;->i9:I

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v2, v4}, LX/0ZiJ;->LJJJ(IJZ)V

    return v4

    :sswitch_1a
    invoke-static {}, LX/0Zl6;->LIZ()V

    iget-object v0, v2, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_45

    invoke-interface {v0}, LX/0Ziv;->LJJJJIZL()V

    :cond_45
    iget-object v3, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    int-to-long v4, v7

    sget v6, Lyzm/x;->h9:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    move v8, v7

    invoke-virtual/range {v3 .. v9}, LX/0ZiJ;->LJJJJZ(JIIZZ)V

    sget v0, Lyzm/x;->h9:I

    invoke-virtual {v2, v0, v4, v5, v7}, Lyzm/x;->LLLLLLLLL(IJZ)V

    const/4 v4, 0x0

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xffffff2 -> :sswitch_18
        -0xffffff1 -> :sswitch_19
        -0xffffff0 -> :sswitch_0
        -0xfffffef -> :sswitch_1
        -0xfffffed -> :sswitch_2
        -0xfffffe0 -> :sswitch_3
        -0xfffffdf -> :sswitch_4
        -0xfffffcf -> :sswitch_5
        -0xfffffce -> :sswitch_6
        -0xfffffcb -> :sswitch_7
        -0xfffffc8 -> :sswitch_8
        -0xfffffbd -> :sswitch_9
        -0xfffffbc -> :sswitch_a
        -0xfffffbb -> :sswitch_b
        -0xfffffa7 -> :sswitch_c
        -0xfffffa6 -> :sswitch_d
        -0xfffffa5 -> :sswitch_e
        -0xfffffa4 -> :sswitch_f
        0x3 -> :sswitch_10
        0x2bd -> :sswitch_11
        0x2be -> :sswitch_12
        0xf000007 -> :sswitch_13
        0xf000009 -> :sswitch_14
        0xf00000a -> :sswitch_1a
        0xf00000b -> :sswitch_15
        0xf00000c -> :sswitch_16
        0xf00000d -> :sswitch_17
    .end sparse-switch
.end method
