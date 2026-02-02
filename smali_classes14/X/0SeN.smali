.class public final LX/0SeN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ExecutorService;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0SeL;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/07lh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SeN;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0SeN;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0SeN;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0SeN;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ([BLX/07le;)V
    .locals 13

    move-object v9, p1

    if-nez p0, :cond_0

    sget-object v10, LX/07lg;->FINGER_ERROR:LX/07lg;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "media stream null"

    invoke-virtual/range {v9 .. v14}, LX/07le;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/speech/speechengine/SpeechEngineGenerator;->getInstance()Lcom/bytedance/speech/speechengine/SpeechEngine;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/speech/speechengine/SpeechEngine;->createEngine()J

    move-result-wide v0

    const-string v3, "log_level"

    const-string v2, "TRACE"

    invoke-interface {v4, v0, v1, v3, v2}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "engine_name"

    const-string v2, "afp"

    invoke-interface {v4, v0, v1, v3, v2}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0, v1}, Lcom/bytedance/speech/speechengine/SpeechEngine;->initEngine(J)I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v10, LX/07lg;->FINGER_ERROR:LX/07lg;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "init engine fail"

    invoke-virtual/range {v9 .. v14}, LX/07le;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {v4, v0, v1}, Lcom/bytedance/speech/speechengine/SpeechEngine;->resetEngine(J)I

    array-length v8, p0

    const/16 v7, 0x280

    div-int/2addr v8, v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_2

    new-array v3, v7, [B

    mul-int/lit16 v2, v5, 0x280

    invoke-static {p0, v2, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v4, v0, v1, v3, v7}, Lcom/bytedance/speech/speechengine/SpeechEngine;->feedAudio(J[BI)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v2, p0

    new-array v3, v2, [B

    invoke-interface {v4, v0, v1, v3}, Lcom/bytedance/speech/speechengine/SpeechEngine;->fetchResult(J[B)I

    move-result v7

    if-gez v7, :cond_3

    sget-object v10, LX/07lg;->FINGER_ERROR:LX/07lg;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "engine.fetchResult failed"

    invoke-virtual/range {v9 .. v14}, LX/07le;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v2, v7, [B

    invoke-static {v3, v6, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ltz v7, :cond_4

    const/4 v3, 0x1

    :goto_1
    invoke-static {v2}, LX/0vwg;->LIZ([B)Ljava/lang/String;

    move-result-object v2

    sget-object v10, LX/07lg;->FINGER_END:LX/07lg;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v2}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual/range {v9 .. v14}, LX/07le;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Lcom/bytedance/speech/speechengine/SpeechEngine;->destroyEngine(J)V

    return-void
.end method
