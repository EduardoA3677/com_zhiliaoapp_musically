.class public final LX/0Eeq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sharedar.message.handler.EffectReadyMessageHandler$loadCurrentUserAvatarAndSendToEffect$1"
    f = "EffectReadyMessageHandler.kt"
    l = {
        0x6a,
        0x71
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
.field public LL:LX/14ys;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0hka;


# direct methods
.method public constructor <init>(LX/0hka;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hka;",
            "LX/02wT<",
            "-",
            "LX/0Eeq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eeq;->LLILLIZIL:LX/0hka;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0Eeq;

    iget-object v0, p0, LX/0Eeq;->LLILLIZIL:LX/0hka;

    invoke-direct {v1, v0, p2}, LX/0Eeq;-><init>(LX/0hka;LX/02wT;)V

    return-object v1
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
    .locals 12

    const-string v11, "EffectReadyMessageHandler@492e.loadCurrentUserAvatarAndSendToEffect$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0Eeq;->LLILL:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_6

    if-ne v0, v5, :cond_9

    iget-object v4, p0, LX/0Eeq;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v3, p0, LX/0Eeq;->LL:LX/14ys;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "save user avatar failed"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0Eeq;->LLILLIZIL:LX/0hka;

    invoke-interface {v3}, LX/14ys;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0hka;->LJI(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getFileProvider()LX/0SbJ;

    move-result-object v4

    iget-object v0, p0, LX/0Eeq;->LLILLIZIL:LX/0hka;

    iget-object v0, v0, LX/0hka;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/0xlm;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/0SbJ;->LIZJ(Ljava/io/File;Ljava/lang/String;)LX/0XgT;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_5

    iget-object v1, p0, LX/0Eeq;->LLILLIZIL:LX/0hka;

    invoke-virtual {v3}, LX/0xlm;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0xlm;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v4, v0}, LX/0hka;->LJI(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {v3}, LX/0xlm;->getShortId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Eep;

    iget-object v0, p0, LX/0Eeq;->LLILLIZIL:LX/0hka;

    invoke-direct {v1, v0, v6}, LX/0Eep;-><init>(LX/0hka;LX/02wT;)V

    iput-object v3, p0, LX/0Eeq;->LL:LX/14ys;

    iput-object v4, p0, LX/0Eeq;->LLILIL:Ljava/lang/Object;

    iput v10, p0, LX/0Eeq;->LLILL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    iget-object v4, p0, LX/0Eeq;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v3, p0, LX/0Eeq;->LL:LX/14ys;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_8

    const-string v1, "SharedAR"

    const-string v0, "current user avatar load failed."

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0Eeo;

    invoke-direct {v0, p1, v4, v6}, LX/0Eeo;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;LX/02wT;)V

    iput-object v3, p0, LX/0Eeq;->LL:LX/14ys;

    iput-object v4, p0, LX/0Eeq;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0Eeq;->LLILL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
