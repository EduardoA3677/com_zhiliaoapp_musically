.class public final LX/03fK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:I

.field public final synthetic LJI:LX/01lt;

.field public final synthetic LJII:J

.field public final synthetic LJIIIIZZ:LX/01lt;

.field public final synthetic LJIIIZ:LX/01ej;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/01lt;JLX/01lt;LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/03fK;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iput p2, p0, LX/03fK;->LIZIZ:I

    iput-object p3, p0, LX/03fK;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/03fK;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/03fK;->LJ:Ljava/lang/String;

    iput p6, p0, LX/03fK;->LJFF:I

    iput-object p7, p0, LX/03fK;->LJI:LX/01lt;

    iput-wide p8, p0, LX/03fK;->LJII:J

    iput-object p10, p0, LX/03fK;->LJIIIIZZ:LX/01lt;

    iput-object p11, p0, LX/03fK;->LJIIIZ:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(I)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v6, v3, LX/03fK;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v2, v3, LX/03fK;->LIZLLL:Ljava/lang/String;

    iget-object v1, v3, LX/03fK;->LIZJ:Ljava/lang/String;

    iget v5, v3, LX/03fK;->LIZIZ:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->tP()LX/03gG;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/03gG;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/03g6;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/03g6;->LJI:LX/03gQ;

    :goto_0
    sget-object v0, LX/03gQ;->IDLE:LX/03gQ;

    if-ne v1, v0, :cond_0

    iget-object v2, v6, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLJIL:LX/02sS;

    new-instance v1, LX/03fF;

    invoke-direct {v1, v5, v6, v4}, LX/03fF;-><init>(ILcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v4, v3, LX/03fK;->LIZLLL:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v3, LX/03fK;->LJII:J

    sub-long/2addr v6, v0

    iget-object v2, v3, LX/03fK;->LJI:LX/01lt;

    iget-wide v8, v2, LX/01lt;->element:J

    sub-long/2addr v8, v0

    iget-object v2, v3, LX/03fK;->LJIIIIZZ:LX/01lt;

    iget-wide v10, v2, LX/01lt;->element:J

    sub-long/2addr v10, v0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v3, LX/03fK;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v16, 0x0

    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v3, p1

    move v14, v5

    move v15, v5

    invoke-static/range {v3 .. v17}, LX/03fM;->LIZIZ(ILjava/lang/String;IJJJLjava/lang/Integer;IIILjava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public final onConnectToServerSuc()V
    .locals 3

    iget-object v2, p0, LX/03fK;->LJIIIIZZ:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    return-void
.end method

.method public final onFailure(IILjava/lang/String;Ljava/lang/String;Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v4, v2, LX/03fK;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v9, v2, LX/03fK;->LIZJ:Ljava/lang/String;

    iget-object v8, v2, LX/03fK;->LIZLLL:Ljava/lang/String;

    iget v5, v2, LX/03fK;->LIZIZ:I

    iget v6, v2, LX/03fK;->LJFF:I

    iget-object v1, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLJIL:LX/02sS;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/03fN;

    const/4 v10, 0x0

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v10}, LX/03fN;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/16 v18, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v10, v3, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v5, v2, LX/03fK;->LIZLLL:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v2, LX/03fK;->LJII:J

    sub-long/2addr v7, v0

    iget-object v3, v2, LX/03fK;->LJI:LX/01lt;

    iget-wide v9, v3, LX/01lt;->element:J

    sub-long/2addr v9, v0

    iget-object v3, v2, LX/03fK;->LJIIIIZZ:LX/01lt;

    iget-wide v11, v3, LX/01lt;->element:J

    sub-long/2addr v11, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v2, LX/03fK;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v0, p5

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->taskId:Ljava/lang/String;

    iget v0, v0, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_0
    move/from16 v4, p1

    move/from16 v16, v15

    move-object/from16 v17, v1

    invoke-static/range {v4 .. v18}, LX/03fM;->LIZIZ(ILjava/lang/String;IJJJLjava/lang/Integer;IIILjava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    move-object/from16 v1, v18

    goto :goto_0
.end method

.method public final onFirstAudioReceived(Lcom/mammon/audiosdk/structures/SAMICoreTtsResult;)V
    .locals 3

    iget-object v1, p0, LX/03fK;->LJIIIZ:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v2, p0, LX/03fK;->LJI:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    :cond_0
    return-void
.end method

.method public final onStreamTTSPlayFinish()V
    .locals 0

    return-void
.end method

.method public final onSuccess(ILjava/io/File;Ljava/lang/String;Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LX/03fK;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0x1r;->LL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03fL;

    if-eqz v1, :cond_0

    iget v2, v1, LX/03fL;->LIZ:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    :goto_1
    iget v1, v0, LX/03fK;->LIZIZ:I

    if-ne v4, v1, :cond_3

    iget-object v5, v0, LX/03fK;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v11, v0, LX/03fK;->LIZJ:Ljava/lang/String;

    iget-object v8, v0, LX/03fK;->LIZLLL:Ljava/lang/String;

    iget-object v9, v0, LX/03fK;->LJ:Ljava/lang/String;

    iget v6, v0, LX/03fK;->LIZIZ:I

    iget v7, v0, LX/03fK;->LJFF:I

    iget-object v2, v5, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLJIL:LX/02sS;

    new-instance v3, LX/03fE;

    move-object/from16 v4, p2

    move/from16 v10, p1

    invoke-direct/range {v3 .. v12}, LX/03fE;-><init>(Ljava/io/File;Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v2, v12, v12, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-static {v1, v2}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v15

    const/4 v11, 0x1

    iget-object v12, v0, LX/03fK;->LIZLLL:Ljava/lang/String;

    iget-object v14, v0, LX/03fK;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/03fK;->LJI:LX/01lt;

    iget-wide v4, v1, LX/01lt;->element:J

    iget-wide v2, v0, LX/03fK;->LJII:J

    iget-object v0, v0, LX/03fK;->LJIIIIZZ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    move-object/from16 v13, p3

    move-wide/from16 v16, v4

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    move-object/from16 v22, p4

    invoke-static/range {v10 .. v22}, LX/03fM;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLcom/mammon/audiosdk/structures/SAMICoreServerEvent;)V

    return-void

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12

    :cond_3
    return-void
.end method
