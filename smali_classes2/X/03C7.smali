.class public final LX/03C7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.improve.action.StickerAction$execute$3"
    f = "StickerAction.kt"
    l = {
        0x6a,
        0x6f
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

.field public final synthetic LLILL:LX/0hIt;

.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:LX/0kwr;

.field public final synthetic LLILZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0hIt;Landroid/app/Activity;JLX/0kwr;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hIt;",
            "Landroid/app/Activity;",
            "J",
            "LX/0kwr;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/03C7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03C7;->LLILL:LX/0hIt;

    iput-object p2, p0, LX/03C7;->LLILLIZIL:Landroid/app/Activity;

    iput-wide p3, p0, LX/03C7;->LLILLJJLI:J

    iput-object p5, p0, LX/03C7;->LLILLL:LX/0kwr;

    iput-object p6, p0, LX/03C7;->LLILZ:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/03C7;

    iget-object v1, p0, LX/03C7;->LLILL:LX/0hIt;

    iget-object v2, p0, LX/03C7;->LLILLIZIL:Landroid/app/Activity;

    iget-wide v3, p0, LX/03C7;->LLILLJJLI:J

    iget-object v5, p0, LX/03C7;->LLILLL:LX/0kwr;

    iget-object v6, p0, LX/03C7;->LLILZ:Landroid/content/Context;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03C7;-><init>(LX/0hIt;Landroid/app/Activity;JLX/0kwr;Landroid/content/Context;LX/02wT;)V

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

    move-object/from16 v9, p1

    const-string v7, "StickerAction@b9eb.execute$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/03C7;->LLILIL:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v10, v5, LX/03C7;->LL:LX/01lt;

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v10, LX/01lt;

    invoke-direct {v10}, LX/01lt;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, LX/01lt;->element:J

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/03C7;->LLILL:LX/0hIt;

    iget-object v0, v0, LX/0hIt;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    iput-object v10, v5, LX/03C7;->LL:LX/01lt;

    iput v6, v5, LX/03C7;->LLILIL:I

    invoke-static {v1, v0, v5}, LX/03ql;->LJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_3

    goto :goto_2

    :goto_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v9, v3

    :goto_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/0hIx;

    iget-object v11, v5, LX/03C7;->LLILL:LX/0hIt;

    iget-object v12, v5, LX/03C7;->LLILLIZIL:Landroid/app/Activity;

    iget-wide v13, v5, LX/03C7;->LLILLJJLI:J

    iget-object v15, v5, LX/03C7;->LLILLL:LX/0kwr;

    iget-object v0, v5, LX/03C7;->LLILZ:Landroid/content/Context;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v17}, LX/0hIx;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;LX/01lt;LX/0hIt;Landroid/app/Activity;JLX/0kwr;Landroid/content/Context;LX/02wT;)V

    iput-object v3, v5, LX/03C7;->LL:LX/01lt;

    iput v2, v5, LX/03C7;->LLILIL:I

    invoke-static {v5, v1, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
