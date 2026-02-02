.class public final LX/0hJy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.manager.QuickShareManager$onLoadComplete$2$1"
    f = "QuickShareManager.kt"
    l = {
        0x78
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

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0hKF;


# direct methods
.method public constructor <init>(LX/0hKF;Ljava/util/List;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0hJy;->LLILIL:Ljava/util/List;

    iput-object p1, p0, LX/0hJy;->LLILL:LX/0hKF;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0hJy;

    iget-object v1, p0, LX/0hJy;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0hJy;->LLILL:LX/0hKF;

    invoke-direct {v2, v0, v1, p2}, LX/0hJy;-><init>(LX/0hKF;Ljava/util/List;LX/02wT;)V

    return-object v2
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
    .locals 13

    const-string v12, "QuickShareManager@5ebc.onLoadComplete$2$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0hJy;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_c

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0hJx;->LL:LX/0hJx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hJx;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0hKD;

    iget-object v8, p0, LX/0hJy;->LLILIL:Ljava/util/List;

    sget-object v11, LX/0hJx;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    sget-object v10, LX/0hJx;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v2

    invoke-static {}, LX/0ASC;->LIZ()I

    move-result v1

    const/4 v7, 0x2

    const/4 v0, 0x6

    const/4 v3, 0x4

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0hJx;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    invoke-static {v9, v8, v6, v0}, LX/0hKD;->LIZ(LX/0hKD;Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :pswitch_1
    invoke-static {v9, v8, v6, v3}, LX/0hKD;->LIZ(LX/0hKD;Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :pswitch_2
    invoke-static {v9, v8, v6, v0}, LX/0hKD;->LIZ(LX/0hKD;Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/0Pgj;->size()I

    move-result v0

    if-ge v0, v3, :cond_2

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0h1O;

    if-eqz v1, :cond_3

    new-instance v0, LX/0hKI;

    invoke-direct {v0, v1}, LX/0hKI;-><init>(LX/0h1O;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-virtual {v2, v6, v0}, LX/0zVY;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    :pswitch_3
    if-eqz v11, :cond_5

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0h1O;

    if-eqz v1, :cond_5

    new-instance v0, LX/0hKI;

    invoke-direct {v0, v1}, LX/0hKI;-><init>(LX/0h1O;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-virtual {v2, v0}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/0Pgj;->size()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v9, v8, v3, v7}, LX/0hKD;->LIZ(LX/0hKD;Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :pswitch_4
    invoke-static {v9, v8, v6, v0}, LX/0hKD;->LIZ(LX/0hKD;Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/0Pgj;->size()I

    move-result v0

    if-ge v0, v3, :cond_2

    if-eqz v10, :cond_7

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0h1O;

    if-eqz v1, :cond_7

    new-instance v0, LX/0hKI;

    invoke-direct {v0, v1}, LX/0hKI;-><init>(LX/0h1O;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-virtual {v2, v6, v0}, LX/0zVY;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_0

    :pswitch_5
    if-eqz v10, :cond_9

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0h1O;

    if-eqz v1, :cond_9

    new-instance v0, LX/0hKI;

    invoke-direct {v0, v1}, LX/0hKI;-><init>(LX/0h1O;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    invoke-virtual {v2, v0}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/0Pgj;->size()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v9, v8, v3, v7}, LX/0hKD;->LIZ(LX/0hKD;Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_b
    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0hKE;

    iget-object v1, p0, LX/0hJy;->LLILL:LX/0hKF;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v6, v0}, LX/0hKE;-><init>(LX/0hKF;Ljava/util/List;LX/02wT;)V

    iput v5, p0, LX/0hJy;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
