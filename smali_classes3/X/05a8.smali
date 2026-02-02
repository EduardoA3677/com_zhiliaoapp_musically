.class public final LX/05a8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.linkcore.dsl.LiveDslManagerV2$handleIOAllNew$1"
    f = "LiveDslManagerV2.kt"
    l = {
        0x56
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

.field public final synthetic LLILIL:LX/0waH;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0wPm;


# direct methods
.method public constructor <init>(LX/0waH;IILjava/lang/String;LX/0wPm;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0waH;",
            "II",
            "Ljava/lang/String;",
            "LX/0wPm;",
            "LX/02wT<",
            "-",
            "LX/05a8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05a8;->LLILIL:LX/0waH;

    iput p2, p0, LX/05a8;->LLILL:I

    iput p3, p0, LX/05a8;->LLILLIZIL:I

    iput-object p4, p0, LX/05a8;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/05a8;->LLILLL:LX/0wPm;

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

    new-instance v0, LX/05a8;

    iget-object v1, p0, LX/05a8;->LLILIL:LX/0waH;

    iget v2, p0, LX/05a8;->LLILL:I

    iget v3, p0, LX/05a8;->LLILLIZIL:I

    iget-object v4, p0, LX/05a8;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/05a8;->LLILLL:LX/0wPm;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/05a8;-><init>(LX/0waH;IILjava/lang/String;LX/0wPm;LX/02wT;)V

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
    .locals 14

    const-string v10, "GsonHelper.get().fromJson FAILED"

    const-string v8, "LinkMic DSL deserialized exception occurs."

    const-string v13, "LiveDslManagerV2@f6ff.handleIOAllNew$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/05a8;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/05a8;->LLILIL:LX/0waH;

    iget v6, p0, LX/05a8;->LLILL:I

    iget v2, p0, LX/05a8;->LLILLIZIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/05a8;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_handleIOAllNew"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle IO new "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "LiveDslManagerV2"

    invoke-static {v12, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_handleIO-333"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0waH;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v11, LX/00cS;

    invoke-direct {v11, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v11}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v11, v3

    :cond_2
    check-cast v11, Ljava/lang/String;

    const/16 v7, 0x2712

    :try_start_1
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/FullDsl;

    invoke-virtual {v1, v11, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/FullDsl;

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, LX/0waH;->LIZLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/FullDsl;)V

    :cond_3
    iget-object v1, v9, LX/0waH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v2}, LX/0waH;->LJI(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v6

    const/16 v0, 0x150

    invoke-static {v0}, LX/0waH;->LJII(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v10, v1, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v9, LX/0waH;->LIZ:LX/0wQE;

    sget-object v0, LX/0wQE;->LOCAL:LX/0wQE;

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0wVh;->LIZJ(ZILjava/lang/String;)V

    invoke-static {v8, v6}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v3

    :goto_2
    if-nez v6, :cond_6

    iget-object v9, p0, LX/05a8;->LLILIL:LX/0waH;

    iget-object v1, v9, LX/0waH;->LIZ:LX/0wQE;

    sget-object v0, LX/0wQE;->GECKO:LX/0wQE;

    if-ne v1, v0, :cond_6

    iget v6, p0, LX/05a8;->LLILL:I

    iget v2, p0, LX/05a8;->LLILLIZIL:I

    invoke-virtual {v9}, LX/0waH;->LJIIIZ()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forceReadFromLocal new dslString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_3
    :try_start_2
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/FullDsl;

    invoke-virtual {v1, v11, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/FullDsl;

    if-eqz v0, :cond_5

    invoke-virtual {v9, v0}, LX/0waH;->LIZLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/FullDsl;)V

    :cond_5
    iget-object v1, v9, LX/0waH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v2}, LX/0waH;->LJI(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v6

    const/16 v0, 0xc5

    invoke-static {v0}, LX/0waH;->LJII(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v10, v1, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v9, LX/0waH;->LIZ:LX/0wQE;

    sget-object v0, LX/0wQE;->LOCAL:LX/0wQE;

    if-ne v1, v0, :cond_8

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0wVh;->LIZJ(ZILjava/lang/String;)V

    invoke-static {v8, v6}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v3

    :cond_6
    :goto_5
    if-nez v6, :cond_7

    iget-object v0, p0, LX/05a8;->LLILIL:LX/0waH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wiG;->LIZ()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;

    move-result-object v6

    :cond_7
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/05a9;

    iget-object v0, p0, LX/05a8;->LLILLL:LX/0wPm;

    invoke-direct {v1, v0, v6, v3}, LX/05a9;-><init>(LX/0wPm;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;LX/02wT;)V

    iput v5, p0, LX/05a8;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
