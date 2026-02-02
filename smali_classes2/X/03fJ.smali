.class public final LX/03fJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;


# instance fields
.field public final synthetic LIZ:LX/0wxz;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

.field public final synthetic LJI:J

.field public final synthetic LJII:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final synthetic LJIIIIZZ:LX/01lt;

.field public final synthetic LJIIIZ:J

.field public final synthetic LJIIJ:LX/01lt;

.field public final synthetic LJIIJJI:LX/01ej;


# direct methods
.method public constructor <init>(LX/0wxz;Ljava/lang/String;Ljava/lang/String;LX/00zH;Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;JLkotlinx/coroutines/CoroutineExceptionHandler;LX/01lt;JLX/01lt;LX/01ej;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wxz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            "J",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            "LX/01lt;",
            "J",
            "LX/01lt;",
            "LX/01ej;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/03fJ;->LIZ:LX/0wxz;

    iput-object p2, p0, LX/03fJ;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/03fJ;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/03fJ;->LIZLLL:LX/00zH;

    iput-object p5, p0, LX/03fJ;->LJ:Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    iput-object p6, p0, LX/03fJ;->LJFF:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iput-wide p7, p0, LX/03fJ;->LJI:J

    iput-object p9, p0, LX/03fJ;->LJII:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iput-object p10, p0, LX/03fJ;->LJIIIIZZ:LX/01lt;

    iput-wide p11, p0, LX/03fJ;->LJIIIZ:J

    iput-object p13, p0, LX/03fJ;->LJIIJ:LX/01lt;

    iput-object p14, p0, LX/03fJ;->LJIIJJI:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(I)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v4, v2, LX/03fJ;->LIZJ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v2, LX/03fJ;->LJIIIZ:J

    sub-long/2addr v6, v0

    iget-object v3, v2, LX/03fJ;->LJIIIIZZ:LX/01lt;

    iget-wide v8, v3, LX/01lt;->element:J

    sub-long/2addr v8, v0

    iget-object v3, v2, LX/03fJ;->LJIIJ:LX/01lt;

    iget-wide v10, v3, LX/01lt;->element:J

    sub-long/2addr v10, v0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v2, LX/03fJ;->LIZIZ:Ljava/lang/String;

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

    iget-object v0, v2, LX/03fJ;->LIZ:LX/0wxz;

    iget-object v1, v0, LX/0wxz;->LLLLLILLIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onConnectToServerSuc()V
    .locals 3

    iget-object v2, p0, LX/03fJ;->LJIIJ:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    return-void
.end method

.method public final onFailure(IILjava/lang/String;Ljava/lang/String;Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v3, v2, LX/03fJ;->LIZ:LX/0wxz;

    iget-object v4, v2, LX/03fJ;->LIZIZ:Ljava/lang/String;

    iget-object v5, v2, LX/03fJ;->LIZJ:Ljava/lang/String;

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move/from16 v6, p2

    invoke-virtual/range {v3 .. v8}, LX/0wxz;->Y8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/03fJ;->LIZJ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v2, LX/03fJ;->LJIIIZ:J

    sub-long/2addr v6, v0

    iget-object v3, v2, LX/03fJ;->LJIIIIZZ:LX/01lt;

    iget-wide v8, v3, LX/01lt;->element:J

    sub-long/2addr v8, v0

    iget-object v3, v2, LX/03fJ;->LJIIJ:LX/01lt;

    iget-wide v10, v3, LX/01lt;->element:J

    sub-long/2addr v10, v0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v2, LX/03fJ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v1, 0x0

    move-object/from16 v0, p5

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->taskId:Ljava/lang/String;

    iget v0, v0, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_0
    move/from16 v3, p1

    move v14, v5

    move v15, v5

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v17}, LX/03fM;->LIZIZ(ILjava/lang/String;IJJJLjava/lang/Integer;IIILjava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/03fJ;->LIZ:LX/0wxz;

    iget-object v1, v0, LX/0wxz;->LLLLLILLIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object/from16 v17, v1

    goto :goto_0
.end method

.method public final onFirstAudioReceived(Lcom/mammon/audiosdk/structures/SAMICoreTtsResult;)V
    .locals 3

    sget-object v0, LX/0wxz;->LLLLLLZZ:LX/0wyF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0wxz;->LLLLLZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstAudioRecived firstAudio2\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , startTTSSuc:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03fJ;->LJIIJJI:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",reqText:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03fJ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", speakid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03fJ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/03fJ;->LJIIJJI:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/03fJ;->LIZ:LX/0wxz;

    iget-object v0, p0, LX/03fJ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0wxz;->T8(Ljava/lang/String;)V

    iget-object v1, p0, LX/03fJ;->LJIIJJI:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v2, p0, LX/03fJ;->LJIIIIZZ:LX/01lt;

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
    .locals 21

    move-object/from16 v2, p0

    iget-object v7, v2, LX/03fJ;->LIZ:LX/0wxz;

    iget-object v9, v2, LX/03fJ;->LIZIZ:Ljava/lang/String;

    iget-object v11, v2, LX/03fJ;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/03fJ;->LIZLLL:LX/00zH;

    iget-object v12, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, LX/03fJ;->LJ:Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    iget-object v14, v2, LX/03fJ;->LJFF:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-wide v15, v2, LX/03fJ;->LJI:J

    iget-object v0, v2, LX/03fJ;->LJII:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v18, 0x0

    move-object/from16 v10, p2

    move/from16 v8, p1

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v18}, LX/0wxz;->d9(LX/0wxz;ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;JLkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v13

    const/4 v9, 0x0

    iget-object v10, v2, LX/03fJ;->LIZJ:Ljava/lang/String;

    iget-object v7, v2, LX/03fJ;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/03fJ;->LJIIIIZZ:LX/01lt;

    iget-wide v5, v0, LX/01lt;->element:J

    iget-wide v3, v2, LX/03fJ;->LJIIIZ:J

    iget-object v0, v2, LX/03fJ;->LJIIJ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    move-object/from16 v11, p3

    move v8, v8

    move-object v12, v7

    move-wide v14, v5

    move-wide/from16 v16, v3

    move-wide/from16 v18, v0

    move-object/from16 v20, p4

    invoke-static/range {v8 .. v20}, LX/03fM;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLcom/mammon/audiosdk/structures/SAMICoreServerEvent;)V

    iget-object v0, v2, LX/03fJ;->LIZ:LX/0wxz;

    iget-object v1, v0, LX/0wxz;->LLLLLILLIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    return-void
.end method
