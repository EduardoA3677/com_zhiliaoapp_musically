.class public final LX/0EuR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.magic.MagicPanelComponent$tryShowMagicGuide$1"
    f = "MagicPanelComponent.kt"
    l = {
        0x36a
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

.field public final synthetic LLILIL:LX/0F4P;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0F4P;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F4P;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0EuR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EuR;->LLILIL:LX/0F4P;

    iput-object p2, p0, LX/0EuR;->LLILL:Ljava/lang/String;

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

    new-instance v2, LX/0EuR;

    iget-object v1, p0, LX/0EuR;->LLILIL:LX/0F4P;

    iget-object v0, p0, LX/0EuR;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0EuR;-><init>(LX/0F4P;Ljava/lang/String;LX/02wT;)V

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
    .locals 8

    const-string v7, "MagicPanelComponent@81e3.tryShowMagicGuide$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0EuR;->LL:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, LX/0F0J;

    invoke-direct {v0}, LX/0F0J;-><init>()V

    new-instance v6, LX/0F0K;

    invoke-direct {v6, v0}, LX/0F0K;-><init>(LX/0F0J;)V

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v1

    const/16 v0, 0x2d0

    if-gt v1, v0, :cond_2

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0F0K;->LIZ:Ljava/lang/Integer;

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ea41a42

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0F0K;->LIZIZ:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, LX/0EuR;->LLILIL:LX/0F4P;

    iget-object v1, v0, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    iget-object v0, p0, LX/0EuR;->LLILL:Ljava/lang/String;

    iput v2, p0, LX/0EuR;->LL:I

    invoke-static {v1, v0, v6, p0}, LX/0F0S;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0F0K;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0EuR;->LLILIL:LX/0F4P;

    iget-object v1, v0, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0EuR;->LLILIL:LX/0F4P;

    invoke-virtual {v0, p1}, LX/0F4P;->ta(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0EuR;->LLILIL:LX/0F4P;

    invoke-virtual {v0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/0EuR;->LLILIL:LX/0F4P;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    const-string v0, "show"

    invoke-static {v2, v1, v0}, LX/0FcQ;->LJJZZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0EuR;->LLILIL:LX/0F4P;

    iget-object v0, v0, LX/0F4P;->LLLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/0EuR;->LLILIL:LX/0F4P;

    iput-object v4, v0, LX/0F4P;->LLLILZ:Lkotlin/jvm/functions/Function0;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, LX/0EuR;->LLILIL:LX/0F4P;

    iget-object v0, v0, LX/0F4P;->LLLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/0EuR;->LLILIL:LX/0F4P;

    iput-object v4, v0, LX/0F4P;->LLLILZ:Lkotlin/jvm/functions/Function0;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_1
    iget-object v0, p0, LX/0EuR;->LLILIL:LX/0F4P;

    :goto_2
    iput-boolean v3, v0, LX/0F4P;->LLLIILIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0EuR;->LLILIL:LX/0F4P;

    iput-boolean v3, v0, LX/0F4P;->LLLIILIL:Z

    throw v1
.end method
