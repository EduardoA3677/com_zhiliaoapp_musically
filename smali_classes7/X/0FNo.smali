.class public final LX/0FNo;
.super Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:I

.field public final synthetic LIZJ:LX/0Fb3;


# direct methods
.method public constructor <init>(LX/0Fb3;)V
    .locals 1

    iput-object p1, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0FNo;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final onMattingAddedCallback(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MattingLifecycle - onMattingAddedCallback slotUUID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  mattingType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0, p1}, LX/0FNG;->LJII(LX/0Fb3;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-----AIMattingManager"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FNG;->LJIIIIZZ(LX/0Fb3;)LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xG;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0FNo;->LIZ:J

    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FNG;->LIZLLL(LX/0Fb3;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onMattingClipDoneCallback(Ljava/lang/String;FF)V
    .locals 11

    invoke-static {p1}, LX/0FNG;->LIZIZ(Ljava/lang/String;)LX/0FNq;

    move-result-object v1

    sget-object v0, LX/0FNp;->CLIP_DONE:LX/0FNp;

    iput-object v0, v1, LX/0FNq;->LIZ:LX/0FNp;

    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FNG;->LJIIIIZZ(LX/0Fb3;)LX/0muH;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MattingLifecycle - onMattingClipDoneCallback  status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/14xG;->LIZIZ()LX/14w8;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avg_score\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " slotUUID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "-----AIMattingManager"

    invoke-static {v10, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/14xG;->LIZIZ()LX/14w8;

    move-result-object v1

    :goto_2
    sget-object v0, LX/14w8;->SEEKING:LX/14w8;

    if-eq v1, v0, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/14xG;->LIZIZ()LX/14w8;

    move-result-object v3

    :cond_0
    sget-object v0, LX/14w8;->STARTED:LX/14w8;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/0FNG;->LJIIJ:LX/0FNq;

    iget v1, v0, LX/0FNq;->LIZIZ:I

    sget-object v0, LX/0FVC;->TYPE_AI:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0FVC;->MATTING_TYPE_SCRIPT_SALIENCY:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FNG;->LJIIIIZZ(LX/0Fb3;)LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v0, p0, LX/0FNo;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/14xG;->LLZIL(J)I

    :cond_2
    if-eqz p1, :cond_4

    iget-object v4, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v4, p1}, LX/0FNG;->LJ(LX/0Fb3;Ljava/lang/String;)J

    move-result-wide v2

    sget-object v7, LX/0FNG;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {v4, p1}, LX/0FNG;->LJFF(LX/0Fb3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v7

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_3
    cmp-long v0, v2, v8

    if-nez v0, :cond_3

    cmp-long v0, v5, v8

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "cyning-cost "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v4}, LX/0FNG;->LIZ(Ljava/lang/String;JLX/0Fb3;)V

    invoke-static {v4, p1}, LX/0FNG;->LJFF(LX/0Fb3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v2, LX/0FNG;->LJII:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_video_cutout_progress_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    invoke-static {v4, p1}, LX/0FNG;->LJI(LX/0Fb3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto/16 :goto_2

    :cond_7
    move-object v0, v3

    goto/16 :goto_1

    :cond_8
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final onMattingDoneCallback(FLjava/lang/String;)V
    .locals 11

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FNG;->LJIIIZ(LX/0Fb3;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    sget-object v0, LX/0FNG;->LJIIJ:LX/0FNq;

    iget v8, v0, LX/0FNq;->LIZIZ:I

    sget-object v5, LX/0FVC;->TYPE_CUSTOM:LX/0FVC;

    invoke-virtual {v5}, LX/0FVC;->swigValue()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v8, v0, :cond_4

    sget-object v1, LX/0FVC;->TYPE_AI:LX/0FVC;

    invoke-virtual {v1}, LX/0FVC;->swigValue()I

    move-result v0

    if-eq v8, v0, :cond_4

    sget-object v0, LX/0FVC;->MATTING_TYPE_SCRIPT_SALIENCY:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v0

    if-eq v8, v0, :cond_4

    invoke-virtual {v1}, LX/0FVC;->swigValue()I

    move-result v1

    invoke-virtual {v5}, LX/0FVC;->swigValue()I

    move-result v0

    or-int/2addr v0, v1

    if-eq v8, v0, :cond_4

    const/4 v6, 0x0

    :goto_0
    sget-object v0, LX/0FNG;->LJIIJ:LX/0FNq;

    iget-object v0, v0, LX/0FNq;->LIZ:LX/0FNp;

    sget-object v1, LX/0FNp;->DONE:LX/0FNp;

    if-ne v0, v1, :cond_3

    const/4 v5, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "MattingLifecycle - onMattingDoneCallback aveCost="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " slotId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  mattingType = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0, v2}, LX/0FNG;->LJII(LX/0Fb3;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " curMattingState.mattingType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isBusinessTaskDone="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hadCallback="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "-----AIMattingManager"

    invoke-static {v8, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    if-nez v5, :cond_7

    sget-object v7, LX/0FNG;->LJIIJ:LX/0FNq;

    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    iput-object v1, v7, LX/0FNq;->LIZ:LX/0FNp;

    invoke-static {v0, v2}, LX/0FNG;->LJII(LX/0Fb3;Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0FNq;->LIZIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v7, LX/0FNq;->LIZJ:J

    sub-long/2addr v5, v0

    iput-wide v5, v7, LX/0FNq;->LIZLLL:J

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v7, LX/0FNG;->LJIIIIZZ:Ljava/util/Map;

    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0, v2}, LX/0FNG;->LJFF(LX/0Fb3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v7

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v9

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "cyning-cost "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v2, v0, v1, v5}, LX/0FNG;->LIZ(Ljava/lang/String;JLX/0Fb3;)V

    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0, v2}, LX/0FNG;->LJFF(LX/0Fb3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v5, LX/0FNG;->LJII:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_video_cutout_progress_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0, v2}, LX/0FNG;->LJI(LX/0Fb3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, LX/0FNG;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v0, LX/0FNG;->LJIIJ:LX/0FNq;

    iget-object v0, v0, LX/0FNq;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FNr;

    invoke-interface {v0, v2, p2, v5}, LX/0FNr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0FNG;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "editing_matting_task_ready"

    invoke-interface {v1, v2, v0, v4}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/0FWJ;->pause(Z)V

    :cond_7
    return-void
.end method

.method public final onMattingErrorCallback(IIF)V
    .locals 2

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v1, LX/0FNG;->LJIIJ:LX/0FNq;

    sget-object v0, LX/0FNp;->ERROR:LX/0FNp;

    iput-object v0, v1, LX/0FNq;->LIZ:LX/0FNp;

    new-instance v1, LX/0FNn;

    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-direct {v1, p1, p2, v0}, LX/0FNn;-><init>(IILX/0Fb3;)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onMattingErrorCallback(ILjava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/0FNG;->LIZIZ(Ljava/lang/String;)LX/0FNq;

    move-result-object v2

    iget-object v1, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    sget-object v0, LX/0FNp;->ERROR:LX/0FNp;

    iput-object v0, v2, LX/0FNq;->LIZ:LX/0FNp;

    invoke-static {v1, p2}, LX/0FNG;->LJII(LX/0Fb3;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0FNq;->LIZIZ:I

    sget-object v0, LX/0FNG;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/jvm/internal/AwS31S1101000_6;

    iget-object v1, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    const/4 v0, 0x2

    invoke-direct {v2, p1, p2, v1, v0}, Lkotlin/jvm/internal/AwS31S1101000_6;-><init>(ILjava/lang/String;LX/0Fb3;I)V

    invoke-static {v2}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onMattingInteractiveMaskCallback(Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/0FNG;->LIZIZ(Ljava/lang/String;)LX/0FNq;

    move-result-object v1

    sget-object v0, LX/0FNp;->INTERACTIVE_MASK:LX/0FNp;

    iput-object v0, v1, LX/0FNq;->LIZ:LX/0FNp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MattingLifecycle - onMattingInteractiveMaskCallback slotUUID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  mattingType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0, p1}, LX/0FNG;->LJII(LX/0Fb3;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-----AIMattingManager"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, p1}, LX/0FTl;->LJLI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/0FVC;->TYPE_CUSTOM:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIJ(I)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;

    move-result-object v2

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;->LIZ:J

    invoke-static {v0, v1, v2, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLECustomMattingParam_setRestoreMaskPts(JLcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;J)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;

    move-result-object v2

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;->LIZ:J

    invoke-static {v0, v1, v2, p4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLECustomMattingParam_setCustomPath(JLcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;)V

    new-instance v1, Lkotlin/jvm/internal/AwS83S1000000_6;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p4, v0}, Lkotlin/jvm/internal/AwS83S1000000_6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMattingProgressCallback(Ljava/lang/String;FFZ)V
    .locals 10

    invoke-static {p1}, LX/0FNG;->LIZIZ(Ljava/lang/String;)LX/0FNq;

    move-result-object v1

    sget-object v0, LX/0FNp;->PROGRESS:LX/0FNp;

    iput-object v0, v1, LX/0FNq;->LIZ:LX/0FNp;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v1, v0

    iget v0, p0, LX/0FNo;->LIZIZ:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, LX/0FNo;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MattingLifecycle - onMattingProgressCallback ---- uuid ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " slotMattingProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " projectMattingProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " getRunningTask()="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FNG;->LJIIIZ(LX/0Fb3;)Ljava/util/List;

    move-result-object v2

    const-string v3, ";"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-----AIMattingManager"

    invoke-static {v1, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FNG;->LJIIIZ(LX/0Fb3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FNG;->LJIIIZ(LX/0Fb3;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_2
    const/4 v9, 0x0

    cmpl-float v2, p2, v9

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_3

    cmpg-float v0, p2, v3

    if-gez v0, :cond_3

    cmpg-float v0, p3, v3

    if-gez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0FNG;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FNG;->LJIIIZ(LX/0Fb3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3f7d70a4    # 0.99f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_6

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    if-eqz v4, :cond_4

    new-instance v3, LX/04lh;

    const/4 v2, 0x3

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, LX/04lh;-><init>(Ljava/lang/String;ILjava/lang/Float;I)V

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "event_editing_matting_status"

    invoke-interface {v1, v3, v0, v5}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_4
    sget-object v0, LX/0FNG;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_5
    return-void

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FNG;->LJIIIZ(LX/0Fb3;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FNG;->LJIIIZ(LX/0Fb3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "onMattingProgressCallback donothing "

    invoke-static {v1, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v0, LX/0FNG;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :cond_a
    add-float/2addr v9, p3

    if-lez v2, :cond_11

    if-eqz p1, :cond_11

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v4, LX/0FNG;->LJIIIIZZ:Ljava/util/Map;

    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0, p1}, LX/0FNG;->LJFF(LX/0Fb3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v4

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz p1, :cond_f

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    cmp-long v0, v7, v1

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0, p1}, LX/0FNG;->LJFF(LX/0Fb3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz p1, :cond_11

    :cond_b
    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    cmpl-float v0, v9, v3

    if-lez v0, :cond_e

    cmpg-float v0, p3, v3

    if-gez v0, :cond_e

    :goto_2
    cmpl-float v0, p3, v3

    if-gtz v0, :cond_c

    move v3, p3

    :cond_c
    sget-object v2, LX/0FNG;->LJII:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_video_cutout_progress_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    move v9, v3

    if-eqz p1, :cond_11

    :cond_d
    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0FNG;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FNr;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0FNr;->LJ(Ljava/lang/Float;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move p3, v9

    goto :goto_2

    :cond_f
    sub-long v0, v5, v7

    iget-object v2, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {p1, v0, v1, v2}, LX/0FNG;->LIZ(Ljava/lang/String;JLX/0Fb3;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0, p1}, LX/0FNG;->LJFF(LX/0Fb3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_10
    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_11
    if-eqz p4, :cond_12

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FNG;->LJIIIIZZ(LX/0Fb3;)LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/14xG;->yc()I

    :cond_12
    return-void
.end method

.method public final onMattingRemovedCallback(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0, p1}, LX/0FNG;->LJII(LX/0Fb3;Ljava/lang/String;)I

    move-result v3

    invoke-static {p1}, LX/0FNG;->LIZIZ(Ljava/lang/String;)LX/0FNq;

    move-result-object v2

    iget v1, v2, LX/0FNq;->LIZIZ:I

    if-ne v3, v1, :cond_1

    sget-object v0, LX/0FNp;->REMOVED:LX/0FNp;

    :goto_0
    iput-object v0, v2, LX/0FNq;->LIZ:LX/0FNp;

    if-ne v3, v1, :cond_0

    const/4 v1, -0x1

    :cond_0
    iput v1, v2, LX/0FNq;->LIZIZ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0FNo;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MattingLifecycle - onMattingRemovedCallback slotUUID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mattingType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0, p1}, LX/0FNG;->LJII(LX/0Fb3;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-----AIMattingManager"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0FNG;->LJIIIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0FNG;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0FNG;->LJII:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_video_cutout_progress_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    new-instance v1, Lkotlin/jvm/internal/AwS83S1000000_6;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS83S1000000_6;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/0FNq;->LIZ:LX/0FNp;

    goto :goto_0
.end method

.method public final onMattingStartedCallback()V
    .locals 9

    const/4 v2, -0x1

    iput v2, p0, LX/0FNo;->LIZIZ:I

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FNG;->LJIIIZ(LX/0Fb3;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0, v5}, LX/0FNG;->LJII(LX/0Fb3;Ljava/lang/String;)I

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MattingLifecycle - onMattingStartedCallback  uuid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " curMattingState.mattingType ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0FNG;->LJIIJ:LX/0FNq;

    iget v0, v0, LX/0FNq;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-----AIMattingManager"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_d

    sget-object v0, LX/0FNG;->LJIIJ:LX/0FNq;

    iget-object v0, v0, LX/0FNq;->LJ:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/0FNG;->LIZIZ(Ljava/lang/String;)LX/0FNq;

    move-result-object v2

    sput-object v2, LX/0FNG;->LJIIJ:LX/0FNq;

    sget-object v0, LX/0FNp;->START:LX/0FNp;

    iput-object v0, v2, LX/0FNq;->LIZ:LX/0FNp;

    iput v6, v2, LX/0FNq;->LIZIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0FNq;->LIZJ:J

    iput-wide v3, v2, LX/0FNq;->LIZLLL:J

    iput-object v5, v2, LX/0FNq;->LJ:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v6, LX/0FNG;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v7, LX/0FNG;->LJIIIIZZ:Ljava/util/Map;

    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0, v5}, LX/0FNG;->LJFF(LX/0Fb3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v7

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0FNo;->LIZJ:LX/0Fb3;

    invoke-static {v0, v5}, LX/0FNG;->LJFF(LX/0Fb3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_video_cutout_progress_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0FNG;->LJII:Lcom/bytedance/keva/Keva;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/0FNG;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmpl-float v0, v3, v2

    if-lez v0, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_a

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FNr;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/0FNr;->LJ(Ljava/lang/Float;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v7, LX/0FVC;->TYPE_INTERACTIVE:LX/0FVC;

    invoke-virtual {v7}, LX/0FVC;->swigValue()I

    move-result v1

    sget-object v0, LX/0FVC;->TYPE_CUSTOM:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v0

    or-int/2addr v1, v0

    if-eq v6, v1, :cond_7

    invoke-virtual {v7}, LX/0FVC;->swigValue()I

    move-result v1

    sget-object v8, LX/0FVC;->TYPE_AI:LX/0FVC;

    invoke-virtual {v8}, LX/0FVC;->swigValue()I

    move-result v0

    or-int/2addr v1, v0

    if-eq v6, v1, :cond_7

    invoke-virtual {v7}, LX/0FVC;->swigValue()I

    move-result v1

    sget-object v7, LX/0FVC;->MATTING_TYPE_SCRIPT_SALIENCY:LX/0FVC;

    invoke-virtual {v7}, LX/0FVC;->swigValue()I

    move-result v0

    or-int/2addr v1, v0

    if-eq v6, v1, :cond_7

    sget-object v0, LX/0FNG;->LJIIJ:LX/0FNq;

    iget-object v1, v0, LX/0FNq;->LIZ:LX/0FNp;

    sget-object v0, LX/0FNp;->DONE:LX/0FNp;

    if-ne v1, v0, :cond_5

    if-ne v6, v2, :cond_7

    :cond_5
    sget-object v0, LX/0FNG;->LJIIJ:LX/0FNq;

    iget-object v1, v0, LX/0FNq;->LIZ:LX/0FNp;

    sget-object v0, LX/0FNp;->REMOVED:LX/0FNp;

    if-ne v1, v0, :cond_6

    if-ne v6, v2, :cond_7

    :cond_6
    sget-object v0, LX/0FNG;->LJIIJ:LX/0FNq;

    iget-object v1, v0, LX/0FNq;->LIZ:LX/0FNp;

    sget-object v0, LX/0FNp;->ERROR:LX/0FNp;

    if-ne v1, v0, :cond_8

    if-eq v6, v2, :cond_8

    :cond_7
    sget-object v2, LX/0FNG;->LJIIJ:LX/0FNq;

    sget-object v0, LX/0FNp;->START:LX/0FNp;

    iput-object v0, v2, LX/0FNq;->LIZ:LX/0FNp;

    iput v6, v2, LX/0FNq;->LIZIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0FNq;->LIZJ:J

    sget-object v0, LX/0FNG;->LJIIJ:LX/0FNq;

    iput-wide v3, v0, LX/0FNq;->LIZLLL:J

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v8}, LX/0FVC;->swigValue()I

    move-result v0

    if-eq v6, v0, :cond_9

    invoke-virtual {v7}, LX/0FVC;->swigValue()I

    move-result v0

    if-eq v6, v0, :cond_9

    sget-object v1, LX/0FNG;->LJIIJ:LX/0FNq;

    sget-object v0, LX/0FNp;->START:LX/0FNp;

    iput-object v0, v1, LX/0FNq;->LIZ:LX/0FNp;

    iput v6, v1, LX/0FNq;->LIZIZ:I

    return-void

    :cond_9
    sget-object v0, LX/0FNG;->LJIIJ:LX/0FNq;

    iget v1, v0, LX/0FNq;->LIZIZ:I

    invoke-virtual {v8}, LX/0FVC;->swigValue()I

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v0, LX/0FNG;->LJIIJ:LX/0FNq;

    iget v1, v0, LX/0FNq;->LIZIZ:I

    invoke-virtual {v7}, LX/0FVC;->swigValue()I

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v2, LX/0FNG;->LJIIJ:LX/0FNq;

    sget-object v0, LX/0FNp;->START:LX/0FNp;

    iput-object v0, v2, LX/0FNq;->LIZ:LX/0FNp;

    iput v6, v2, LX/0FNq;->LIZIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0FNq;->LIZJ:J

    sget-object v0, LX/0FNG;->LJIIJ:LX/0FNq;

    iput-wide v3, v0, LX/0FNq;->LIZLLL:J

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FNr;

    invoke-interface {v0, v5}, LX/0FNr;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    return-void

    :cond_c
    sget-object v2, LX/0FNG;->LJIIJ:LX/0FNq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0FNq;->LIZJ:J

    sget-object v0, LX/0FNG;->LJIIJ:LX/0FNq;

    iput-wide v3, v0, LX/0FNq;->LIZLLL:J

    :cond_d
    return-void
.end method

.method public final shouldInterceptMatting(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
