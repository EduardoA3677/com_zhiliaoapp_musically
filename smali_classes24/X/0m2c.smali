.class public final LX/0m2c;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.HorizontalPanelRequestManager$launchFetch$1$1$1$1"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0m2Y;

.field public final synthetic LLILIL:LX/062B;

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;


# direct methods
.method public constructor <init>(LX/0m2Y;LX/062B;Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m2Y;",
            "LX/062B;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            "LX/02wT<",
            "-",
            "LX/0m2c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0m2c;->LL:LX/0m2Y;

    iput-object p2, p0, LX/0m2c;->LLILIL:LX/062B;

    iput-object p3, p0, LX/0m2c;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0m2c;

    iget-object v2, p0, LX/0m2c;->LL:LX/0m2Y;

    iget-object v1, p0, LX/0m2c;->LLILIL:LX/062B;

    iget-object v0, p0, LX/0m2c;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    invoke-direct {v3, v2, v1, v0, p1}, LX/0m2c;-><init>(LX/0m2Y;LX/062B;Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;LX/02wT;)V

    return-object v3
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

    const-string v6, "HorizontalPanelRequestManager@acd2.launchFetch$1$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0m2c;->LL:LX/0m2Y;

    iget-object v2, p0, LX/0m2c;->LLILIL:LX/062B;

    iget-object v1, p0, LX/0m2c;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0m2Y;->LIZJ(LX/062B;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/0m2Y;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;)Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    move-result-object v3

    :try_start_0
    iget-object v2, v5, LX/0m2Y;->LIZJ:LX/0mPz;

    iget-object v1, v2, LX/0mPz;->LIZIZ:LX/0mPS;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mOw;->LIZIZ(LX/0mPS;LX/0mP7;)LX/0mPT;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0mPz;->LIZIZ(LX/0mPV;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1, v4}, LX/0m2Y;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
