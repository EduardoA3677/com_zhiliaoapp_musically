.class public final LX/05aR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.pcs.data.schema.CourseMusicPeelSchemaHandler$handle$1"
    f = "CourseMusicPeelSchemaHandler.kt"
    l = {
        0x58
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

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05aR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05aR;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/05aR;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/05aR;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/05aR;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/05aR;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/05aR;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/05aR;

    iget-object v1, p0, LX/05aR;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/05aR;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/05aR;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/05aR;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/05aR;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/05aR;->LLILZ:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/05aR;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 12

    const-string v11, "CourseMusicPeelSchemaHandler@71ee.handle$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/05aR;->LL:I

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Lwebcast/api/smb/ListSMBCourseVideosRequest;

    invoke-direct {v4}, Lwebcast/api/smb/ListSMBCourseVideosRequest;-><init>()V

    iget-object v0, p0, LX/05aR;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, p0, LX/05aR;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/05aR;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, Lwebcast/api/smb/ListSMBCourseVideosRequest;->anchorId:J

    invoke-static {v10}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v4, Lwebcast/api/smb/ListSMBCourseVideosRequest;->courseId:J

    iput v5, v4, Lwebcast/api/smb/ListSMBCourseVideosRequest;->scene:I

    iput v6, v4, Lwebcast/api/smb/ListSMBCourseVideosRequest;->offset:I

    iput v6, v4, Lwebcast/api/smb/ListSMBCourseVideosRequest;->count:I

    new-array v1, v5, [Ljava/lang/Long;

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_2
    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/smb/ListSMBCourseVideosRequest;->videoIdList:Ljava/util/List;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05aQ;

    iget-object v0, p0, LX/05aR;->LLILZ:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v7}, LX/05aQ;-><init>(Ljava/lang/String;Lwebcast/api/smb/ListSMBCourseVideosRequest;LX/02wT;)V

    iput v5, p0, LX/05aR;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_2
    if-ne p1, v3, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_3
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/02tq;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/smb/ListSMBCourseVideosResponse$Data;

    iget-object v0, v0, Lwebcast/api/smb/ListSMBCourseVideosResponse$Data;->videoList:Ljava/util/List;

    iget-object v4, p0, LX/05aR;->LLILLL:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->videoId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v7, v2

    :cond_7
    check-cast v7, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    if-eqz v7, :cond_8

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->needConfirmAudio:Z

    if-ne v0, v5, :cond_8

    const/4 v6, 0x1

    :cond_8
    if-eqz v6, :cond_9

    iget-object v0, p0, LX/05aR;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/05aR;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, LX/05aR;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
