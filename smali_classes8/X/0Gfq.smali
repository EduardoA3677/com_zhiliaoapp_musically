.class public final LX/0Gfq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.beauty.manager.BeautySourceHelper$doUpdatePanelComposerData$1$2$1"
    f = "BeautySourceHelper.kt"
    l = {
        0x1b
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

.field public final synthetic LLILL:LX/0mbX;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0mbX;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mbX;Lkotlin/jvm/functions/Function0;LX/0mbX;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mbX;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mbX;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "[I>;",
            "LX/02wT<",
            "-",
            "LX/0Gfq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gfq;->LLILL:LX/0mbX;

    iput-object p2, p0, LX/0Gfq;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0Gfq;->LLILLJJLI:LX/0mbX;

    iput-object p4, p0, LX/0Gfq;->LLILLL:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, LX/0Gfq;

    iget-object v1, p0, LX/0Gfq;->LLILL:LX/0mbX;

    iget-object v2, p0, LX/0Gfq;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/0Gfq;->LLILLJJLI:LX/0mbX;

    iget-object v4, p0, LX/0Gfq;->LLILLL:Lkotlin/jvm/functions/Function2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Gfq;-><init>(LX/0mbX;Lkotlin/jvm/functions/Function0;LX/0mbX;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object p1, v0, LX/0Gfq;->LLILIL:Ljava/lang/Object;

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
    .locals 10

    const-string v0, "BeautySourceHelper@a33b.doUpdatePanelComposerData$1$2$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0Gfq;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_4

    iget-object v4, p0, LX/0Gfq;->LLILIL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v9, p0, LX/0Gfq;->LLILL:LX/0mbX;

    iget-object v7, p0, LX/0Gfq;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0Gfq;->LLILLJJLI:LX/0mbX;

    iget-object v5, p0, LX/0Gfq;->LLILLL:Lkotlin/jvm/functions/Function2;

    monitor-enter v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Gfq;->LLILIL:Ljava/lang/Object;

    iput-object v4, p0, LX/0Gfq;->LLILIL:Ljava/lang/Object;

    iput v8, p0, LX/0Gfq;->LL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    const-string v0, "BeautySourceHelper@a33b.doUpdatePanelComposerData$1$2$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_0
    invoke-interface {v9}, LX/0mbX;->gc()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mbO;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v2, v8}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setEnable(Z)V

    new-instance v1, LX/0may;

    invoke-interface {v9}, LX/0mbX;->Oc()LX/0maX;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0may;-><init>(LX/0maX;)V

    invoke-static {v2, v1, v5}, LX/0mbO;->LIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-interface {v6}, LX/0mbX;->rc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "BeautySourceHelper@a33b.doUpdatePanelComposerData$1$2$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
