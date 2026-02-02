.class public final LX/0iar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Nn;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicIntegerArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iar;->LIZ:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {}, LX/0ias;->values()[LX/0ias;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object v1, p0, LX/0iar;->LIZIZ:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)V
    .locals 8

    invoke-virtual {p1}, LX/0i9W;->getMsgStatus()I

    move-result v7

    const/4 v0, 0x2

    const/16 v4, 0x1f8

    const/16 v3, 0x1f6

    const/16 v2, 0x1f5

    const/4 v6, 0x7

    const/4 v5, 0x5

    if-eq v7, v0, :cond_4

    const/4 v1, 0x3

    if-ne v7, v1, :cond_1

    sget-object v0, LX/0ias;->SEND_FAIL:LX/0ias;

    invoke-virtual {p0, v0}, LX/0iar;->LIZJ(LX/0ias;)V

    invoke-virtual {p1}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/088p;->LIZ(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/0ias;->SEND_UNEXPECTED_FAIL:LX/0ias;

    invoke-virtual {p0, v0}, LX/0iar;->LIZJ(LX/0ias;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v5, :cond_5

    if-ne v0, v6, :cond_1

    sget-object v0, LX/0ias;->TEXT_FAIL:LX/0ias;

    invoke-virtual {p0, v0}, LX/0iar;->LIZJ(LX/0ias;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->getStatusCode()I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    :cond_3
    sget-object v0, LX/0ias;->SEND_UNEXPECTED_FAIL:LX/0ias;

    invoke-virtual {p0, v0}, LX/0iar;->LIZJ(LX/0ias;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0ias;->SEND_SUCCESS:LX/0ias;

    invoke-virtual {p0, v0}, LX/0iar;->LIZJ(LX/0ias;)V

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v5, :cond_a

    if-ne v0, v6, :cond_1

    sget-object v0, LX/0ias;->TEXT_SUCCESS:LX/0ias;

    invoke-virtual {p0, v0}, LX/0iar;->LIZJ(LX/0ias;)V

    return-void

    :cond_5
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    if-eq v0, v2, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_7

    sget-object v0, LX/0ias;->BIG_EMOJI_FAIL:LX/0ias;

    invoke-virtual {p0, v0}, LX/0iar;->LIZJ(LX/0ias;)V

    return-void

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/0ias;->SEARCH_GIF_FAIL:LX/0ias;

    invoke-virtual {p0, v0}, LX/0iar;->LIZJ(LX/0ias;)V

    return-void

    :cond_9
    sget-object v0, LX/0ias;->SELF_EMOJI_FAIL:LX/0ias;

    invoke-virtual {p0, v0}, LX/0iar;->LIZJ(LX/0ias;)V

    return-void

    :cond_a
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    if-eq v0, v2, :cond_e

    if-eq v0, v3, :cond_d

    if-eq v0, v4, :cond_c

    sget-object v0, LX/0ias;->BIG_EMOJI_SUCCESS:LX/0ias;

    invoke-virtual {p0, v0}, LX/0iar;->LIZJ(LX/0ias;)V

    return-void

    :cond_c
    return-void

    :cond_d
    sget-object v0, LX/0ias;->SEARCH_GIF_SUCCESS:LX/0ias;

    invoke-virtual {p0, v0}, LX/0iar;->LIZJ(LX/0ias;)V

    return-void

    :cond_e
    sget-object v0, LX/0ias;->SELF_EMOJI_SUCCESS:LX/0ias;

    invoke-virtual {p0, v0}, LX/0iar;->LIZJ(LX/0ias;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {p1}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v9, p0, LX/0iar;->LIZIZ:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    iget-object v6, p0, LX/0iar;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v1

    invoke-static {}, LX/0ias;->values()[LX/0ias;

    move-result-object v0

    array-length v0, v0

    const-string v4, "chat_stats"

    if-ne v1, v0, :cond_0

    new-instance v3, LX/0yYT;

    invoke-direct {v3}, LX/0yYT;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v2, 0x5b

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ias;->SEND_SUCCESS:LX/0ias;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v7

    sget-object v1, LX/0ias;->SEND_FAIL:LX/0ias;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_message"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ias;->BIG_EMOJI_SUCCESS:LX/0ias;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v7

    sget-object v1, LX/0ias;->BIG_EMOJI_FAIL:LX/0ias;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_emoji"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ias;->SELF_EMOJI_SUCCESS:LX/0ias;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v7

    sget-object v1, LX/0ias;->SELF_EMOJI_FAIL:LX/0ias;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_favorite_emoji"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ias;->SEARCH_GIF_SUCCESS:LX/0ias;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v7

    sget-object v1, LX/0ias;->SEARCH_GIF_FAIL:LX/0ias;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_giphy"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ias;->TEXT_SUCCESS:LX/0ias;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v7

    sget-object v1, LX/0ias;->TEXT_FAIL:LX/0ias;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_text"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ias;->VIDEO_SUCCESS:LX/0ias;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    sget-object v1, LX/0ias;->VIDEO_FAIL:LX/0ias;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_video"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "to_user_id"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "process_id"

    invoke-virtual {v3, v0, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {p1}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v3, p0, LX/0iar;->LIZIZ:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v1

    invoke-static {}, LX/0ias;->values()[LX/0ias;

    move-result-object v0

    array-length v0, v0

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v0, "event"

    invoke-virtual {v2, v0, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    const-string v0, "message"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ias;->SEND_SUCCESS:LX/0ias;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success_cnt"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ias;->SEND_UNEXPECTED_FAIL:LX/0ias;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fail_cnt"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "session_id"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source_type"

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0hkw;->LIZ(LX/0yYT;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0ias;)V
    .locals 2

    iget-object v1, p0, LX/0iar;->LIZIZ:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->incrementAndGet(I)I

    return-void
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, LX/0iar;->LIZIZ:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v1

    iget-object v0, p0, LX/0iar;->LIZIZ:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
