.class public final LX/0GiV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.openstory.base.OpenStoryBaseManager$processStory$1"
    f = "OpenStoryBaseManager.kt"
    l = {
        0x4d
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
.field public LL:LX/0GiM;

.field public LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0GiW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0GiW<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0GiM;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0GiW;Lkotlin/jvm/functions/Function1;Landroid/content/Context;LX/02wT;)V
    .locals 1

    iput-object p1, p0, LX/0GiV;->LLILLL:LX/0GiW;

    iput-object p2, p0, LX/0GiV;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0GiV;->LLILZIL:Landroid/content/Context;

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

    new-instance v3, LX/0GiV;

    iget-object v2, p0, LX/0GiV;->LLILLL:LX/0GiW;

    iget-object v1, p0, LX/0GiV;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0GiV;->LLILZIL:Landroid/content/Context;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0GiV;-><init>(LX/0GiW;Lkotlin/jvm/functions/Function1;Landroid/content/Context;LX/02wT;)V

    iput-object p1, v3, LX/0GiV;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "OpenStoryBaseManager@d6cb.processStory$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0GiV;->LLILLIZIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v2, p0, LX/0GiV;->LLILL:Ljava/lang/Object;

    iget-object v3, p0, LX/0GiV;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v4, p0, LX/0GiV;->LL:LX/0GiM;

    iget-object v5, p0, LX/0GiV;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0GiV;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    :try_start_0
    iget-object v1, p0, LX/0GiV;->LLILLL:LX/0GiW;

    iget-object v0, p0, LX/0GiV;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0GiM;

    invoke-direct {v4}, LX/0GiM;-><init>()V

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0GiV;->LLILLL:LX/0GiW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0GiW;->LIZ(LX/0GiM;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, p0, LX/0GiV;->LLILLL:LX/0GiW;

    invoke-virtual {v0, v4}, LX/0GiW;->LIZJ(LX/0GiM;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, p0, LX/0GiV;->LLILLL:LX/0GiW;

    invoke-virtual {v0}, LX/0GiW;->LIZLLL()Ljava/lang/String;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0GiV;->LLILLL:LX/0GiW;

    invoke-virtual {v0}, LX/0GiW;->LIZIZ()V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    :try_start_1
    iget-object v1, p0, LX/0GiV;->LLILLL:LX/0GiW;

    iget-object v0, p0, LX/0GiV;->LLILZIL:Landroid/content/Context;

    iput-object v5, p0, LX/0GiV;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, p0, LX/0GiV;->LL:LX/0GiM;

    iput-object v3, p0, LX/0GiV;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v2, p0, LX/0GiV;->LLILL:Ljava/lang/Object;

    iput v6, p0, LX/0GiV;->LLILLIZIL:I

    invoke-virtual {v1, v0, v2, v3, p0}, LX/0GiW;->LJI(Landroid/content/Context;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_0
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0GiV;->LLILLL:LX/0GiW;

    invoke-virtual {v0, v3, p1, v4, v2}, LX/0GiW;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/Object;LX/0GiM;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v5}, LX/03Jv;->LJFF(LX/02uK;)V

    iget-object v1, p0, LX/0GiV;->LLILLL:LX/0GiW;

    iget-object v0, p0, LX/0GiV;->LLILZIL:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/0GiW;->LJ(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v0, p0, LX/0GiV;->LLILLL:LX/0GiW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object v0, p0, LX/0GiV;->LLILLL:LX/0GiW;

    invoke-virtual {v0}, LX/0GiW;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0GiV;->LLILLL:LX/0GiW;

    invoke-virtual {v0}, LX/0GiW;->LIZIZ()V

    throw v1
.end method
