.class public final LX/0F7a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "dmt.av.video.record.RecordConditionCheck__RecordConditionCheckKt$optPreStorageCheck$1"
    f = "RecordConditionCheck.kt"
    l = {
        0x88,
        0xa5,
        0xa6
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

.field public final synthetic LLILL:Landroid/app/Activity;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;JJJLkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JJJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0F7a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F7a;->LLILL:Landroid/app/Activity;

    iput-wide p2, p0, LX/0F7a;->LLILLIZIL:J

    iput-wide p4, p0, LX/0F7a;->LLILLJJLI:J

    iput-wide p6, p0, LX/0F7a;->LLILLL:J

    iput-object p8, p0, LX/0F7a;->LLILZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0F7a;

    iget-object v1, p0, LX/0F7a;->LLILL:Landroid/app/Activity;

    iget-wide v2, p0, LX/0F7a;->LLILLIZIL:J

    iget-wide v4, p0, LX/0F7a;->LLILLJJLI:J

    iget-wide v6, p0, LX/0F7a;->LLILLL:J

    iget-object v8, p0, LX/0F7a;->LLILZ:Lkotlin/jvm/functions/Function0;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0F7a;-><init>(Landroid/app/Activity;JJJLkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object p1, v0, LX/0F7a;->LLILIL:Ljava/lang/Object;

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
    .locals 16

    move-object/from16 v5, p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, LX/0F7a;->LL:I

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_2

    if-eq v3, v2, :cond_5

    if-ne v3, v6, :cond_6

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v0, LX/0F7a;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    sput-boolean v4, LX/0F7n;->LIZ:Z

    new-instance v3, LX/0F7b;

    iget-object v2, v0, LX/0F7a;->LLILL:Landroid/app/Activity;

    invoke-direct {v3, v2, v7}, LX/0F7b;-><init>(Landroid/app/Activity;LX/02wT;)V

    invoke-static {v5, v7, v7, v3, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0F7d;

    iget-object v6, v0, LX/0F7a;->LLILL:Landroid/app/Activity;

    iget-wide v7, v0, LX/0F7a;->LLILLIZIL:J

    iget-wide v9, v0, LX/0F7a;->LLILLJJLI:J

    iget-wide v11, v0, LX/0F7a;->LLILLL:J

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, LX/0F7d;-><init>(Landroid/app/Activity;JJJLX/02wT;)V

    iput-object v3, v0, LX/0F7a;->LLILIL:Ljava/lang/Object;

    iput v4, v0, LX/0F7a;->LL:I

    invoke-static {v0, v2, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_2
    iget-object v3, v0, LX/0F7a;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/030t;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    iput-object v5, v0, LX/0F7a;->LLILIL:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, LX/0F7a;->LL:I

    invoke-interface {v3, v0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, v5

    goto :goto_0

    :cond_5
    iget-object v4, v0, LX/0F7a;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v3, v5

    :goto_0
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0F7Z;

    iget-wide v5, v0, LX/0F7a;->LLILLJJLI:J

    iget-object v7, v0, LX/0F7a;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-wide v8, v0, LX/0F7a;->LLILLL:J

    iget-object v14, v0, LX/0F7a;->LLILL:Landroid/app/Activity;

    const/4 v15, 0x0

    move-object v3, v3

    invoke-direct/range {v3 .. v15}, LX/0F7Z;-><init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;JLkotlin/jvm/functions/Function0;JJJLandroid/app/Activity;LX/02wT;)V

    iput-object v15, v0, LX/0F7a;->LLILIL:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, LX/0F7a;->LL:I

    invoke-static {v0, v2, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
