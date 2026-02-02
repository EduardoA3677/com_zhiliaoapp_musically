.class public final LX/0js2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.panel.info.EffectInfoViewModel$processFavoritesClicked$2$1$1$1"
    f = "EffectInfoViewModel.kt"
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
.field public final synthetic LL:LX/0lQ5;

.field public final synthetic LLILIL:Ljava/lang/Boolean;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;LX/0lQ5;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Boolean;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0js2;->LL:LX/0lQ5;

    iput-object p4, p0, LX/0js2;->LLILIL:Ljava/lang/Boolean;

    iput-object p1, p0, LX/0js2;->LLILL:Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

    iput-object p3, p0, LX/0js2;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

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

    new-instance v0, LX/0js2;

    iget-object v2, p0, LX/0js2;->LL:LX/0lQ5;

    iget-object v4, p0, LX/0js2;->LLILIL:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0js2;->LLILL:Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

    iget-object v3, p0, LX/0js2;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0js2;-><init>(Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;LX/0lQ5;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Boolean;LX/02wT;)V

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
    .locals 6

    const-string v5, "EffectInfoViewModel@79fd.processFavoritesClicked$2$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0js2;->LL:LX/0lQ5;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0js2;->LLILIL:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v2, v1}, LX/0lQ5;->LJIIL(Z)V

    :cond_1
    iget-object v3, p0, LX/0js2;->LLILL:Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

    iget-object v2, p0, LX/0js2;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p0, LX/0js2;->LLILIL:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->kv2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
