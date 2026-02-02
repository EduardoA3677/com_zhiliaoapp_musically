.class public final LX/02wj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.pcs.business.foundation.serviceplus.calendlymeeting.model.PcsCalendlyMeetingRepository$fetchMeetingDataPollingAndCache$1"
    f = "PcsCalendlyMeetingRepository.kt"
    l = {
        0x24,
        0x31,
        0x33,
        0x3b,
        0x3f,
        0x48
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/01S8<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/01ej;

.field public LLILL:LX/01ej;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:LX/02wi;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:J

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:J


# direct methods
.method public constructor <init>(LX/02wi;Ljava/lang/String;JLjava/lang/String;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wi;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "LX/02wj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02wj;->LLILZLL:LX/02wi;

    iput-object p2, p0, LX/02wj;->LLIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/02wj;->LLIZLLLIL:J

    iput-object p5, p0, LX/02wj;->LLJ:Ljava/lang/String;

    iput-wide p6, p0, LX/02wj;->LLJI:J

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

    new-instance v0, LX/02wj;

    iget-object v1, p0, LX/02wj;->LLILZLL:LX/02wi;

    iget-object v2, p0, LX/02wj;->LLIZ:Ljava/lang/String;

    iget-wide v3, p0, LX/02wj;->LLIZLLLIL:J

    iget-object v5, p0, LX/02wj;->LLJ:Ljava/lang/String;

    iget-wide v6, p0, LX/02wj;->LLJI:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/02wj;-><init>(LX/02wi;Ljava/lang/String;JLjava/lang/String;JLX/02wT;)V

    iput-object p1, v0, LX/02wj;->LLILZIL:Ljava/lang/Object;

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
    .locals 22

    move-object/from16 v1, p1

    const-string v13, "PcsCalendlyMeetingRepository@3104.fetchMeetingDataPollingAndCache$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/02wj;->LLILZ:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v8, v4, LX/02wj;->LLILLL:I

    iget v7, v4, LX/02wj;->LLILLJJLI:I

    iget-object v6, v4, LX/02wj;->LLILL:LX/01ej;

    iget-object v9, v4, LX/02wj;->LLILIL:LX/01ej;

    iget-object v5, v4, LX/02wj;->LL:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    iget-object v2, v4, LX/02wj;->LLILZIL:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_1
    iget v8, v4, LX/02wj;->LLILLL:I

    iget v7, v4, LX/02wj;->LLILLJJLI:I

    iget-object v10, v4, LX/02wj;->LLILLIZIL:Ljava/lang/Object;

    iget-object v6, v4, LX/02wj;->LLILL:LX/01ej;

    iget-object v9, v4, LX/02wj;->LLILIL:LX/01ej;

    iget-object v5, v4, LX/02wj;->LL:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    iget-object v2, v4, LX/02wj;->LLILZIL:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    goto/16 :goto_10

    :pswitch_2
    iget v8, v4, LX/02wj;->LLILLL:I

    iget v7, v4, LX/02wj;->LLILLJJLI:I

    iget-object v6, v4, LX/02wj;->LLILL:LX/01ej;

    iget-object v9, v4, LX/02wj;->LLILIL:LX/01ej;

    iget-object v5, v4, LX/02wj;->LL:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    iget-object v2, v4, LX/02wj;->LLILZIL:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    :try_start_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_3
    iget v8, v4, LX/02wj;->LLILLL:I

    iget v7, v4, LX/02wj;->LLILLJJLI:I

    iget-object v6, v4, LX/02wj;->LLILL:LX/01ej;

    iget-object v9, v4, LX/02wj;->LLILIL:LX/01ej;

    iget-object v5, v4, LX/02wj;->LL:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    iget-object v2, v4, LX/02wj;->LLILZIL:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    :try_start_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v5

    goto/16 :goto_10

    :pswitch_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v4, LX/02wj;->LLILZIL:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    iget-object v0, v4, LX/02wj;->LLILZLL:LX/02wi;

    iget-object v1, v4, LX/02wj;->LLIZ:Ljava/lang/String;

    iget-object v0, v0, LX/02wi;->LIZ:LX/02wk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    move-object v1, v10

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, LX/02wk;->LIZIZ:LX/0pvf;

    invoke-virtual {v0, v1}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_3

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    iput-object v2, v4, LX/02wj;->LLILZIL:Ljava/lang/Object;

    iput v11, v4, LX/02wj;->LLILZ:I

    invoke-interface {v2, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    move-object v5, v10

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v2, v4, LX/02wj;->LLILZIL:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Emitted cache data."

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCalendlyBookingUrlPollingIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCalendlyBookingUrlPollingIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCalendlyBookingUrlPollingIntervalSetting;->getValue()[Ljava/lang/String;

    move-result-object v5

    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    array-length v8, v5

    const/4 v7, 0x0

    goto :goto_3

    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    :goto_3
    if-ge v7, v8, :cond_f
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    aget-object v0, v5, v7

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-object v2, v4, LX/02wj;->LLILZIL:Ljava/lang/Object;

    iput-object v5, v4, LX/02wj;->LL:Ljava/lang/Object;

    iput-object v9, v4, LX/02wj;->LLILIL:LX/01ej;

    iput-object v6, v4, LX/02wj;->LLILL:LX/01ej;

    iput-object v10, v4, LX/02wj;->LLILLIZIL:Ljava/lang/Object;

    iput v7, v4, LX/02wj;->LLILLJJLI:I

    iput v8, v4, LX/02wj;->LLILLL:I

    const/4 v10, 0x2

    iput v10, v4, LX/02wj;->LLILZ:I

    invoke-static {v0, v1, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_4
    :goto_4
    :try_start_6
    array-length v0, v5

    sub-int/2addr v0, v11

    if-ne v7, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v9, LX/01ej;->element:Z

    iget-object v14, v4, LX/02wj;->LLILZLL:LX/02wi;

    iget-object v12, v4, LX/02wj;->LLIZ:Ljava/lang/String;

    iget-wide v15, v4, LX/02wj;->LLIZLLLIL:J

    iget-object v11, v4, LX/02wj;->LLJ:Ljava/lang/String;

    iget-wide v0, v4, LX/02wj;->LLJI:J

    iput-object v2, v4, LX/02wj;->LLILZIL:Ljava/lang/Object;

    iput-object v5, v4, LX/02wj;->LL:Ljava/lang/Object;

    iput-object v9, v4, LX/02wj;->LLILIL:LX/01ej;

    iput-object v6, v4, LX/02wj;->LLILL:LX/01ej;

    iput v7, v4, LX/02wj;->LLILLJJLI:I

    iput v8, v4, LX/02wj;->LLILLL:I

    const/4 v10, 0x3

    iput v10, v4, LX/02wj;->LLILZ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    move-wide/from16 v17, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, LX/02wi;->LIZ(JJLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_6

    goto/16 :goto_d
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_6
    :goto_6
    :try_start_8
    iget-object v12, v4, LX/02wj;->LLILZLL:LX/02wi;

    iget-object v1, v4, LX/02wj;->LLIZ:Ljava/lang/String;

    invoke-static {v10}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v11, v10

    check-cast v11, Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;

    if-eqz v11, :cond_7

    iget-boolean v0, v11, Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;->needToQueue:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    iget-object v0, v11, Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;->bookingEventUrl:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/01ej;->element:Z

    :cond_8
    if-eqz v11, :cond_b

    iget-object v0, v12, LX/02wi;->LIZ:LX/02wk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    if-eqz v1, :cond_c

    sget-object v0, LX/02wk;->LIZIZ:LX/0pvf;

    invoke-virtual {v0, v1, v11}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_9
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/01ej;->element:Z

    new-instance v1, Lkotlin/Pair;

    iget-boolean v0, v9, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v1

    iput-object v2, v4, LX/02wj;->LLILZIL:Ljava/lang/Object;

    iput-object v5, v4, LX/02wj;->LL:Ljava/lang/Object;

    iput-object v9, v4, LX/02wj;->LLILIL:LX/01ej;

    iput-object v6, v4, LX/02wj;->LLILL:LX/01ej;

    iput-object v10, v4, LX/02wj;->LLILLIZIL:Ljava/lang/Object;

    iput v7, v4, LX/02wj;->LLILLJJLI:I

    iput v8, v4, LX/02wj;->LLILLL:I

    const/4 v0, 0x4

    iput v0, v4, LX/02wj;->LLILZ:I

    invoke-interface {v2, v1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_e

    :cond_d
    :goto_a
    invoke-static {v10}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-boolean v0, v6, LX/01ej;->element:Z

    if-nez v0, :cond_e

    iget-boolean v0, v9, LX/01ej;->element:Z

    if-eqz v0, :cond_e

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v1

    iput-object v2, v4, LX/02wj;->LLILZIL:Ljava/lang/Object;

    iput-object v5, v4, LX/02wj;->LL:Ljava/lang/Object;

    iput-object v9, v4, LX/02wj;->LLILIL:LX/01ej;

    iput-object v6, v4, LX/02wj;->LLILL:LX/01ej;

    iput-object v10, v4, LX/02wj;->LLILLIZIL:Ljava/lang/Object;

    iput v7, v4, LX/02wj;->LLILLJJLI:I

    iput v8, v4, LX/02wj;->LLILLL:I

    const/4 v0, 0x5

    iput v0, v4, LX/02wj;->LLILZ:I

    invoke-interface {v2, v1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto :goto_f
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_e
    :goto_b
    :try_start_9
    iget-boolean v0, v9, LX/01ej;->element:Z

    if-nez v0, :cond_f

    goto/16 :goto_2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :goto_c
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_d
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_e
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_f
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :catch_2
    move-exception v5

    goto :goto_10

    :catch_3
    move-exception v5

    goto :goto_10

    :catch_4
    move-exception v5

    goto :goto_10

    :catch_5
    move-exception v5

    goto :goto_10

    :catch_6
    move-exception v5

    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unhandled exception in fetch flow."

    invoke-static {v1, v0, v5}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v4, LX/02wj;->LLILZIL:Ljava/lang/Object;

    iput-object v0, v4, LX/02wj;->LL:Ljava/lang/Object;

    iput-object v0, v4, LX/02wj;->LLILIL:LX/01ej;

    iput-object v0, v4, LX/02wj;->LLILL:LX/01ej;

    iput-object v0, v4, LX/02wj;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, LX/02wj;->LLILZ:I

    invoke-interface {v2, v1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
