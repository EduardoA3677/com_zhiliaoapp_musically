.class public final LX/01fW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.preview.preload.strategy.AbstractPreloadStrategy$preloadBillInfo$1$1"
    f = "AbstractPreloadStrategy.kt"
    l = {
        0x45,
        0x47
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
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/01gy;

.field public final synthetic LLILLIZIL:LX/01lQ;

.field public final synthetic LLILLJJLI:LX/01lu;

.field public final synthetic LLILLL:LX/0qPb;

.field public final synthetic LLILZ:Ljava/lang/Integer;

.field public final synthetic LLILZIL:LX/01m5;

.field public final synthetic LLILZLL:LX/01m6;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/Integer;

.field public final synthetic LLJ:LX/01fi;


# direct methods
.method public constructor <init>(JLX/01gy;LX/01lQ;LX/01lu;LX/0qPb;Ljava/lang/Integer;LX/01m5;LX/01m6;Ljava/lang/String;Ljava/lang/Integer;LX/01fi;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/01gy;",
            "LX/01lQ;",
            "LX/01lu;",
            "LX/0qPb;",
            "Ljava/lang/Integer;",
            "LX/01m5;",
            "LX/01m6;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/01fi;",
            "LX/02wT<",
            "-",
            "LX/01fW;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/01fW;->LLILIL:J

    iput-object p3, p0, LX/01fW;->LLILL:LX/01gy;

    iput-object p4, p0, LX/01fW;->LLILLIZIL:LX/01lQ;

    iput-object p5, p0, LX/01fW;->LLILLJJLI:LX/01lu;

    iput-object p6, p0, LX/01fW;->LLILLL:LX/0qPb;

    iput-object p7, p0, LX/01fW;->LLILZ:Ljava/lang/Integer;

    iput-object p8, p0, LX/01fW;->LLILZIL:LX/01m5;

    iput-object p9, p0, LX/01fW;->LLILZLL:LX/01m6;

    iput-object p10, p0, LX/01fW;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/01fW;->LLIZLLLIL:Ljava/lang/Integer;

    iput-object p12, p0, LX/01fW;->LLJ:LX/01fi;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 14
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

    new-instance v0, LX/01fW;

    iget-wide v1, p0, LX/01fW;->LLILIL:J

    iget-object v3, p0, LX/01fW;->LLILL:LX/01gy;

    iget-object v4, p0, LX/01fW;->LLILLIZIL:LX/01lQ;

    iget-object v5, p0, LX/01fW;->LLILLJJLI:LX/01lu;

    iget-object v6, p0, LX/01fW;->LLILLL:LX/0qPb;

    iget-object v7, p0, LX/01fW;->LLILZ:Ljava/lang/Integer;

    iget-object v8, p0, LX/01fW;->LLILZIL:LX/01m5;

    iget-object v9, p0, LX/01fW;->LLILZLL:LX/01m6;

    iget-object v10, p0, LX/01fW;->LLIZ:Ljava/lang/String;

    iget-object v11, p0, LX/01fW;->LLIZLLLIL:Ljava/lang/Integer;

    iget-object v12, p0, LX/01fW;->LLJ:LX/01fi;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, LX/01fW;-><init>(JLX/01gy;LX/01lQ;LX/01lu;LX/0qPb;Ljava/lang/Integer;LX/01m5;LX/01m6;Ljava/lang/String;Ljava/lang/Integer;LX/01fi;LX/02wT;)V

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
    .locals 21

    move-object/from16 v1, p1

    const-string v9, "AbstractPreloadStrategy@d7.preloadBillInfo$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/01fW;->LL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v1, v6, LX/01fW;->LLILIL:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_3

    iput v3, v6, LX/01fW;->LL:I

    invoke-static {v1, v2, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v10, v6, LX/01fW;->LLILL:LX/01gy;

    iget-object v11, v6, LX/01fW;->LLILLIZIL:LX/01lQ;

    iget-object v12, v6, LX/01fW;->LLILLJJLI:LX/01lu;

    iget-object v13, v6, LX/01fW;->LLILLL:LX/0qPb;

    iget-object v14, v6, LX/01fW;->LLILZ:Ljava/lang/Integer;

    iget-object v15, v6, LX/01fW;->LLILZIL:LX/01m5;

    iget-object v3, v6, LX/01fW;->LLILZLL:LX/01m6;

    iget-object v2, v6, LX/01fW;->LLIZ:Ljava/lang/String;

    iget-object v1, v6, LX/01fW;->LLIZLLLIL:Ljava/lang/Integer;

    iget-object v0, v6, LX/01fW;->LLJ:LX/01fi;

    iput v4, v6, LX/01fW;->LL:I

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v20}, LX/01gy;->LIZ(LX/01lQ;LX/01lu;LX/0qPb;Ljava/lang/Integer;LX/01m5;LX/01m6;Ljava/lang/String;Ljava/lang/Integer;LX/01fi;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
