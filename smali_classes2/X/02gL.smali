.class public final LX/02gL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.utils.StatusReportRetryUtilsKt$sendStatusV3$1$1"
    f = "StatusReportRetryUtils.kt"
    l = {
        0x7c,
        0x7d
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

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:LX/02gP;

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/01rK;

.field public final synthetic LLIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusResponse;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;IJLX/02gP;LX/00zH;LX/01rK;LX/00zH;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LX/0PRY;",
            ">;IJ",
            "LX/02gP;",
            "LX/00zH<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusResponse;",
            ">;>;",
            "LX/01rK;",
            "LX/00zH<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusResponse;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/02gL;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/02gL;->LLILL:I

    iput-object p2, p0, LX/02gL;->LLILLIZIL:Ljava/util/List;

    iput p3, p0, LX/02gL;->LLILLJJLI:I

    iput-wide p4, p0, LX/02gL;->LLILLL:J

    iput-object p6, p0, LX/02gL;->LLILZ:LX/02gP;

    iput-object p7, p0, LX/02gL;->LLILZIL:LX/00zH;

    iput-object p8, p0, LX/02gL;->LLILZLL:LX/01rK;

    iput-object p9, p0, LX/02gL;->LLIZ:LX/00zH;

    iput-object p10, p0, LX/02gL;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, LX/02gL;->LLJ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
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

    new-instance v0, LX/02gL;

    iget v1, p0, LX/02gL;->LLILL:I

    iget-object v2, p0, LX/02gL;->LLILLIZIL:Ljava/util/List;

    iget v3, p0, LX/02gL;->LLILLJJLI:I

    iget-wide v4, p0, LX/02gL;->LLILLL:J

    iget-object v6, p0, LX/02gL;->LLILZ:LX/02gP;

    iget-object v7, p0, LX/02gL;->LLILZIL:LX/00zH;

    iget-object v8, p0, LX/02gL;->LLILZLL:LX/01rK;

    iget-object v9, p0, LX/02gL;->LLIZ:LX/00zH;

    iget-object v10, p0, LX/02gL;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    iget-object v11, p0, LX/02gL;->LLJ:Lkotlin/jvm/functions/Function2;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/02gL;-><init>(ILjava/util/List;IJLX/02gP;LX/00zH;LX/01rK;LX/00zH;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object p1, v0, LX/02gL;->LLILIL:Ljava/lang/Object;

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
    .locals 23

    const-string v11, "StatusReportRetryUtilsKt@5e7.sendStatusV3$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v2, v4, LX/02gL;->LL:I

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_3

    if-ne v2, v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v4, LX/02gL;->LLILIL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    iget v9, v4, LX/02gL;->LLILL:I

    iget-object v8, v4, LX/02gL;->LLILLIZIL:Ljava/util/List;

    iget v14, v4, LX/02gL;->LLILLJJLI:I

    iget-wide v15, v4, LX/02gL;->LLILLL:J

    iget-object v7, v4, LX/02gL;->LLILZ:LX/02gP;

    iget-object v6, v4, LX/02gL;->LLILZIL:LX/00zH;

    iget-object v2, v4, LX/02gL;->LLILZLL:LX/01rK;

    iget-object v1, v4, LX/02gL;->LLIZ:LX/00zH;

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v9, :cond_2

    new-instance v12, LX/02gO;

    move v14, v14

    move-object/from16 v22, v5

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v8

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v22}, LX/02gO;-><init>(IIJLX/02gP;LX/00zH;Ljava/util/List;LX/01rK;LX/00zH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v10, v5, v5, v12, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move v14, v14

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/02gL;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, v4, LX/02gL;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    iput-object v2, v4, LX/02gL;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v4, LX/02gL;->LL:I

    invoke-interface {v1, v4}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v12, LX/02gK;

    iget-object v13, v4, LX/02gL;->LLILZIL:LX/00zH;

    iget-object v14, v4, LX/02gL;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    iget-object v15, v4, LX/02gL;->LLILZLL:LX/01rK;

    iget-object v1, v4, LX/02gL;->LLIZ:LX/00zH;

    iget-object v0, v4, LX/02gL;->LLJ:Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v5

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/02gK;-><init>(LX/00zH;Lkotlin/jvm/functions/Function2;LX/01rK;LX/00zH;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object v5, v4, LX/02gL;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, LX/02gL;->LL:I

    invoke-static {v4, v2, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
