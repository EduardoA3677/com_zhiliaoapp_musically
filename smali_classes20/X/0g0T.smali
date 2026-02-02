.class public final LX/0g0T;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multiguestv3.main.play.avatar.common.AvatarResourceManager$downloadFiles$1"
    f = "AvatarResourceManager.kt"
    l = {
        0x32
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/00zH;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0g0U;

.field public final synthetic LLILZIL:Lwebcast/data/multi_guest_social_data/Avatar;


# direct methods
.method public constructor <init>(LX/0g0U;Lwebcast/data/multi_guest_social_data/Avatar;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0g0U;",
            "Lwebcast/data/multi_guest_social_data/Avatar;",
            "LX/02wT<",
            "-",
            "LX/0g0T;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0g0T;->LLILZ:LX/0g0U;

    iput-object p2, p0, LX/0g0T;->LLILZIL:Lwebcast/data/multi_guest_social_data/Avatar;

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

    new-instance v2, LX/0g0T;

    iget-object v1, p0, LX/0g0T;->LLILZ:LX/0g0U;

    iget-object v0, p0, LX/0g0T;->LLILZIL:Lwebcast/data/multi_guest_social_data/Avatar;

    invoke-direct {v2, v1, v0, p2}, LX/0g0T;-><init>(LX/0g0U;Lwebcast/data/multi_guest_social_data/Avatar;LX/02wT;)V

    iput-object p1, v2, LX/0g0T;->LLILLL:Ljava/lang/Object;

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
    .locals 25

    const-string v16, "AvatarResourceManager@c8eb.downloadFiles$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v7, p0

    iget v0, v7, LX/0g0T;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_7

    iget-wide v2, v7, LX/0g0T;->LLILLIZIL:J

    iget-object v5, v7, LX/0g0T;->LLILL:LX/00zH;

    iget-object v6, v7, LX/0g0T;->LLILIL:LX/00zH;

    iget-object v8, v7, LX/0g0T;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v7, LX/0g0T;->LLILLL:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x2

    div-int/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const/16 v2, 0x64

    if-lt v4, v2, :cond_2

    iget-object v2, v7, LX/0g0T;->LLILZ:LX/0g0U;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0g0U;->LIZJ()V

    :cond_1
    iget-object v2, v7, LX/0g0T;->LLILZIL:Lwebcast/data/multi_guest_social_data/Avatar;

    iget-wide v9, v2, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    long-to-int v5, v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v8, ""

    invoke-static/range {v5 .. v10}, LX/0eTh;->LIZIZ(IIZLjava/lang/String;J)V

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "downloadFiles progress="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " duration="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AvatarResourceManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v8, v7, LX/0g0T;->LLILZ:LX/0g0U;

    if-eqz v8, :cond_3

    iget-object v2, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    invoke-virtual {v8, v3}, LX/0g0U;->LIZ(I)V

    :cond_3
    iget-object v2, v7, LX/0g0T;->LLILZIL:Lwebcast/data/multi_guest_social_data/Avatar;

    iget-wide v2, v2, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    long-to-int v7, v0

    const/4 v9, 0x0

    iget-object v6, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    iget-object v5, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v10, v5

    move-wide v11, v2

    invoke-static/range {v7 .. v12}, LX/0eTh;->LIZIZ(IIZLjava/lang/String;J)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v14, v7, LX/0g0T;->LLILLL:Ljava/lang/Object;

    check-cast v14, LX/02uK;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->mockAvatarDownloadFail:I

    if-ne v0, v1, :cond_6

    iget-object v1, v7, LX/0g0T;->LLILZ:LX/0g0U;

    if-eqz v1, :cond_5

    const/16 v0, -0x3e7

    invoke-virtual {v1, v0}, LX/0g0U;->LIZ(I)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v4, LX/0g0R;

    iget-object v1, v7, LX/0g0T;->LLILZIL:Lwebcast/data/multi_guest_social_data/Avatar;

    iget-object v0, v7, LX/0g0T;->LLILZ:LX/0g0U;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v24, v13

    move-object/from16 v23, v0

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v24}, LX/0g0R;-><init>(Lwebcast/data/multi_guest_social_data/Avatar;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/00zH;LX/00zH;LX/0g0U;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v14, v13, v13, v4, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v12

    new-instance v11, LX/0g0S;

    iget-object v4, v7, LX/0g0T;->LLILZIL:Lwebcast/data/multi_guest_social_data/Avatar;

    iget-object v1, v7, LX/0g0T;->LLILZ:LX/0g0U;

    const/4 v0, 0x3

    move-object/from16 v24, v13

    move-object/from16 v23, v1

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v4

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v24}, LX/0g0S;-><init>(Lwebcast/data/multi_guest_social_data/Avatar;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/00zH;LX/00zH;LX/0g0U;LX/02wT;)V

    invoke-static {v14, v13, v13, v11, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    const/4 v0, 0x2

    new-array v1, v0, [LX/030t;

    aput-object v12, v1, v15

    const/4 v0, 0x1

    aput-object v4, v1, v0

    iput-object v9, v7, LX/0g0T;->LLILLL:Ljava/lang/Object;

    iput-object v8, v7, LX/0g0T;->LL:Ljava/lang/Object;

    iput-object v6, v7, LX/0g0T;->LLILIL:LX/00zH;

    iput-object v5, v7, LX/0g0T;->LLILL:LX/00zH;

    iput-wide v2, v7, LX/0g0T;->LLILLIZIL:J

    iput v0, v7, LX/0g0T;->LLILLJJLI:I

    invoke-static {v1, v7}, LX/0x01;->LIZIZ([LX/030t;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
