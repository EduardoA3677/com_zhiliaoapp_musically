.class public final LX/0SeM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;LX/0S9k;)V
    .locals 16

    new-instance v2, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x52

    move-object/from16 v13, p2

    invoke-direct {v2, v13, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0S9k;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/audio_temp.wav"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0S9p;->AUDIO_START:LX/0S9p;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/09fw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object/from16 v6, p0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/0SeM;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/0S9p;->AUDIO_END:LX/0S9p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v12}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, -0x2

    if-eqz v0, :cond_0

    move-object v9, v12

    check-cast v9, [B

    if-nez v9, :cond_2

    sget-object v14, LX/0S9p;->FINGER_ERROR:LX/0S9p;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 p0, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "media stream null"

    invoke-virtual/range {v13 .. v18}, LX/0S9k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    invoke-static {v12}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v14, LX/0S9p;->PROCESS_CANCEL:LX/0S9p;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 p0, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "copyright detect canceled"

    invoke-virtual/range {v13 .. v18}, LX/0S9k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/speech/speechengine/SpeechEngineGenerator;->getInstance()Lcom/bytedance/speech/speechengine/SpeechEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->createEngine()J

    move-result-wide v1

    const-string v6, "log_level"

    const-string v3, "TRACE"

    invoke-interface {v0, v1, v2, v6, v3}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(JLjava/lang/String;Ljava/lang/String;)V

    const-string v6, "engine_name"

    const-string v3, "afp"

    invoke-interface {v0, v1, v2, v6, v3}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/speech/speechengine/SpeechEngine;->initEngine(J)I

    move-result v3

    if-eqz v3, :cond_3

    sget-object v14, LX/0S9p;->FINGER_ERROR:LX/0S9p;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 p0, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "init engine fail"

    invoke-virtual/range {v13 .. v18}, LX/0S9k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1, v2}, Lcom/bytedance/speech/speechengine/SpeechEngine;->resetEngine(J)I

    array-length v10, v9

    const/16 v8, 0x280

    div-int/2addr v10, v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v10, :cond_4

    new-array v6, v8, [B

    mul-int/lit16 v3, v7, 0x280

    invoke-static {v9, v3, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v1, v2, v6, v8}, Lcom/bytedance/speech/speechengine/SpeechEngine;->feedAudio(J[BI)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/16 v6, 0x7c00

    const-string v3, "enable_afp_fetch_slice"

    invoke-virtual {v7, v6, v3, v5, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    const/16 v7, 0xa

    if-nez v3, :cond_7

    array-length v3, v9

    new-array v6, v3, [B

    invoke-interface {v0, v1, v2, v6}, Lcom/bytedance/speech/speechengine/SpeechEngine;->fetchResult(J[B)I

    move-result v9

    new-array v3, v9, [B

    invoke-static {v6, v4, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v14, LX/0S9p;->FINGER_END:LX/0S9p;

    if-gez v9, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v3}, LX/0vwg;->LIZ([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, ""

    move-object/from16 p0, v8

    invoke-virtual/range {v13 .. v18}, LX/0S9k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/speech/speechengine/SpeechEngine;->destroyEngine(J)V

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x4b1

    invoke-interface {v0, v3}, Lcom/bytedance/speech/speechengine/SpeechEngine;->fetchResult(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    const-class v3, Lcom/google/gson/n;

    invoke-static {v5, v6, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/n;

    const-string v3, "err_code"

    invoke-virtual {v5, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v3

    if-eqz v3, :cond_8

    sget-object v14, LX/0S9p;->FINGER_ERROR:LX/0S9p;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 p0, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, ""

    invoke-virtual/range {v13 .. v18}, LX/0S9k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {v0, v1, v2}, Lcom/bytedance/speech/speechengine/SpeechEngine;->destroyEngine(J)V

    goto/16 :goto_1

    :cond_8
    const-string v3, "data"

    invoke-virtual {v5, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/k;

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v5

    const-string v3, "fingerprint"

    invoke-virtual {v5, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v7

    const-string v3, "start_time"

    invoke-virtual {v5, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v14, LX/0S9p;->FINGER_END:LX/0S9p;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, ""

    move-object/from16 p0, v6

    invoke-virtual/range {v13 .. v18}, LX/0S9k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const/4 v1, -0x1

    const/16 v0, 0x1f40

    invoke-static {v6, v3, v5, v1, v0}, Lcom/ss/android/vesdk/VEUtils;->transCodeAudio(Ljava/lang/String;Ljava/lang/String;III)I

    move-result v0

    invoke-static {v3}, LX/0SeM;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/0S9p;->AUDIO_END:LX/0S9p;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    sget-object v14, LX/0S9p;->FINGER_ERROR:LX/0S9p;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 p0, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    const-string p2, "media stream null"

    :cond_d
    invoke-virtual/range {v13 .. v18}, LX/0S9k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, LX/0XgU;

    invoke-direct {p0, v0}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "empty file"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
