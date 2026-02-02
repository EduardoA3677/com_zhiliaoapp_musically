.class public final LX/0UR1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.tns.TnsSignalReport$report$5"
    f = "TnsSignalReport.kt"
    l = {
        0x92
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0UR5;

.field public final synthetic LLILLIZIL:Lwebcast/api/room/DeviceSignalInfo;


# direct methods
.method public constructor <init>(LX/0UR5;Lwebcast/api/room/DeviceSignalInfo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UR5;",
            "Lwebcast/api/room/DeviceSignalInfo;",
            "LX/02wT<",
            "-",
            "LX/0UR1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0UR1;->LLILL:LX/0UR5;

    iput-object p2, p0, LX/0UR1;->LLILLIZIL:Lwebcast/api/room/DeviceSignalInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0UR1;

    iget-object v1, p0, LX/0UR1;->LLILL:LX/0UR5;

    iget-object v0, p0, LX/0UR1;->LLILLIZIL:Lwebcast/api/room/DeviceSignalInfo;

    invoke-direct {v2, v1, v0, p2}, LX/0UR1;-><init>(LX/0UR5;Lwebcast/api/room/DeviceSignalInfo;LX/02wT;)V

    iput-object p1, v2, LX/0UR1;->LLILIL:Ljava/lang/Object;

    return-object v2
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
    .locals 8

    const-string v7, "TnsSignalReport@29a8.report$5"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0UR1;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0UR1;->LLILL:LX/0UR5;

    iget-object v4, p0, LX/0UR1;->LLILLIZIL:Lwebcast/api/room/DeviceSignalInfo;

    :try_start_0
    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZIZ()Lcom/bytedance/android/livesdk/api/BroadcastRoomApiKt;

    move-result-object v3

    new-instance v2, Lwebcast/api/room/UploadDeviceSignalReq;

    invoke-direct {v2}, Lwebcast/api/room/UploadDeviceSignalReq;-><init>()V

    iget-wide v0, v1, LX/0UR5;->LJI:J

    iput-wide v0, v2, Lwebcast/api/room/UploadDeviceSignalReq;->roomId:J

    iput-object v4, v2, Lwebcast/api/room/UploadDeviceSignalReq;->deviceSignalInfo:Lwebcast/api/room/DeviceSignalInfo;

    iput v5, p0, LX/0UR1;->LL:I

    invoke-interface {v3, v2, p0}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApiKt;->uploadDeviceSignal(Lwebcast/api/room/UploadDeviceSignalReq;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/02tq;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "DeviceSignalInfo"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
