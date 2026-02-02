.class public final LX/0m2b;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.HorizontalPanelRequestManager$launchFetch$1$diskJob$1$1$hAsync$1$1"
    f = "EffectCarouselPanelRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0m2Y;

.field public final synthetic LLILIL:LX/062B;


# direct methods
.method public constructor <init>(LX/0m2Y;LX/062B;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m2Y;",
            "LX/062B;",
            "LX/02wT<",
            "-",
            "LX/0m2b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0m2b;->LL:LX/0m2Y;

    iput-object p2, p0, LX/0m2b;->LLILIL:LX/062B;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0m2b;

    iget-object v1, p0, LX/0m2b;->LL:LX/0m2Y;

    iget-object v0, p0, LX/0m2b;->LLILIL:LX/062B;

    invoke-direct {v2, v1, v0, p1}, LX/0m2b;-><init>(LX/0m2Y;LX/062B;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "HorizontalPanelRequestManager@acd2.launchFetch$1$diskJob$1$1$hAsync$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0m2b;->LL:LX/0m2Y;

    iget-object v1, p0, LX/0m2b;->LLILIL:LX/062B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0m2Y;->LIZJ(LX/062B;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0m2Y;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m1t;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0m1t;->LIZ:Ljava/io/InputStream;

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v3, v2, LX/0m2Y;->LIZJ:LX/0mPz;

    iget-object v1, v3, LX/0mPz;->LIZIZ:LX/0mPS;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mOw;->LIZIZ(LX/0mPS;LX/0mP7;)LX/0mPT;

    move-result-object v0

    new-instance v2, LX/0Z1y;

    invoke-direct {v2, v4}, LX/0Z1y;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v0, v2}, LX/0mQ1;->LIZ(LX/0mPz;LX/0mQ4;LX/0Z1y;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/0Z1y;->LIZIZ()V

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/0Z1y;->LIZIZ()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    move-object v5, v1

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
