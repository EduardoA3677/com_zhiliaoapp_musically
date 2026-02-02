.class public final LX/0ExR;
.super LX/0H9m;
.source "SourceFile"


# instance fields
.field public final LJII:Z

.field public LJIIIIZZ:LX/0Exh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Exh<",
            "LX/0Exe;",
            "LX/0EqI;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/02sS;

.field public final LJIIJJI:Lm83/a;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, LX/0H9m;-><init>()V

    iput-boolean p1, p0, LX/0ExR;->LJII:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ExR;->LJIIIZ:Ljava/util/Map;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0ExR;->LJIIJ:LX/02sS;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0ExR;->LJIIJJI:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "COMBINE_EFFECT"

    return-object v0
.end method

.method public final LJIJJLI(LX/0GnC;)Z
    .locals 7

    invoke-super {p0, p1}, LX/0H9m;->LJIJJLI(LX/0GnC;)Z

    iget-object v0, p0, LX/0ExR;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p1, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FtJ;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0FSH;->UGC_I2V_FRAME:LX/0FSH;

    invoke-virtual {v0}, LX/0FSH;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0H9m;->LJIIIIZZ(LX/0GnC;LX/0EqI;)V

    return v3

    :cond_0
    invoke-static {}, LX/0ExT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0GnC;->LJIIJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v5, 0x4

    const/16 v4, 0x2711

    const-string v6, "COMBINE_EFFECT"

    if-nez v0, :cond_1

    new-instance v2, LX/0Eub;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": NLETemplateModel is NULL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, v5}, LX/0Eub;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v2}, LX/0H9m;->LJJIIZ(LX/0Eub;)V

    return v3

    :cond_1
    iget-object v0, p1, LX/0GnC;->LIZIZ:LX/0ExV;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ExV;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iget-object v1, p1, LX/0GnC;->LJIJJLI:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v3, v1, v0}, LX/0ExR;->LJJIJIIJI(LX/0GnC;ILjava/util/List;LX/0EqI;)V

    return v3

    :cond_3
    new-instance v2, LX/0Eub;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0GnC;->LIZIZ:LX/0ExV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, v5}, LX/0Eub;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v2}, LX/0H9m;->LJJIIZ(LX/0Eub;)V

    return v3
.end method

.method public final LJJIJ(ILjava/util/List;LX/0GnC;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Evo;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LX/0Evo;",
            ">;",
            "LX/0GnC;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0Evo;",
            "I)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeSerial: index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p0

    invoke-static {v10, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v13, Lkotlin/jvm/internal/AwS46S0000100_6;

    const/4 v0, 0x1

    invoke-direct {v13, v1, v2, v0}, Lkotlin/jvm/internal/AwS46S0000100_6;-><init>(JI)V

    move-object/from16 v14, p3

    iget-object v0, v14, LX/0GnC;->LJIIZILJ:LX/0ExW;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0ExW;->LIZJ:LX/14xV;

    :goto_0
    new-instance v9, LX/0ExQ;

    move/from16 v17, p6

    move-object/from16 v15, p5

    move-object/from16 v16, p4

    invoke-direct/range {v9 .. v17}, LX/0ExQ;-><init>(LX/0ExR;ILjava/util/List;Lkotlin/jvm/internal/AwS46S0000100_6;LX/0GnC;LX/0Evo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    if-eqz v4, :cond_0

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v7

    const/4 v0, 0x2

    int-to-long v5, v0

    div-long/2addr v7, v5

    add-long/2addr v1, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "TemplateCombineEffectTaskV0 seekToSlot --"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-----"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    invoke-interface {v4, v1, v2}, LX/0xEd;->LLZIL(J)I

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iget-object v0, v10, LX/0ExR;->LJIIJJI:Lm83/a;

    new-instance v1, LX/0ExS;

    move-object v2, v10

    move-object v4, v4

    move-object/from16 v5, v16

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, LX/0ExS;-><init>(LX/0ExR;LX/01ej;LX/14xV;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0ExQ;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJI(LX/0GnC;ILjava/util/List;LX/0EqI;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GnC;",
            "I",
            "Ljava/util/List<",
            "LX/0Evo;",
            ">;",
            "LX/0EqI;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, LX/0H9m;->LJJIIJZLJL()Z

    move-result v0

    const-string v2, ", total="

    move-object/from16 v5, p3

    move v4, p2

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeSerial: isFinished. index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v6, p1

    iget-object v0, v6, LX/0GnC;->LJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v4, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Evo;

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    iget-object v7, v8, LX/0Evo;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v7, :cond_2

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0ExR;->LJJIJ(ILjava/util/List;LX/0GnC;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Evo;I)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeSerial: End. index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    iget-object v1, v3, LX/0ExR;->LJIIJ:LX/02sS;

    new-instance v7, LX/0Evl;

    move-object/from16 v11, p4

    move-object v8, v5

    move-object v9, v3

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, LX/0Evl;-><init>(Ljava/util/List;LX/0ExR;LX/0GnC;LX/0EqI;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final cancel()V
    .locals 2

    invoke-super {p0}, LX/0H9m;->cancel()V

    iget-object v0, p0, LX/0ExR;->LJIIIIZZ:LX/0Exh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Eua;->cancel()V

    :cond_0
    iget-object v1, p0, LX/0ExR;->LJIIJ:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
