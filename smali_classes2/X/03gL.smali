.class public final LX/03gL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.audiodownload.manager.TTSStreamManager$Task$execute$1"
    f = "TTSStreamManager.kt"
    l = {
        0x195
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/03gN;


# direct methods
.method public constructor <init>(LX/03gN;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03gN;",
            "LX/02wT<",
            "-",
            "LX/03gL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03gL;->LLILIL:LX/03gN;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/03gL;

    iget-object v0, p0, LX/03gL;->LLILIL:LX/03gN;

    invoke-direct {v1, v0, p2}, LX/03gL;-><init>(LX/03gN;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    const-string v14, "TTSStreamManager$Task@7dca.execute$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, p0

    iget v0, v2, LX/03gL;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_11

    if-ne v0, v7, :cond_12

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v3, LX/03gD;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "execute taskType: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/03gL;->LLILIL:LX/03gN;

    iget v1, v1, LX/03gN;->LIZ:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isProcessing: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, LX/03gD;->LJ:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, LX/03gD;->LIZLLL:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " queue size: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/03gD;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v2, LX/03gL;->LLILIL:LX/03gN;

    iget v9, v13, LX/03gN;->LIZ:I

    const/16 v5, 0x1986

    const/4 v6, 0x3

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x1985

    const-string v2, "Can not send directive! Error: "

    const-string v12, " processing: "

    const/16 v11, 0x152d

    if-eq v9, v8, :cond_8

    if-eq v9, v5, :cond_4

    const/16 v2, 0x1989

    if-eq v9, v2, :cond_3

    const/16 v1, 0x198a

    if-ne v9, v1, :cond_1

    const-string v1, "destroySDKHandler"

    invoke-static {v0, v3, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/03gD;->LIZJ:LX/03gV;

    iget-object v2, v5, LX/03gV;->LJIIJ:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v15, LX/03gW;

    sget-object v16, LX/03gM;->DESTROY:LX/03gM;

    const/16 v17, 0x0

    iget-object v1, v5, LX/03gV;->LIZLLL:Lcom/mammon/audiosdk/SAMICore;

    const/16 v20, 0x0

    const/16 v23, 0x7de

    move-object/from16 v18, v17

    move-object/from16 v19, v1

    move/from16 v22, v21

    invoke-direct/range {v15 .. v23}, LX/03gW;-><init>(LX/03gM;Ljava/lang/String;Ljava/lang/String;Lcom/mammon/audiosdk/SAMICore;FIZI)V

    invoke-virtual {v2, v15}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    :goto_0
    sget-object v3, LX/03gV;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "destroySamiHandler ret = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/03gV;->LIZIZ()V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v4, -0x2

    goto :goto_0

    :cond_3
    const-string v2, "createSDKHandler"

    invoke-static {v0, v3, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/03gD;->LIZ:LX/03gD;

    sget-boolean v3, LX/03gD;->LJFF:Z

    invoke-static {}, LX/03gD;->LIZIZ()LX/02uK;

    move-result-object v2

    new-instance v0, LX/03gP;

    invoke-direct {v0, v3, v1}, LX/03gP;-><init>(ZLX/02wT;)V

    invoke-static {v2, v1, v1, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "stopReading, curStatus = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, LX/03gD;->LIZLLL:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget v4, LX/03gD;->LIZLLL:I

    if-ne v4, v11, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "stopReading sendDirective status: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, LX/03gD;->LIZLLL:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, LX/03gD;->LJ:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget v5, LX/03gD;->LIZLLL:I

    if-ne v5, v11, :cond_5

    sput-boolean v7, LX/03gD;->LJ:Z

    :cond_5
    sget-object v9, LX/03gD;->LIZJ:LX/03gV;

    iget-object v5, v9, LX/03gV;->LJIIJ:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v15, LX/03gW;

    sget-object v16, LX/03gM;->STOP_READING:LX/03gM;

    const/16 v20, 0x0

    const/16 v23, 0x7fe

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move/from16 v22, v21

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v23}, LX/03gW;-><init>(LX/03gM;Ljava/lang/String;Ljava/lang/String;Lcom/mammon/audiosdk/SAMICore;FIZI)V

    invoke-virtual {v5, v15}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v10, 0x0

    :goto_2
    sget-object v8, LX/03gV;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "stopReading: ret = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v5}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/03gV;->LIZIZ()V

    if-eqz v10, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :goto_3
    sput-boolean v21, LX/03gD;->LJ:Z

    const/16 v0, 0x152f

    sput v0, LX/03gD;->LIZLLL:I

    sget-object v0, LX/03gD;->LIZ:LX/03gD;

    invoke-virtual {v0}, LX/03gD;->LIZLLL()V

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/03gD;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v0, LX/03g7;

    invoke-direct {v0, v4, v1}, LX/03g7;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v1, v1, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_3

    :cond_7
    const/4 v10, -0x2

    goto :goto_2

    :cond_8
    iget-object v1, v13, LX/03gN;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_10

    iget-object v1, v13, LX/03gN;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_10

    sget v1, LX/03gD;->LIZLLL:I

    if-ne v1, v11, :cond_b

    invoke-virtual {v4, v13}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "task queue add task: START_READING queue size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/03gN;

    invoke-direct {v1, v5}, LX/03gN;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "task queue add task: STOP_READING queue size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/03gD;->LIZ:LX/03gD;

    invoke-virtual {v0}, LX/03gD;->LIZLLL()V

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    iget-object v9, v13, LX/03gN;->LIZIZ:Ljava/lang/String;

    const-string v10, ""

    if-nez v9, :cond_c

    move-object v9, v10

    :cond_c
    iget-object v1, v13, LX/03gN;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_d

    move-object v10, v1

    :cond_d
    iget v8, v13, LX/03gN;->LIZLLL:F

    iget v6, v13, LX/03gN;->LJ:I

    iget-boolean v5, v13, LX/03gN;->LJFF:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "startReading sendDirective status: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, LX/03gD;->LIZLLL:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, LX/03gD;->LJ:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sput-boolean v7, LX/03gD;->LJ:Z

    sput v11, LX/03gD;->LIZLLL:I

    sget-object v7, LX/03gD;->LIZJ:LX/03gV;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    sget-object v11, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v3, LX/03gV;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strEncode throw e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", string = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v3, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    move-object v9, v0

    :goto_7
    iget-object v1, v7, LX/03gV;->LJIIJ:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, LX/03gW;

    sget-object v23, LX/03gM;->READING:LX/03gM;

    const/4 v3, 0x0

    const/16 v30, 0x270

    move-object/from16 v22, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move/from16 v27, v8

    move/from16 v28, v6

    move/from16 v29, v5

    invoke-direct/range {v22 .. v30}, LX/03gW;-><init>(LX/03gM;Ljava/lang/String;Ljava/lang/String;Lcom/mammon/audiosdk/SAMICore;FIZI)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v6, 0x0

    :goto_8
    sget-object v5, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v8, LX/03gV;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startReading: hasSamiReady = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/03gV;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", speakerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/03gV;->LIZIZ()V

    const/16 v0, 0x152f

    sput v0, LX/03gD;->LIZLLL:I

    if-eqz v6, :cond_f

    sput-boolean v21, LX/03gD;->LJ:Z

    sget-object v1, LX/03gD;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/03gD;->LIZ:LX/03gD;

    invoke-virtual {v0}, LX/03gD;->LIZLLL()V

    goto/16 :goto_1

    :cond_e
    const/4 v6, -0x2

    goto :goto_8

    :cond_f
    sget-object v0, LX/03gD;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/03g7;

    invoke-direct {v1, v4, v3}, LX/03g7;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "startReading voiceTypeId or text can not be empty!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v7, v2, LX/03gL;->LL:I

    const-wide/16 v0, 0xf

    invoke-static {v0, v1, v2}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
