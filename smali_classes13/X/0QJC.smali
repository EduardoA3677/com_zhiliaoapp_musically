.class public final LX/0QJC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.touchpoint.core.feedbanner.manager.SpecialCardPictureManager$initLottie$1"
    f = "SpecialCardPictureManager.kt"
    l = {
        0x1b6
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

.field public final synthetic LLILIL:Lcom/bytedance/touchpoint/api/model/Animation;

.field public final synthetic LLILL:LX/0wGb;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/Animation;LX/0wGb;IILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/touchpoint/api/model/Animation;",
            "LX/0wGb;",
            "II",
            "LX/02wT<",
            "-",
            "LX/0QJC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QJC;->LLILIL:Lcom/bytedance/touchpoint/api/model/Animation;

    iput-object p2, p0, LX/0QJC;->LLILL:LX/0wGb;

    iput p3, p0, LX/0QJC;->LLILLIZIL:I

    iput p4, p0, LX/0QJC;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0QJC;

    iget-object v1, p0, LX/0QJC;->LLILIL:Lcom/bytedance/touchpoint/api/model/Animation;

    iget-object v2, p0, LX/0QJC;->LLILL:LX/0wGb;

    iget v3, p0, LX/0QJC;->LLILLIZIL:I

    iget v4, p0, LX/0QJC;->LLILLJJLI:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0QJC;-><init>(Lcom/bytedance/touchpoint/api/model/Animation;LX/0wGb;IILX/02wT;)V

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
    .locals 17

    const-string v9, "SpecialCardPictureManager@8a59.initLottie$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0QJC;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_8

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0QJC;->LLILIL:Lcom/bytedance/touchpoint/api/model/Animation;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const-string v8, ""

    if-eqz v0, :cond_3

    iget-object v6, v4, LX/0QJC;->LLILIL:Lcom/bytedance/touchpoint/api/model/Animation;

    iget-object v0, v4, LX/0QJC;->LLILL:LX/0wGb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0wGb;->LJJIIJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Py5;->LIZJ(Ljava/lang/String;)LX/0wGl;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0QJC;->LLILIL:Lcom/bytedance/touchpoint/api/model/Animation;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Animation;->lottieMd5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0QJC;->LLILIL:Lcom/bytedance/touchpoint/api/model/Animation;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Animation;->lottieMd5:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0wGl;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    iput-object v0, v6, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    :cond_3
    iget-object v0, v4, LX/0QJC;->LLILIL:Lcom/bytedance/touchpoint/api/model/Animation;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0QJB;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_5

    iget v2, v4, LX/0QJC;->LLILLIZIL:I

    iget v1, v4, LX/0QJC;->LLILLJJLI:I

    const-string v0, "feed banner lottie file isn\'t exists"

    invoke-static {v7, v2, v1, v6, v0}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/0QJC;->LLILIL:Lcom/bytedance/touchpoint/api/model/Animation;

    :try_start_0
    new-instance v13, LX/0XgU;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    invoke-direct {v13, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v13, LX/00cS;

    invoke-direct {v13, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget v5, v4, LX/0QJC;->LLILLIZIL:I

    iget v1, v4, LX/0QJC;->LLILLJJLI:I

    invoke-static {v13}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "feed banner load fail"

    invoke-static {v7, v5, v1, v6, v0}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    const/4 v13, 0x0

    :cond_6
    check-cast v13, Ljava/io/FileInputStream;

    if-nez v13, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget v1, v4, LX/0QJC;->LLILLIZIL:I

    iget v0, v4, LX/0QJC;->LLILLJJLI:I

    invoke-static {v2, v1, v0, v6, v8}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/0Qgi;

    iget-object v11, v4, LX/0QJC;->LLILL:LX/0wGb;

    iget-object v12, v4, LX/0QJC;->LLILIL:Lcom/bytedance/touchpoint/api/model/Animation;

    iget v14, v4, LX/0QJC;->LLILLIZIL:I

    iget v15, v4, LX/0QJC;->LLILLJJLI:I

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, LX/0Qgi;-><init>(LX/0wGb;Lcom/bytedance/touchpoint/api/model/Animation;Ljava/io/FileInputStream;IILX/02wT;)V

    iput v2, v4, LX/0QJC;->LL:I

    invoke-static {v4, v0, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
