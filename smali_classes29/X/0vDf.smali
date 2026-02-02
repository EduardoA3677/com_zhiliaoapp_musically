.class public final LX/0vDf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.player.live.lynx.ECLynxLiveView$startPlay$1"
    f = "ECLynxLiveView.kt"
    l = {
        0x1e2
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

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;",
            "LX/02wT<",
            "-",
            "LX/0vDf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vDf;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, p0, LX/0vDf;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

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

    new-instance v2, LX/0vDf;

    iget-object v1, p0, LX/0vDf;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0vDf;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    invoke-direct {v2, v1, v0, p2}, LX/0vDf;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;LX/02wT;)V

    iput-object p1, v2, LX/0vDf;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 15

    move-object/from16 v1, p1

    const-string v6, "ECLynxLiveView@9660.startPlay$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0vDf;->LLILL:I

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_0

    iget-object v0, p0, LX/0vDf;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v4, p0, LX/0vDf;->LL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v3, p0, LX/0vDf;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0vDf;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05FD;

    iget-object v0, p0, LX/0vDf;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v1, v0, v11}, LX/05FD;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v11, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    iget-object v3, p0, LX/0vDf;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    :try_start_0
    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    iput-object v3, p0, LX/0vDf;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, p0, LX/0vDf;->LL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iput-object v4, p0, LX/0vDf;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iput v13, p0, LX/0vDf;->LLILL:I

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    if-ne v1, v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    move-object v0, v4

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJJ:Ljava/lang/String;

    if-nez v9, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJILLL:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    new-instance v7, LX/0Zqq;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJILLL:Ljava/lang/String;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJJI:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v14, 0x28

    invoke-direct/range {v7 .. v14}, LX/0Zqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {v0, v7}, LX/0vDb;->setLivePlayerEntranceParam(LX/0Zqq;)V

    :cond_5
    iput-boolean v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLIZLLLIL:Z

    new-instance v2, LX/0c1C;

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILZLL:Z

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1, v4, v0}, LX/0c1C;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/widget/FrameLayout;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJ:J

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    invoke-virtual {v0, v2}, LX/0vDb;->LIZLLL(LX/0c1C;)V

    iget-object v2, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/0vDb;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILZ:Ljava/lang/String;

    new-instance v0, LX/0age;

    invoke-direct {v0, v3}, LX/0age;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;)V

    invoke-virtual {v2, v1, v0}, LX/0vDb;->LJIIL(Ljava/lang/String;LX/0ZqV;)V

    :cond_6
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJILJILJ:LX/0vDk;

    if-eqz v1, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vDk;->LIZ(Ljava/lang/String;)V

    sget-object v11, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_7
    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
