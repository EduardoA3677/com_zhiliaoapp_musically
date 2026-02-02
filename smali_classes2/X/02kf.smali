.class public final LX/02kf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.pcs.business.foundation.serviceplus.calendlymeeting.model.PcsCalendlyMeetingRepository$fetchMeetingDataServer$2"
    f = "PcsCalendlyMeetingRepository.kt"
    l = {
        0x57
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
        "LX/01S8<",
        "+",
        "Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:J


# direct methods
.method public constructor <init>(LX/00zH;Ljava/lang/String;JLjava/lang/String;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "LX/02kf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02kf;->LLILLIZIL:LX/00zH;

    iput-object p2, p0, LX/02kf;->LLILLJJLI:Ljava/lang/String;

    iput-wide p3, p0, LX/02kf;->LLILLL:J

    iput-object p5, p0, LX/02kf;->LLILZ:Ljava/lang/String;

    iput-wide p6, p0, LX/02kf;->LLILZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/02kf;

    iget-object v1, p0, LX/02kf;->LLILLIZIL:LX/00zH;

    iget-object v2, p0, LX/02kf;->LLILLJJLI:Ljava/lang/String;

    iget-wide v3, p0, LX/02kf;->LLILLL:J

    iget-object v5, p0, LX/02kf;->LLILZ:Ljava/lang/String;

    iget-wide v6, p0, LX/02kf;->LLILZIL:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/02kf;-><init>(LX/00zH;Ljava/lang/String;JLjava/lang/String;JLX/02wT;)V

    iput-object p1, v0, LX/02kf;->LLILL:Ljava/lang/Object;

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
    .locals 14

    const-string v6, "PcsCalendlyMeetingRepository@3104.fetchMeetingDataServer$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/02kf;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/02kf;->LL:LX/00zH;

    iget-object v2, p0, LX/02kf;->LLILL:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/02kf;->LLILL:Ljava/lang/Object;

    :try_start_0
    iget-object v3, p0, LX/02kf;->LLILLIZIL:LX/00zH;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    iget-object v8, p0, LX/02kf;->LLILLJJLI:Ljava/lang/String;

    iget-wide v9, p0, LX/02kf;->LLILLL:J

    iget-object v11, p0, LX/02kf;->LLILZ:Ljava/lang/String;

    iget-wide v12, p0, LX/02kf;->LLILZIL:J

    iput-object v2, p0, LX/02kf;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/02kf;->LL:LX/00zH;

    iput v4, p0, LX/02kf;->LLILIL:I

    invoke-interface/range {v7 .. v14}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;->getCalendlyBookingInfo(Ljava/lang/String;JLjava/lang/String;JLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/02tq;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/02kf;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "/webcast/smb/booking/event failed: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
