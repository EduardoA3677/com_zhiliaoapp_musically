.class public final LX/0E7Z;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.publicscreen.impl.caption.translate.CaptionViewModelV2$captionMessageSchedule$1$1"
    f = "CaptionViewModelV2.kt"
    l = {
        0xa7,
        0x8d
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

.field public LLILIL:Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;

.field public LLILL:Lcom/bytedance/android/livesdk/model/message/CaptionMessage;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/CaptionContent;

.field public LLILLJJLI:J

.field public LLILLL:I

.field public final synthetic LLILZ:Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;

.field public final synthetic LLILZIL:Lcom/bytedance/android/livesdk/model/message/CaptionMessage;

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:Lcom/bytedance/android/livesdk/model/message/CaptionContent;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;Lcom/bytedance/android/livesdk/model/message/CaptionMessage;JLcom/bytedance/android/livesdk/model/message/CaptionContent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;",
            "Lcom/bytedance/android/livesdk/model/message/CaptionMessage;",
            "J",
            "Lcom/bytedance/android/livesdk/model/message/CaptionContent;",
            "LX/02wT<",
            "-",
            "LX/0E7Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E7Z;->LLILZ:Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;

    iput-object p2, p0, LX/0E7Z;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/CaptionMessage;

    iput-wide p3, p0, LX/0E7Z;->LLILZLL:J

    iput-object p5, p0, LX/0E7Z;->LLIZ:Lcom/bytedance/android/livesdk/model/message/CaptionContent;

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

    new-instance v0, LX/0E7Z;

    iget-object v1, p0, LX/0E7Z;->LLILZ:Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;

    iget-object v2, p0, LX/0E7Z;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/CaptionMessage;

    iget-wide v3, p0, LX/0E7Z;->LLILZLL:J

    iget-object v5, p0, LX/0E7Z;->LLIZ:Lcom/bytedance/android/livesdk/model/message/CaptionContent;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0E7Z;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;Lcom/bytedance/android/livesdk/model/message/CaptionMessage;JLcom/bytedance/android/livesdk/model/message/CaptionContent;LX/02wT;)V

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

    const-string v17, "CaptionViewModelV2@24b6.captionMessageSchedule$1$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v14, p0

    iget v3, v14, LX/0E7Z;->LLILLL:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v11, v14, LX/0E7Z;->LL:LX/02k6;

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v8, v14, LX/0E7Z;->LLILLJJLI:J

    iget-object v12, v14, LX/0E7Z;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/CaptionContent;

    iget-object v10, v14, LX/0E7Z;->LLILL:Lcom/bytedance/android/livesdk/model/message/CaptionMessage;

    iget-object v1, v14, LX/0E7Z;->LLILIL:Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;

    iget-object v11, v14, LX/0E7Z;->LL:LX/02k6;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v14, LX/0E7Z;->LLILZ:Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;

    iget-object v11, v1, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;->LLIZLLLIL:LX/15C8;

    iget-object v10, v14, LX/0E7Z;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/CaptionMessage;

    iget-wide v8, v14, LX/0E7Z;->LLILZLL:J

    iget-object v12, v14, LX/0E7Z;->LLIZ:Lcom/bytedance/android/livesdk/model/message/CaptionContent;

    iput-object v11, v14, LX/0E7Z;->LL:LX/02k6;

    iput-object v1, v14, LX/0E7Z;->LLILIL:Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;

    iput-object v10, v14, LX/0E7Z;->LLILL:Lcom/bytedance/android/livesdk/model/message/CaptionMessage;

    iput-object v12, v14, LX/0E7Z;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/CaptionContent;

    iput-wide v8, v14, LX/0E7Z;->LLILLJJLI:J

    iput v2, v14, LX/0E7Z;->LLILLL:I

    invoke-virtual {v11, v0, v14}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_3
    :goto_0
    :try_start_1
    iget-object v7, v1, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;->LLILLIZIL:LX/0E7k;

    new-instance v6, LX/0E7l;

    iget-wide v15, v10, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->timestampMs:J

    iget-wide v4, v10, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->durationMs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v2, v10, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->sentenceId:J

    iget-boolean v0, v10, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->definite:Z

    move/from16 v18, v0

    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    move-wide/from16 v26, v0

    move-wide/from16 v28, v8

    move-wide/from16 v30, v15

    move-wide/from16 v23, v2

    move/from16 v25, v18

    move-wide/from16 v21, v4

    move-object/from16 v18, v6

    move-wide/from16 v19, v15

    invoke-direct/range {v18 .. v31}, LX/0E7l;-><init>(JJJZJJJ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/message/CaptionContent;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0E7l;->LLIZLLLIL:Ljava/lang/String;

    iget-wide v0, v10, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->durationMs:J

    iput-wide v0, v6, LX/0E7l;->LLIZ:J

    iput-object v11, v14, LX/0E7Z;->LL:LX/02k6;

    const/4 v0, 0x0

    iput-object v0, v14, LX/0E7Z;->LLILIL:Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;

    iput-object v0, v14, LX/0E7Z;->LLILL:Lcom/bytedance/android/livesdk/model/message/CaptionMessage;

    iput-object v0, v14, LX/0E7Z;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/CaptionContent;

    const/4 v0, 0x2

    iput v0, v14, LX/0E7Z;->LLILLL:I

    invoke-virtual {v7, v6, v14}, LX/0E7k;->LIZ(LX/0E7l;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    :goto_2
    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v1
.end method
