.class public final LX/0E7a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.publicscreen.impl.caption.split.CaptionSplitViewModel$captionMessageScheduleDirect$1"
    f = "CaptionSplitViewModel.kt"
    l = {
        0x83,
        0x79
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
.field public LL:LX/02k6;

.field public LLILIL:Lcom/bytedance/android/livesdk/model/message/CaptionMessage;

.field public LLILL:LX/0E7b;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/CaptionContent;

.field public LLILLJJLI:J

.field public LLILLL:I

.field public final synthetic LLILZ:LX/0E7b;

.field public final synthetic LLILZIL:Lcom/bytedance/android/livesdk/model/message/CaptionMessage;

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:Lcom/bytedance/android/livesdk/model/message/CaptionContent;


# direct methods
.method public constructor <init>(LX/0E7b;Lcom/bytedance/android/livesdk/model/message/CaptionMessage;JLcom/bytedance/android/livesdk/model/message/CaptionContent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E7b;",
            "Lcom/bytedance/android/livesdk/model/message/CaptionMessage;",
            "J",
            "Lcom/bytedance/android/livesdk/model/message/CaptionContent;",
            "LX/02wT<",
            "-",
            "LX/0E7a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E7a;->LLILZ:LX/0E7b;

    iput-object p2, p0, LX/0E7a;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/CaptionMessage;

    iput-wide p3, p0, LX/0E7a;->LLILZLL:J

    iput-object p5, p0, LX/0E7a;->LLIZ:Lcom/bytedance/android/livesdk/model/message/CaptionContent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0E7a;

    iget-object v1, p0, LX/0E7a;->LLILZ:LX/0E7b;

    iget-object v2, p0, LX/0E7a;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/CaptionMessage;

    iget-wide v3, p0, LX/0E7a;->LLILZLL:J

    iget-object v5, p0, LX/0E7a;->LLIZ:Lcom/bytedance/android/livesdk/model/message/CaptionContent;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0E7a;-><init>(LX/0E7b;Lcom/bytedance/android/livesdk/model/message/CaptionMessage;JLcom/bytedance/android/livesdk/model/message/CaptionContent;LX/02wT;)V

    return-object v0
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
    .locals 32

    const-string v17, "CaptionSplitViewModel@6bc6.captionMessageScheduleDirect$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v1, v10, LX/0E7a;->LLILLL:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v8, v10, LX/0E7a;->LL:LX/02k6;

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v0, v10, LX/0E7a;->LLILLJJLI:J

    iget-object v14, v10, LX/0E7a;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/CaptionContent;

    iget-object v7, v10, LX/0E7a;->LLILL:LX/0E7b;

    iget-object v11, v10, LX/0E7a;->LLILIL:Lcom/bytedance/android/livesdk/model/message/CaptionMessage;

    iget-object v8, v10, LX/0E7a;->LL:LX/02k6;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v10, LX/0E7a;->LLILZ:LX/0E7b;

    iget-object v8, v7, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;->LLIZLLLIL:LX/15C8;

    iget-object v11, v10, LX/0E7a;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/CaptionMessage;

    iget-wide v0, v10, LX/0E7a;->LLILZLL:J

    iget-object v14, v10, LX/0E7a;->LLIZ:Lcom/bytedance/android/livesdk/model/message/CaptionContent;

    iput-object v8, v10, LX/0E7a;->LL:LX/02k6;

    iput-object v11, v10, LX/0E7a;->LLILIL:Lcom/bytedance/android/livesdk/model/message/CaptionMessage;

    iput-object v7, v10, LX/0E7a;->LLILL:LX/0E7b;

    iput-object v14, v10, LX/0E7a;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/CaptionContent;

    iput-wide v0, v10, LX/0E7a;->LLILLJJLI:J

    iput v3, v10, LX/0E7a;->LLILLL:I

    invoke-virtual {v8, v2, v10}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_3
    :goto_0
    :try_start_1
    new-instance v6, LX/0E7l;

    iget-wide v15, v11, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->timestampMs:J

    iget-wide v12, v11, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->durationMs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-wide v4, v11, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->sentenceId:J

    iget-boolean v2, v11, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->definite:Z

    move/from16 v18, v2

    iget-object v2, v11, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    move-object v6, v6

    move-wide/from16 v23, v4

    move/from16 v25, v18

    move-wide/from16 v26, v2

    move-wide/from16 v28, v0

    move-wide/from16 v30, v15

    move-wide/from16 v19, v15

    move-wide/from16 v21, v12

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v31}, LX/0E7l;-><init>(JJJZJJJ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/message/CaptionContent;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0E7l;->LLIZLLLIL:Ljava/lang/String;

    iget-wide v0, v11, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->durationMs:J

    iput-wide v0, v6, LX/0E7l;->LLIZ:J

    iget-wide v4, v11, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->timestampMs:J

    add-long/2addr v4, v0

    iget-wide v0, v7, LX/0E7b;->LLJILLL:J

    cmp-long v2, v4, v0

    if-gez v2, :cond_5

    iget-boolean v0, v11, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->definite:Z

    if-nez v0, :cond_5

    iget-object v0, v7, LX/0E7b;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_4
    :try_start_4
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    invoke-interface {v8, v0}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    :try_start_5
    iget-object v0, v7, LX/0E7b;->LLJJ:LX/0E7l;

    if-eqz v0, :cond_7

    iget-wide v2, v0, LX/0E7l;->LLILL:J

    iget-wide v0, v11, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->sentenceId:J

    cmp-long v11, v2, v0

    if-eqz v11, :cond_6

    iput-object v6, v7, LX/0E7b;->LLJJ:LX/0E7l;

    :cond_6
    :goto_1
    iget-object v0, v7, LX/0E7b;->LLJJ:LX/0E7l;

    iput-object v0, v6, LX/0E7l;->LLJILJIL:LX/0E7l;

    iput-wide v4, v7, LX/0E7b;->LLJILLL:J

    iget-object v1, v7, LX/0E7b;->LLJIJIL:LX/0E7k;

    iput-object v8, v10, LX/0E7a;->LL:LX/02k6;

    goto :goto_2

    :cond_7
    iput-object v6, v7, LX/0E7b;->LLJJ:LX/0E7l;

    goto :goto_1

    :goto_2
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput-object v0, v10, LX/0E7a;->LLILIL:Lcom/bytedance/android/livesdk/model/message/CaptionMessage;

    iput-object v0, v10, LX/0E7a;->LLILL:LX/0E7b;

    iput-object v0, v10, LX/0E7a;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/CaptionContent;

    const/4 v0, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput v0, v10, LX/0E7a;->LLILLL:I

    invoke-virtual {v1, v6, v10}, LX/0E7k;->LIZ(LX/0E7l;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_8
    :goto_3
    const/4 v0, 0x0

    invoke-interface {v8, v0}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :catchall_5
    move-exception v0

    :goto_5
    invoke-interface {v8, v2}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
