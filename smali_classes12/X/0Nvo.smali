.class public final LX/0Nvo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.performance.DefaultReceiveMsgPerfTracker$stopFpsTracking$1"
    f = "DefaultReceiveMsgPerfTracker.kt"
    l = {}
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
.field public final synthetic LL:LX/0Nvn;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(LX/0Nvn;Ljava/lang/String;IIIIIILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Nvn;",
            "Ljava/lang/String;",
            "IIIIII",
            "LX/02wT<",
            "-",
            "LX/0Nvo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nvo;->LL:LX/0Nvn;

    iput-object p2, p0, LX/0Nvo;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0Nvo;->LLILL:I

    iput p4, p0, LX/0Nvo;->LLILLIZIL:I

    iput p5, p0, LX/0Nvo;->LLILLJJLI:I

    iput p6, p0, LX/0Nvo;->LLILLL:I

    iput p7, p0, LX/0Nvo;->LLILZ:I

    iput p8, p0, LX/0Nvo;->LLILZIL:I

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

    new-instance v0, LX/0Nvo;

    iget-object v1, p0, LX/0Nvo;->LL:LX/0Nvn;

    iget-object v2, p0, LX/0Nvo;->LLILIL:Ljava/lang/String;

    iget v3, p0, LX/0Nvo;->LLILL:I

    iget v4, p0, LX/0Nvo;->LLILLIZIL:I

    iget v5, p0, LX/0Nvo;->LLILLJJLI:I

    iget v6, p0, LX/0Nvo;->LLILLL:I

    iget v7, p0, LX/0Nvo;->LLILZ:I

    iget v8, p0, LX/0Nvo;->LLILZIL:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0Nvo;-><init>(LX/0Nvn;Ljava/lang/String;IIIIIILX/02wT;)V

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
    .locals 13

    const-string v12, "DefaultReceiveMsgPerfTracker@18fe.stopFpsTracking$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Nvo;->LL:LX/0Nvn;

    iget-object v1, p0, LX/0Nvo;->LLILIL:Ljava/lang/String;

    iget v0, p0, LX/0Nvo;->LLILL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0Nvn;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0Nvo;->LL:LX/0Nvn;

    iget-object v0, v0, LX/0Nvn;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Nvp;

    if-eqz v11, :cond_0

    iget v10, p0, LX/0Nvo;->LLILLIZIL:I

    iget v9, p0, LX/0Nvo;->LLILLJJLI:I

    iget v8, p0, LX/0Nvo;->LLILLL:I

    iget v3, p0, LX/0Nvo;->LLILZ:I

    iget v2, p0, LX/0Nvo;->LLILZIL:I

    iget-object v5, p0, LX/0Nvo;->LL:LX/0Nvn;

    iget-object v7, p0, LX/0Nvo;->LLILIL:Ljava/lang/String;

    iget v6, p0, LX/0Nvo;->LLILL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FpsTracer stopped for ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput v10, v11, LX/0Nvp;->LJ:I

    iput v9, v11, LX/0Nvp;->LJI:I

    iput v8, v11, LX/0Nvp;->LJII:I

    iput v3, v11, LX/0Nvp;->LJIIIIZZ:I

    iput v2, v11, LX/0Nvp;->LJIIIZ:I

    iget-object v0, v11, LX/0Nvp;->LIZ:LX/0Xss;

    invoke-virtual {v0}, LX/0Xss;->LJI()V

    iget-object v0, v5, LX/0Nvn;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v5, v5, LX/0Nvn;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_fps_tracking_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, LX/0Nvn;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Recorded last FPS tracking time for ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0Nvo;->LL:LX/0Nvn;

    iget-object v0, v0, LX/0Nvn;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/0Nvo;->LL:LX/0Nvn;

    iget-object v0, v0, LX/0Nvn;->LJ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
