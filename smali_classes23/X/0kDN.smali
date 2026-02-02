.class public final LX/0kDN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.panel.info.EffectInfoViewModel$processFavoritesClicked$2$1$1"
    f = "EffectInfoViewModel.kt"
    l = {
        0x102,
        0x103
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

.field public final synthetic LLILIL:LX/0lQ5;

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLIZIL:Ljava/lang/Boolean;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;LX/0lQ5;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Boolean;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0kDN;->LLILIL:LX/0lQ5;

    iput-object p3, p0, LX/0kDN;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p4, p0, LX/0kDN;->LLILLIZIL:Ljava/lang/Boolean;

    iput-object p1, p0, LX/0kDN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

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

    new-instance v0, LX/0kDN;

    iget-object v2, p0, LX/0kDN;->LLILIL:LX/0lQ5;

    iget-object v3, p0, LX/0kDN;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, p0, LX/0kDN;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0kDN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0kDN;-><init>(Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;LX/0lQ5;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Boolean;LX/02wT;)V

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
    .locals 14

    const-string v7, "EffectInfoViewModel@79fd.processFavoritesClicked$2$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0kDN;->LL:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, p0, LX/0kDN;->LLILIL:LX/0lQ5;

    if-eqz v6, :cond_4

    iget-object v5, p0, LX/0kDN;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p0, LX/0kDN;->LLILLIZIL:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/0Edo;->PANEL:LX/0Edo;

    invoke-interface {v6, v0, v5, v1}, LX/0lQ5;->LJII(LX/0Edo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)LX/0aE8;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v2, p0, LX/0kDN;->LL:I

    invoke-static {v0, p0}, LX/0wqd;->LIZ(LX/0aDN;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/util/List;

    :cond_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/0js2;

    iget-object v10, p0, LX/0kDN;->LLILIL:LX/0lQ5;

    iget-object v12, p0, LX/0kDN;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v9, p0, LX/0kDN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

    iget-object v11, p0, LX/0kDN;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/0js2;-><init>(Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;LX/0lQ5;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Boolean;LX/02wT;)V

    iput v4, p0, LX/0kDN;->LL:I

    invoke-static {p0, v0, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0kDN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->Yu2()LX/0lPI;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0kDN;->LLILLIZIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_6
    invoke-interface {v1}, LX/0lPI;->LIZIZ()V

    :cond_7
    iget-object v0, p0, LX/0kDN;->LLILLIZIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    iget-object v0, p0, LX/0kDN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLJILJIL:LX/0FBT;

    sget-object v0, LX/0lY4;->LIZ:LX/0lY4;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
