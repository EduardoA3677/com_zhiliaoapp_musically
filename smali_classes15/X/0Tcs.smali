.class public final LX/0Tcs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Tcs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Tcs;

    invoke-direct {v0}, LX/0Tcs;-><init>()V

    sput-object v0, LX/0Tcs;->LIZ:LX/0Tcs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Landroid/view/SurfaceView;Ljava/lang/String;Lwebcast/api/creator/PreScheduleStream;LX/0UVO;Lkotlin/jvm/internal/AwS524S0100000_14;LX/02wT;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p7

    move-object/from16 v4, p6

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v13, p5

    instance-of v0, v5, LX/0Tct;

    if-eqz v0, :cond_4

    move-object v9, v5

    check-cast v9, LX/0Tct;

    iget v2, v9, LX/0Tct;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v9, LX/0Tct;->LLILZIL:I

    :goto_0
    iget-object v1, v9, LX/0Tct;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/0Tct;->LLILZIL:I

    const-string v5, "GoLiveManagerOpt"

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_5

    iget-object v2, v9, LX/0Tct;->LLILLJJLI:LX/00zH;

    iget-object v4, v9, LX/0Tct;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v13, v9, LX/0Tct;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, v9, LX/0Tct;->LLILIL:Ljava/lang/Object;

    check-cast v6, Landroid/view/SurfaceView;

    iget-object v3, v9, LX/0Tct;->LL:LX/0t7j;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0Tr9;

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v19, v18

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v1

    invoke-interface/range {v14 .. v19}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveCameraCapture(Landroid/view/SurfaceView;LX/0Tr9;ZZZ)LX/0TcY;

    move-result-object v14

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init cameracapture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v15, LX/0Tr9;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xf9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0t7j;I)V

    if-eqz v15, :cond_1

    if-eqz v14, :cond_1

    new-instance v12, LX/0TcU;

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/0TcU;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0TcY;LX/0Tr9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object v12

    :cond_2
    move-object v14, v12

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init isInitialized: , Thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0Tcc;

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    invoke-direct {v0, v2, v11, v10, v12}, LX/0Tcc;-><init>(LX/00zH;Ljava/lang/String;Lwebcast/api/creator/PreScheduleStream;LX/02wT;)V

    iput-object v3, v9, LX/0Tct;->LL:LX/0t7j;

    iput-object v6, v9, LX/0Tct;->LLILIL:Ljava/lang/Object;

    iput-object v13, v9, LX/0Tct;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v4, v9, LX/0Tct;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object v2, v9, LX/0Tct;->LLILLJJLI:LX/00zH;

    iput v7, v9, LX/0Tct;->LLILZIL:I

    invoke-static {v9, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_4
    new-instance v9, LX/0Tct;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v5}, LX/0Tct;-><init>(LX/0Tcs;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
