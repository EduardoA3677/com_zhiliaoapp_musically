.class public final LX/0768;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.messagelist.database.AwemeEffectRepositoryImpl$queryEligibleForVideoRain$2"
    f = "AwemeEffectRepositoryImpl.kt"
    l = {
        0x53
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
        "LX/069h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeEffectRepositoryImpl;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeEffectRepositoryImpl;Ljava/lang/String;JJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeEffectRepositoryImpl;",
            "Ljava/lang/String;",
            "JJ",
            "LX/02wT<",
            "-",
            "LX/0768;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0768;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeEffectRepositoryImpl;

    iput-object p2, p0, LX/0768;->LLILL:Ljava/lang/String;

    iput-wide p3, p0, LX/0768;->LLILLIZIL:J

    iput-wide p5, p0, LX/0768;->LLILLJJLI:J

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

    new-instance v0, LX/0768;

    iget-object v1, p0, LX/0768;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeEffectRepositoryImpl;

    iget-object v2, p0, LX/0768;->LLILL:Ljava/lang/String;

    iget-wide v3, p0, LX/0768;->LLILLIZIL:J

    iget-wide v5, p0, LX/0768;->LLILLJJLI:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0768;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeEffectRepositoryImpl;Ljava/lang/String;JJLX/02wT;)V

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

    const-string v3, "AwemeEffectRepositoryImpl@f694.queryEligibleForVideoRain$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0768;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/076A;

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/076A;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/076W;

    invoke-static {v0}, LX/076X;->LIZ(LX/076W;)LX/076V;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0768;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeEffectRepositoryImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeEffectRepositoryImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/076E;

    if-eqz v4, :cond_4

    iget-object v5, p0, LX/0768;->LLILL:Ljava/lang/String;

    iget-wide v6, p0, LX/0768;->LLILLIZIL:J

    iget-wide v8, p0, LX/0768;->LLILLJJLI:J

    iput v1, p0, LX/0768;->LL:I

    invoke-interface/range {v4 .. v10}, LX/076E;->LJIIIZ(Ljava/lang/String;JJLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v1, p1, LX/076A;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/069h;

    invoke-direct {v0, v2, v1}, LX/069h;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, LX/069h;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0, v0}, LX/069h;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
