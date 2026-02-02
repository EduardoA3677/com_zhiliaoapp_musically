.class public final LX/0vDg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.player.live.EcLiveView$startPlay$2"
    f = "EcLiveView.kt"
    l = {
        0x394
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
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

.field public LLILL:J

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0vXP;

.field public final synthetic LLILZIL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0vXP;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0vXP;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0vDg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vDg;->LLILLL:Ljava/lang/String;

    iput-object p2, p0, LX/0vDg;->LLILZ:LX/0vXP;

    iput-wide p3, p0, LX/0vDg;->LLILZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0vDg;

    iget-object v1, p0, LX/0vDg;->LLILLL:Ljava/lang/String;

    iget-object v2, p0, LX/0vDg;->LLILZ:LX/0vXP;

    iget-wide v3, p0, LX/0vDg;->LLILZIL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0vDg;-><init>(Ljava/lang/String;LX/0vXP;JLX/02wT;)V

    iput-object p1, v0, LX/0vDg;->LLILLJJLI:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0vDg;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p1

    const-string v9, "trigger play "

    const-string v11, "EcLiveView@af7c.startPlay$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, p0

    iget v0, v6, LX/0vDg;->LLILLIZIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-wide v0, v6, LX/0vDg;->LLILL:J

    iget-object v10, v6, LX/0vDg;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v8, v6, LX/0vDg;->LL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v4, v6, LX/0vDg;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, LX/0vXP;

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v6, LX/0vDg;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/05FB;

    iget-object v0, v6, LX/0vDg;->LLILLL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/05FB;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v5

    iget-object v4, v6, LX/0vDg;->LLILZ:LX/0vXP;

    iget-wide v0, v6, LX/0vDg;->LLILZIL:J

    :try_start_0
    new-instance v10, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;-><init>()V

    iget-object v2, v4, LX/0vXP;->LLJIJIL:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iput-wide v2, v10, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    iput-object v4, v6, LX/0vDg;->LLILLJJLI:Ljava/lang/Object;

    iput-object v10, v6, LX/0vDg;->LL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iput-object v10, v6, LX/0vDg;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iput-wide v0, v6, LX/0vDg;->LLILL:J

    iput v7, v6, LX/0vDg;->LLILLIZIL:I

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    if-ne v2, v8, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    move-object v8, v10

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    iput-object v2, v10, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0vXP;->LJIJJLI(Ljava/lang/String;)V

    iget-object v14, v4, LX/0vXP;->LLJLLL:Ljava/lang/String;

    if-nez v14, :cond_4

    iget-object v2, v4, LX/0vXP;->LLJLLIL:Ljava/lang/String;

    if-eqz v2, :cond_5

    :cond_4
    new-instance v12, LX/0Zqq;

    iget-object v13, v4, LX/0vXP;->LLJLLIL:Ljava/lang/String;

    iget-object v15, v4, LX/0vXP;->LLJZ:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v19, 0x28

    move/from16 v18, v7

    move/from16 v17, v5

    invoke-direct/range {v12 .. v19}, LX/0Zqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {v4, v12}, LX/0vDb;->setLivePlayerEntranceParam(LX/0Zqq;)V

    :cond_5
    iput-boolean v7, v4, LX/0vXP;->LLJJIII:Z

    new-instance v6, LX/0c1C;

    iget-boolean v2, v4, LX/0vXP;->LLJJ:Z

    invoke-direct {v6, v2, v8, v4}, LX/0c1C;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/widget/FrameLayout;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v4, LX/0vXP;->LLJJIJI:J

    iput-boolean v7, v4, LX/0vXP;->LLJLIL:Z

    invoke-virtual {v4, v6}, LX/0vDb;->LIZLLL(LX/0c1C;)V

    invoke-static {}, LX/0vbx;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v3, v4, LX/0vXP;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v3, :cond_7

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    invoke-static {v3, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_6
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_7
    :goto_4
    iget-object v3, v4, LX/0vXP;->LLJLILLLLZIIL:LX/0vDk;

    if-eqz v3, :cond_8

    iget-object v2, v4, LX/0vXP;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0vDk;->LIZ(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0vXP;->LLL:Ljava/lang/Long;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iput-boolean v5, v4, LX/0vXP;->LLJLIL:Z

    const-string v2, "not attached"

    invoke-virtual {v4, v2}, LX/0vXP;->LJIJJLI(Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
