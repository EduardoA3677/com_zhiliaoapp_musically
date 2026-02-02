.class public final LX/05kp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.internals.main.DefaultStickerSource$postCategoryDataUpdate$2$3"
    f = "DefaultStickerSource.kt"
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
.field public final synthetic LL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lfgj/a0;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lfgj/a0;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lfgj/a0;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/05kp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05kp;->LL:Lkotlin/Pair;

    iput-object p2, p0, LX/05kp;->LLILIL:Lfgj/a0;

    iput-object p3, p0, LX/05kp;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/05kp;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    iput-boolean p5, p0, LX/05kp;->LLILLJJLI:Z

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

    new-instance v0, LX/05kp;

    iget-object v1, p0, LX/05kp;->LL:Lkotlin/Pair;

    iget-object v2, p0, LX/05kp;->LLILIL:Lfgj/a0;

    iget-object v3, p0, LX/05kp;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/05kp;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    iget-boolean v5, p0, LX/05kp;->LLILLJJLI:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/05kp;-><init>(Lkotlin/Pair;Lfgj/a0;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;ZLX/02wT;)V

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
    .locals 3

    const-string v2, "DefaultStickerSource@cf79.postCategoryDataUpdate$2$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05kp;->LL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05kp;->LLILIL:Lfgj/a0;

    iget-object v0, v0, Lfgj/a0;->LJJIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/05kp;->LLILIL:Lfgj/a0;

    iget-object v0, p0, LX/05kp;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfgj/a0;->LJJIIJZLJL(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/05kp;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    invoke-static {v0}, LX/0lgA;->LIZLLL(Ljava/lang/Object;)LX/0lgA;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
