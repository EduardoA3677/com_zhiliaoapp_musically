.class public final LX/03C3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.adapter.LongClickHandlerExtKt$openCreationFlowPage$2$1"
    f = "LongClickHandlerExt.kt"
    l = {
        0xc9,
        0xcf
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
.field public LL:LX/01lt;

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0t7j;

.field public final synthetic LLILLJJLI:LX/0kwr;

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0t7j;LX/0kwr;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0t7j;",
            "LX/0kwr;",
            "J",
            "LX/02wT<",
            "-",
            "LX/03C3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03C3;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/03C3;->LLILLIZIL:LX/0t7j;

    iput-object p3, p0, LX/03C3;->LLILLJJLI:LX/0kwr;

    iput-wide p4, p0, LX/03C3;->LLILLL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/03C3;

    iget-object v1, p0, LX/03C3;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/03C3;->LLILLIZIL:LX/0t7j;

    iget-object v3, p0, LX/03C3;->LLILLJJLI:LX/0kwr;

    iget-wide v4, p0, LX/03C3;->LLILLL:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03C3;-><init>(Ljava/lang/String;LX/0t7j;LX/0kwr;JLX/02wT;)V

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
    .locals 18

    move-object/from16 v10, p1

    const-string v8, "LongClickHandlerExtKt@e6aa.openCreationFlowPage$2$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/03C3;->LLILIL:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v15, v7, LX/03C3;->LL:LX/01lt;

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v15, LX/01lt;

    invoke-direct {v15}, LX/01lt;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v15, LX/01lt;->element:J

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/03C3;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    iput-object v15, v7, LX/03C3;->LL:LX/01lt;

    iput v2, v7, LX/03C3;->LLILIL:I

    invoke-static {v1, v0, v7}, LX/03ql;->LJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_3

    goto :goto_2

    :goto_0
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v10, v5

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v15, LX/01lt;->element:J

    sub-long/2addr v2, v0

    iput-wide v2, v15, LX/01lt;->element:J

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v9, LX/0hIy;

    iget-object v11, v7, LX/03C3;->LLILLIZIL:LX/0t7j;

    iget-object v12, v7, LX/03C3;->LLILLJJLI:LX/0kwr;

    iget-wide v13, v7, LX/03C3;->LLILLL:J

    iget-object v0, v7, LX/03C3;->LLILL:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/0hIy;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;LX/0t7j;LX/0kwr;JLX/01lt;Ljava/lang/String;LX/02wT;)V

    iput-object v5, v7, LX/03C3;->LL:LX/01lt;

    iput v4, v7, LX/03C3;->LLILIL:I

    invoke-static {v7, v1, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
.end method
