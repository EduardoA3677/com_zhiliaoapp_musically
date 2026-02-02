.class public final LX/0F7h;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "dmt.av.video.record.RecordConditionCheck__RecordConditionCheckKt$optPreStorageCheck$2$run$1"
    f = "RecordConditionCheck.kt"
    l = {
        0xc4
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

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Landroid/app/Activity;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:J


# direct methods
.method public constructor <init>(ZJJLandroid/app/Activity;JJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ",
            "Landroid/app/Activity;",
            "JJ",
            "LX/02wT<",
            "-",
            "LX/0F7h;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0F7h;->LLILL:Z

    iput-wide p2, p0, LX/0F7h;->LLILLIZIL:J

    iput-wide p4, p0, LX/0F7h;->LLILLJJLI:J

    iput-object p6, p0, LX/0F7h;->LLILLL:Landroid/app/Activity;

    iput-wide p7, p0, LX/0F7h;->LLILZ:J

    iput-wide p9, p0, LX/0F7h;->LLILZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0F7h;

    iget-boolean v1, p0, LX/0F7h;->LLILL:Z

    iget-wide v2, p0, LX/0F7h;->LLILLIZIL:J

    iget-wide v4, p0, LX/0F7h;->LLILLJJLI:J

    iget-object v6, p0, LX/0F7h;->LLILLL:Landroid/app/Activity;

    iget-wide v7, p0, LX/0F7h;->LLILZ:J

    iget-wide v9, p0, LX/0F7h;->LLILZIL:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0F7h;-><init>(ZJJLandroid/app/Activity;JJLX/02wT;)V

    iput-object p1, v0, LX/0F7h;->LLILIL:Ljava/lang/Object;

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

    move-object/from16 v1, p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v2, p0

    iget v0, v2, LX/0F7h;->LL:I

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v14, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v3, LX/0F7f;->CLEAN_STORAGE_SILENCE:LX/0F7f;

    iget-wide v4, v2, LX/0F7h;->LLILLIZIL:J

    iget-wide v6, v2, LX/0F7h;->LLILZ:J

    iget-wide v8, v2, LX/0F7h;->LLILZIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-nez v0, :cond_1

    invoke-static {}, LX/0YIE;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    :goto_0
    const/16 v17, 0x100

    invoke-static/range {v3 .. v17}, LX/0F7n;->LIZJ(LX/0F7f;JJJJJZZZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v2, LX/0F7h;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    iget-boolean v0, v2, LX/0F7h;->LLILL:Z

    if-eqz v0, :cond_4

    iget-wide v5, v2, LX/0F7h;->LLILLIZIL:J

    iget-wide v3, v2, LX/0F7h;->LLILLJJLI:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    invoke-static {}, LX/0YIE;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :goto_1
    iget-object v0, v2, LX/0F7h;->LLILLL:Landroid/app/Activity;

    iput v14, v2, LX/0F7h;->LL:I

    invoke-static {v7, v0, v15, v1, v2}, LX/0F7n;->LIZ(LX/02uK;Landroid/content/Context;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
