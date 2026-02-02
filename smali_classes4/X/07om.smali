.class public final LX/07om;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.creation.sender.AIGroupShotSender$initiateProcess$2$onFailed$1"
    f = "AIGroupShotSender.kt"
    l = {
        0xf6
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/07oo;

.field public LLILL:LX/07gx;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/0i9S;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:I

.field public LLILZLL:I

.field public final synthetic LLIZ:LX/07oo;

.field public final synthetic LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:LX/07gx;


# direct methods
.method public constructor <init>(LX/07oo;Ljava/util/List;LX/07gx;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07oo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/07gx;",
            "LX/02wT<",
            "-",
            "LX/07om;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07om;->LLIZ:LX/07oo;

    iput-object p2, p0, LX/07om;->LLIZLLLIL:Ljava/util/List;

    iput-object p3, p0, LX/07om;->LLJ:LX/07gx;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/07om;

    iget-object v2, p0, LX/07om;->LLIZ:LX/07oo;

    iget-object v1, p0, LX/07om;->LLIZLLLIL:Ljava/util/List;

    iget-object v0, p0, LX/07om;->LLJ:LX/07gx;

    invoke-direct {v3, v2, v1, v0, p2}, LX/07om;-><init>(LX/07oo;Ljava/util/List;LX/07gx;LX/02wT;)V

    return-object v3
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
    .locals 19

    const-string v12, "AIGroupShotSender@665.initiateProcess$2$onFailed$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/07om;->LLILZLL:I

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_7

    iget v1, v6, LX/07om;->LLILZIL:I

    iget-object v2, v6, LX/07om;->LLILZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v6, LX/07om;->LLILLL:LX/0i9S;

    iget-object v14, v6, LX/07om;->LLILLJJLI:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v8, v6, LX/07om;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, v6, LX/07om;->LLILL:LX/07gx;

    iget-object v13, v6, LX/07om;->LLILIL:LX/07oo;

    iget-object v3, v6, LX/07om;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    instance-of v15, v13, LX/07or;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/0i9S;->isGroupChat()Z

    move-result v16

    :goto_1
    if-eqz v15, :cond_2

    move-object v0, v13

    check-cast v0, LX/07or;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/07or;->LIZLLL:Ljava/lang/String;

    :goto_2
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, LX/07on;->LIZIZ(LX/07oo;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v14, Ljava/lang/String;

    sget-object v2, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v14}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v9

    invoke-static {v1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    move v1, v10

    goto :goto_3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DMPublishManager onFailed. AIGroupShotPublishStatusManager.onPublishFinish. uuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07on;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/07gt;->LIZ:LX/07gt;

    invoke-virtual {v13}, LX/07oo;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    iput-object v3, v6, LX/07om;->LL:Ljava/lang/Object;

    iput-object v13, v6, LX/07om;->LLILIL:LX/07oo;

    iput-object v7, v6, LX/07om;->LLILL:LX/07gx;

    iput-object v8, v6, LX/07om;->LLILLIZIL:Ljava/lang/Object;

    iput-object v14, v6, LX/07om;->LLILLJJLI:Ljava/lang/Object;

    iput-object v9, v6, LX/07om;->LLILLL:LX/0i9S;

    iput-object v2, v6, LX/07om;->LLILZ:Ljava/lang/Object;

    iput v10, v6, LX/07om;->LLILZIL:I

    iput v4, v6, LX/07om;->LLILZLL:I

    invoke-virtual {v1, v2, v0, v7, v6}, LX/07gt;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/07gx;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    move v1, v10

    goto :goto_0

    :cond_2
    move-object v0, v11

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/07om;->LLIZ:LX/07oo;

    invoke-virtual {v0}, LX/07oo;->LIZIZ()Ljava/util/List;

    move-result-object v0

    iget-object v3, v6, LX/07om;->LLIZLLLIL:Ljava/util/List;

    iget-object v13, v6, LX/07om;->LLIZ:LX/07oo;

    iget-object v7, v6, LX/07om;->LLJ:LX/07gx;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
