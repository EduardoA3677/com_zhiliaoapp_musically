.class public final LX/0s4U;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.photo.speed.ImageDownloadSpeed$collectData$1"
    f = "ImageDownloadSpeed.kt"
    l = {}
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
.field public final synthetic LL:Landroid/net/Uri;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0zPM;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JZLX/0zPM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JZ",
            "LX/0zPM;",
            "LX/02wT<",
            "-",
            "LX/0s4U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0s4U;->LL:Landroid/net/Uri;

    iput-wide p2, p0, LX/0s4U;->LLILIL:J

    iput-boolean p4, p0, LX/0s4U;->LLILL:Z

    iput-object p5, p0, LX/0s4U;->LLILLIZIL:LX/0zPM;

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

    new-instance v0, LX/0s4U;

    iget-object v1, p0, LX/0s4U;->LL:Landroid/net/Uri;

    iget-wide v2, p0, LX/0s4U;->LLILIL:J

    iget-boolean v4, p0, LX/0s4U;->LLILL:Z

    iget-object v5, p0, LX/0s4U;->LLILLIZIL:LX/0zPM;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0s4U;-><init>(Landroid/net/Uri;JZLX/0zPM;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0s4U;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v1, "ImageDownloadSpeed@aaa.collectData$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget v0, LX/0s4S;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0s4S;->LJFF:I

    invoke-static {}, LX/0s4a;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->getGenerateSamplesStrategyName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0s4S;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0s4Y;

    iget-object v3, p0, LX/0s4U;->LL:Landroid/net/Uri;

    iget-wide v4, p0, LX/0s4U;->LLILIL:J

    iget-boolean v6, p0, LX/0s4U;->LLILL:Z

    iget-object v7, p0, LX/0s4U;->LLILLIZIL:LX/0zPM;

    invoke-virtual/range {v2 .. v7}, LX/0s4Y;->LIZIZ(Landroid/net/Uri;JZLX/0zPM;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0s4S;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0s4Y;

    iget-object v3, p0, LX/0s4U;->LL:Landroid/net/Uri;

    iget-wide v4, p0, LX/0s4U;->LLILIL:J

    iget-boolean v6, p0, LX/0s4U;->LLILL:Z

    iget-object v7, p0, LX/0s4U;->LLILLIZIL:LX/0zPM;

    invoke-virtual/range {v2 .. v7}, LX/0s4Y;->LIZ(Landroid/net/Uri;JZLX/0zPM;)LX/0s4T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0s4S;->LIZ(LX/0s4T;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
