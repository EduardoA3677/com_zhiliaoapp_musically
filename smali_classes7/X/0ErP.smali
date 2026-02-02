.class public final LX/0ErP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.linkcore.tracker.TrackerImpl$realSendEvent$proxySender$1$doLogSend$1"
    f = "TrackerImpl.kt"
    l = {
        0xf0
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0E9E;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0c2M;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0E6E;


# direct methods
.method public constructor <init>(JLX/0E9E;Ljava/util/Map;LX/0c2M;Ljava/lang/String;Ljava/lang/String;LX/0E6E;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0E9E;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0c2M;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0E6E;",
            "LX/02wT<",
            "-",
            "LX/0ErP;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0ErP;->LLILIL:J

    iput-object p3, p0, LX/0ErP;->LLILL:LX/0E9E;

    iput-object p4, p0, LX/0ErP;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/0ErP;->LLILLJJLI:LX/0c2M;

    iput-object p6, p0, LX/0ErP;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0ErP;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0ErP;->LLILZIL:LX/0E6E;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0ErP;

    iget-wide v1, p0, LX/0ErP;->LLILIL:J

    iget-object v3, p0, LX/0ErP;->LLILL:LX/0E9E;

    iget-object v4, p0, LX/0ErP;->LLILLIZIL:Ljava/util/Map;

    iget-object v5, p0, LX/0ErP;->LLILLJJLI:LX/0c2M;

    iget-object v6, p0, LX/0ErP;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/0ErP;->LLILZ:Ljava/lang/String;

    iget-object v8, p0, LX/0ErP;->LLILZIL:LX/0E6E;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0ErP;-><init>(JLX/0E9E;Ljava/util/Map;LX/0c2M;Ljava/lang/String;Ljava/lang/String;LX/0E6E;LX/02wT;)V

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
    .locals 15

    const-string v7, "TrackerImpl@989c.realSendEvent$proxySender$1$doLogSend$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0ErP;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-wide v0, p0, LX/0ErP;->LLILIL:J

    new-instance v8, LX/0E6D;

    iget-object v13, p0, LX/0ErP;->LLILLIZIL:Ljava/util/Map;

    iget-object v10, p0, LX/0ErP;->LLILLJJLI:LX/0c2M;

    iget-object v11, p0, LX/0ErP;->LLILLL:Ljava/lang/String;

    iget-object v12, p0, LX/0ErP;->LLILZ:Ljava/lang/String;

    iget-object v9, p0, LX/0ErP;->LLILZIL:LX/0E6E;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, LX/0E6D;-><init>(LX/0E6E;LX/0c2M;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    iput v2, p0, LX/0ErP;->LL:I

    invoke-static {v0, v1, v8, p0}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v2

    iget-object v5, p0, LX/0ErP;->LLILL:LX/0E9E;

    iget-object v4, p0, LX/0ErP;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, LX/15Ax;

    if-eqz v0, :cond_2

    const-string v0, "[TrackerErr] downgrade because sender timed out"

    :goto_0
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call tracker native error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CallException"

    invoke-static {v1, v0}, LX/0ErR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0wRI;->LIZIZ:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicAssertSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicAssertSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicAssertSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[TrackerErr] downgrade because failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustMonitorConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustMonitorConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustMonitorConfigSetting;->canReport()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    const/4 v2, 0x0

    const/16 v1, 0x208

    const-string v0, "call tracker error"

    invoke-virtual {v3, v1, v0, v6, v2}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_4
    iget-object v0, v5, LX/0E9E;->LJFF:LX/0E6E;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/0E6E;->LIZJ(Ljava/util/Map;)V

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
