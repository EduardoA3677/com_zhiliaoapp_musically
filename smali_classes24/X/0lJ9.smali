.class public final LX/0lJ9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.BaseCarouselBottomFuncComponent$dislikeEffect$1$1"
    f = "BaseCarouselBottomFuncComponent.kt"
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
.field public final synthetic LL:LX/0lPA;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/0lPA;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lPA;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/02wT<",
            "-",
            "LX/0lJ9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lJ9;->LL:LX/0lPA;

    iput-object p2, p0, LX/0lJ9;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

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

    new-instance v2, LX/0lJ9;

    iget-object v1, p0, LX/0lJ9;->LL:LX/0lPA;

    iget-object v0, p0, LX/0lJ9;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v2, v1, v0, p2}, LX/0lJ9;-><init>(LX/0lPA;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

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
    .locals 7

    const-string v6, "BaseCarouselBottomFuncComponent@84.dislikeEffect$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lJ9;->LL:LX/0lPA;

    invoke-virtual {v0}, LX/0lPA;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJIL()LX/0ljj;

    move-result-object v0

    invoke-interface {v0}, LX/0ljj;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0lJ9;->LL:LX/0lPA;

    invoke-virtual {v0}, LX/0lPA;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-object v4, v0, LX/0lKt;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0lJ9;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0lJA;

    iget-object v1, p0, LX/0lJ9;->LL:LX/0lPA;

    iget-object v0, p0, LX/0lJ9;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v2, v0, v1}, LX/0lJA;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lPA;)V

    invoke-virtual {v5, v4, v3, v2}, Lcom/ss/android/ugc/effectmanager/EffectManager;->dislikeEffect(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IPostEffectDislike;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
