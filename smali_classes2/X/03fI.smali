.class public final LX/03fI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;


# instance fields
.field public final synthetic LIZ:LX/0wxz;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

.field public final synthetic LJ:J

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:LX/01lt;

.field public final synthetic LJII:LX/01lt;

.field public final synthetic LJIIIIZZ:LX/01ej;


# direct methods
.method public constructor <init>(LX/0wxz;Ljava/lang/String;ILcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;JLjava/lang/String;LX/01lt;LX/01lt;LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/03fI;->LIZ:LX/0wxz;

    iput-object p2, p0, LX/03fI;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/03fI;->LIZJ:I

    iput-object p4, p0, LX/03fI;->LIZLLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iput-wide p5, p0, LX/03fI;->LJ:J

    iput-object p7, p0, LX/03fI;->LJFF:Ljava/lang/String;

    iput-object p8, p0, LX/03fI;->LJI:LX/01lt;

    iput-object p9, p0, LX/03fI;->LJII:LX/01lt;

    iput-object p10, p0, LX/03fI;->LJIIIIZZ:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(I)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v4, v3, LX/03fI;->LIZ:LX/0wxz;

    iget-object v2, v3, LX/03fI;->LJFF:Ljava/lang/String;

    iget-object v1, v3, LX/03fI;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/03fI;->LIZLLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    invoke-virtual {v4, v2, v1, v0}, LX/0wxz;->K8(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;)V

    iget-object v0, v3, LX/03fI;->LIZLLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->streamTTSSpkID:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v3, LX/03fI;->LJ:J

    sub-long/2addr v6, v0

    iget-object v2, v3, LX/03fI;->LJI:LX/01lt;

    iget-wide v8, v2, LX/01lt;->element:J

    sub-long/2addr v8, v0

    iget-object v2, v3, LX/03fI;->LJII:LX/01lt;

    iget-wide v10, v2, LX/01lt;->element:J

    sub-long/2addr v10, v0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v3, LX/03fI;->LIZIZ:Ljava/lang/String;

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
.end method

.method public final onConnectToServerSuc()V
    .locals 3

    iget-object v2, p0, LX/03fI;->LJII:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    return-void
.end method

.method public final onFailure(IILjava/lang/String;Ljava/lang/String;Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;)V
    .locals 20

    move/from16 v8, p2

    const/4 v0, 0x1

    move-object/from16 v3, p5

    move/from16 v5, p1

    if-ne v5, v0, :cond_0

    if-eqz v3, :cond_0

    iget v8, v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, LX/03fI;->LIZ:LX/0wxz;

    iget-object v7, v0, LX/03fI;->LIZIZ:Ljava/lang/String;

    iget v11, v0, LX/03fI;->LIZJ:I

    iget-object v12, v0, LX/03fI;->LIZLLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    invoke-virtual/range {v6 .. v12}, LX/0wxz;->R8(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;)V

    iget-object v6, v0, LX/03fI;->LJFF:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v1, v0, LX/03fI;->LJ:J

    sub-long/2addr v8, v1

    iget-object v4, v0, LX/03fI;->LJI:LX/01lt;

    iget-wide v10, v4, LX/01lt;->element:J

    sub-long/2addr v10, v1

    iget-object v4, v0, LX/03fI;->LJII:LX/01lt;

    iget-wide v12, v4, LX/01lt;->element:J

    sub-long/2addr v12, v1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v0, LX/03fI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->taskId:Ljava/lang/String;

    iget v1, v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_0
    move/from16 v16, v7

    move/from16 v17, v7

    move-object/from16 v18, v2

    invoke-static/range {v5 .. v19}, LX/03fM;->LIZIZ(ILjava/lang/String;IJJJLjava/lang/Integer;IIILjava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LX/0wxz;->LLLLLLZZ:LX/0wyF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0wxz;->LLLLLZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "speakid : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/03fI;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onFailure file cost "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, LX/03fI;->LJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v19, v2

    goto :goto_0
.end method

.method public final onFirstAudioReceived(Lcom/mammon/audiosdk/structures/SAMICoreTtsResult;)V
    .locals 3

    sget-object v0, LX/0wxz;->LLLLLLZZ:LX/0wyF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0wxz;->LLLLLZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstAudioRecived firstAudio\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , startTTSSuc:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03fI;->LJIIIIZZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",reqText:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03fI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", speakid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03fI;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/03fI;->LJIIIIZZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/03fI;->LIZ:LX/0wxz;

    iget-object v0, p0, LX/03fI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0wxz;->T8(Ljava/lang/String;)V

    iget-object v1, p0, LX/03fI;->LJIIIIZZ:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v2, p0, LX/03fI;->LJI:LX/01lt;

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
    .locals 19

    move-object/from16 v3, p0

    iget-object v7, v3, LX/03fI;->LIZ:LX/0wxz;

    iget-object v5, v3, LX/03fI;->LIZIZ:Ljava/lang/String;

    iget v4, v3, LX/03fI;->LIZJ:I

    iget-object v2, v3, LX/03fI;->LIZLLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-wide v0, v3, LX/03fI;->LJ:J

    move/from16 v6, p1

    move v8, v6

    move-object v9, v5

    move v10, v4

    move-object v11, v2

    move-wide v13, v0

    move-object/from16 v12, p2

    invoke-virtual/range {v7 .. v14}, LX/0wxz;->X8(ILjava/lang/String;ILcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;Ljava/io/File;J)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v11

    const/4 v7, 0x0

    iget-object v8, v3, LX/03fI;->LJFF:Ljava/lang/String;

    iget-object v10, v3, LX/03fI;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/03fI;->LJI:LX/01lt;

    iget-wide v12, v0, LX/01lt;->element:J

    iget-wide v14, v3, LX/03fI;->LJ:J

    iget-object v0, v3, LX/03fI;->LJII:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    move-object/from16 v18, p4

    move-object/from16 v9, p3

    move-wide/from16 v16, v0

    invoke-static/range {v6 .. v18}, LX/03fM;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLcom/mammon/audiosdk/structures/SAMICoreServerEvent;)V

    return-void
.end method
