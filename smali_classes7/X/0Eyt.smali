.class public final LX/0Eyt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.service.TemplateMediaServiceImpl$compressMedias$compressJob$1"
    f = "TemplateMediaServiceImpl.kt"
    l = {
        0x54,
        0x55
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
.field public LL:Z

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Eyx;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0Eyw;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;

.field public final synthetic LLILZIL:Landroid/content/Context;

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0Eyw;JLcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;Landroid/content/Context;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Eyx;",
            ">;",
            "LX/0Eyw;",
            "J",
            "Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Eyt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eyt;->LLILLIZIL:Ljava/util/List;

    iput-object p2, p0, LX/0Eyt;->LLILLJJLI:LX/0Eyw;

    iput-wide p3, p0, LX/0Eyt;->LLILLL:J

    iput-object p5, p0, LX/0Eyt;->LLILZ:Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;

    iput-object p6, p0, LX/0Eyt;->LLILZIL:Landroid/content/Context;

    iput-object p7, p0, LX/0Eyt;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0Eyt;

    iget-object v1, p0, LX/0Eyt;->LLILLIZIL:Ljava/util/List;

    iget-object v2, p0, LX/0Eyt;->LLILLJJLI:LX/0Eyw;

    iget-wide v3, p0, LX/0Eyt;->LLILLL:J

    iget-object v5, p0, LX/0Eyt;->LLILZ:Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;

    iget-object v6, p0, LX/0Eyt;->LLILZIL:Landroid/content/Context;

    iget-object v7, p0, LX/0Eyt;->LLILZLL:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0Eyt;-><init>(Ljava/util/List;LX/0Eyw;JLcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;Landroid/content/Context;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/0Eyt;->LLILL:Ljava/lang/Object;

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
    .locals 15

    move-object/from16 v6, p1

    const-string v8, "TemplateMediaServiceImpl@c2fb.compressMedias$compressJob$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Eyt;->LLILIL:I

    const/4 v14, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_b

    if-ne v0, v3, :cond_d

    iget-boolean v1, p0, LX/0Eyt;->LL:Z

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TemplateMediaService:#compressMedias: compressImgResult = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", compressVideoResult = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", compressedMedias = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, LX/0Eyt;->LLILLIZIL:Ljava/util/List;

    const/4 v10, 0x0

    const/16 v0, 0x160

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v13

    const/16 v14, 0x1f

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/0Eyt;->LLILLIZIL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "TemplateMediaService#compressMedias succeed"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Eyt;->LLILLJJLI:LX/0Eyw;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Eyt;->LLILLIZIL:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v1, v0}, LX/0Eyw;->onSuccess(Ljava/util/List;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eyx;

    iget-object v0, v0, LX/0Eyx;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_5
    const-string v0, "TemplateMediaService#compressMedias fail"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Eyt;->LLILLJJLI:LX/0Eyw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Eyw;->onFailure()V

    goto :goto_0

    :cond_6
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0Eyt;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    iget-object v0, p0, LX/0Eyt;->LLILLIZIL:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Eyx;

    iget-boolean v0, v0, LX/0Eyx;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0Eyt;->LLILLIZIL:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Eyx;

    iget-boolean v0, v0, LX/0Eyx;->LIZJ:Z

    if-eqz v0, :cond_9

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v2, LX/0Eyu;

    iget-object v1, p0, LX/0Eyt;->LLILZ:Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;

    iget-object v0, p0, LX/0Eyt;->LLILZIL:Landroid/content/Context;

    invoke-direct {v2, v1, v0, v7, v14}, LX/0Eyu;-><init>(Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;Landroid/content/Context;Ljava/util/List;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v6, v14, v14, v2, v1}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    new-instance v9, LX/0Eys;

    iget-object v10, p0, LX/0Eyt;->LLILZ:Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;

    iget-object v11, p0, LX/0Eyt;->LLILZIL:Landroid/content/Context;

    iget-object v13, p0, LX/0Eyt;->LLILZLL:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, LX/0Eys;-><init>(Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;LX/02wT;)V

    invoke-static {v6, v14, v14, v9, v1}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    iput-object v2, p0, LX/0Eyt;->LLILL:Ljava/lang/Object;

    iput v5, p0, LX/0Eyt;->LLILIL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_c

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_b
    iget-object v2, p0, LX/0Eyt;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/030t;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iput-object v14, p0, LX/0Eyt;->LLILL:Ljava/lang/Object;

    iput-boolean v1, p0, LX/0Eyt;->LL:Z

    iput v3, p0, LX/0Eyt;->LLILIL:I

    invoke-interface {v2, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
