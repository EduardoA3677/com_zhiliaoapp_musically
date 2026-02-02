.class public final LX/03C4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.improve.action.GifShareAction$execute$videoStickerPanelShowed$1$1"
    f = "GifShareAction.kt"
    l = {
        0x70,
        0x76
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

.field public final synthetic LLILL:LX/0hIq;

.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:LX/0kwr;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0hIq;Landroid/app/Activity;LX/0kwr;JLandroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hIq;",
            "Landroid/app/Activity;",
            "LX/0kwr;",
            "J",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/03C4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03C4;->LLILL:LX/0hIq;

    iput-object p2, p0, LX/03C4;->LLILLIZIL:Landroid/app/Activity;

    iput-object p3, p0, LX/03C4;->LLILLJJLI:LX/0kwr;

    iput-wide p4, p0, LX/03C4;->LLILLL:J

    iput-object p6, p0, LX/03C4;->LLILZ:Landroid/content/Context;

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

    new-instance v0, LX/03C4;

    iget-object v1, p0, LX/03C4;->LLILL:LX/0hIq;

    iget-object v2, p0, LX/03C4;->LLILLIZIL:Landroid/app/Activity;

    iget-object v3, p0, LX/03C4;->LLILLJJLI:LX/0kwr;

    iget-wide v4, p0, LX/03C4;->LLILLL:J

    iget-object v6, p0, LX/03C4;->LLILZ:Landroid/content/Context;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03C4;-><init>(LX/0hIq;Landroid/app/Activity;LX/0kwr;JLandroid/content/Context;LX/02wT;)V

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
    .locals 20

    move-object/from16 v11, p1

    const-string v9, "GifShareAction@ac5f.execute$videoStickerPanelShowed$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v0, v8, LX/03C4;->LLILIL:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v5, :cond_4

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v4, v8, LX/03C4;->LL:LX/01lt;

    goto :goto_0

    :cond_2
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/01lt;

    invoke-direct {v4}, LX/01lt;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/01lt;->element:J

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/03C4;->LLILL:LX/0hIq;

    iget-object v0, v0, LX/0hIq;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    iput-object v4, v8, LX/03C4;->LL:LX/01lt;

    iput v2, v8, LX/03C4;->LLILIL:I

    invoke-static {v1, v0, v8}, LX/03ql;->LJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_3

    goto :goto_2

    :goto_0
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v11, v6

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, LX/01lt;->element:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/01lt;->element:J

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/0hIz;

    iget-object v12, v8, LX/03C4;->LLILLIZIL:Landroid/app/Activity;

    iget-object v13, v8, LX/03C4;->LLILLJJLI:LX/0kwr;

    iget-object v14, v8, LX/03C4;->LLILL:LX/0hIq;

    iget-wide v15, v8, LX/03C4;->LLILLL:J

    iget-object v0, v8, LX/03C4;->LLILZ:Landroid/content/Context;

    move-object/from16 v19, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v19}, LX/0hIz;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;Landroid/app/Activity;LX/0kwr;LX/0hIq;JLX/01lt;Landroid/content/Context;LX/02wT;)V

    iput-object v6, v8, LX/03C4;->LL:LX/01lt;

    iput v5, v8, LX/03C4;->LLILIL:I

    invoke-static {v8, v1, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7
.end method
