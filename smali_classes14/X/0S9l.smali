.class public final LX/0S9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0S9m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0S9r;

.field public final LLILIL:I

.field public final LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0S9r;ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/ArrayList;Lkotlin/jvm/internal/AwS90S1000000_13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0S9l;->LL:LX/0S9r;

    iput p2, p0, LX/0S9l;->LLILIL:I

    iput-object p3, p0, LX/0S9l;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, LX/0S9l;->LLILLIZIL:Ljava/util/ArrayList;

    iput-object p5, p0, LX/0S9l;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 24

    const-string v5, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0S9m;->LJIIJ:J

    move-object/from16 v0, p0

    sput-object v0, LX/0S9m;->LJIIJJI:LX/0S9l;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v14, 0x0

    const/16 v2, 0x66

    :try_start_0
    invoke-virtual {v0, v14, v2, v5, v4}, LX/0S9l;->LIZIZ(IILjava/lang/String;Ljava/util/HashMap;)V

    sput-boolean v14, LX/0S9m;->LJII:Z

    iget-object v2, v0, LX/0S9l;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    iget v2, v0, LX/0S9l;->LLILIL:I

    invoke-static {}, LX/0S9m;->LIZ()V

    new-instance v7, LX/0RoJ;

    invoke-direct {v7, v3, v2}, LX/0RoJ;-><init>(Ljava/lang/String;I)V

    sget-object v6, LX/0S9m;->LJIIIZ:Lm83/a;

    const-wide/16 v2, 0x3a98

    invoke-static {v6, v7, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sput-object v7, LX/0S9m;->LJIIIIZZ:LX/0RoJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v2, v0, LX/0S9l;->LL:LX/0S9r;

    invoke-interface {v2}, LX/0S9r;->LIZ()Ljava/lang/String;

    move-result-object v8

    const-string v6, "extract_audio"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v9, -0x64

    invoke-virtual {v0, v1, v9, v5, v4}, LX/0S9l;->LIZIZ(IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v8, "creative_tool_audio_copyright_detect"

    new-instance v7, LX/0El5;

    invoke-direct {v7}, LX/0El5;-><init>()V

    const-string v6, "stage"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v7, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "result"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v7, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v8, v9, v2}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v2, LX/0S9m;->LJIIJ:J

    sub-long/2addr v9, v2

    iget-object v7, v0, LX/0S9l;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v8, LX/0S9q;->RESULT_GET_AUDIO_FAIL:LX/0S9q;

    sget-object v12, LX/0S9o;->PROCESS_NOT_STARTED:LX/0S9o;

    const-string v13, "extra audio fail"

    move v15, v14

    invoke-static/range {v7 .. v15}, LX/0S9n;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0S9q;JLjava/util/Map;LX/0S9o;Ljava/lang/String;II)V

    iget-object v2, v0, LX/0S9l;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v6, LX/0XgT;

    invoke-direct {v6, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v5

    :cond_1
    new-instance v6, LX/0S9k;

    invoke-direct {v6, v11, v2, v3, v0}, LX/0S9k;-><init>(Ljava/util/Map;JLX/0S9l;)V

    invoke-static {v8, v7, v6}, LX/0SeM;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0S9k;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/16 v3, 0x7c00

    const-string v2, "enable_audio_copyright_detect_bugfix"

    invoke-virtual {v6, v3, v14, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object v15, v0, LX/0S9l;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v16, LX/0S9q;->RESULT_PROCESS_CANCELED:LX/0S9q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sget-wide v2, LX/0S9m;->LJIIJ:J

    sub-long v17, v17, v2

    sget-object v2, LX/0S9p;->PROCESS_CANCEL:LX/0S9p;

    invoke-static {v2}, LX/0S9n;->LIZIZ(LX/0S9p;)LX/0S9o;

    move-result-object v20

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_2

    const-string v21, "copyright detect canceled"

    :cond_2
    const/16 v22, -0x2

    move-object/from16 v19, v11

    move/from16 v23, v14

    invoke-static/range {v15 .. v23}, LX/0S9n;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0S9q;JLjava/util/Map;LX/0S9o;Ljava/lang/String;II)V

    iget-object v2, v0, LX/0S9l;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v2, -0xc8

    invoke-virtual {v0, v1, v2, v5, v4}, LX/0S9l;->LIZIZ(IILjava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    return-void
.end method

.method public final LIZIZ(IILjava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, LX/0S9m;->LJIIJJI:LX/0S9l;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0S9m;->LIZ()V

    :cond_0
    sget-object v1, LX/0S9m;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0S9l;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RoK;

    iget v0, p0, LX/0S9l;->LLILIL:I

    invoke-interface {v1, p1, p4, p2, v0}, LX/0RoK;->LIZ(ILjava/util/Map;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AudioCopyrightDetectProcessManager$InnerDetectProcess@d4d6.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0S9l;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
