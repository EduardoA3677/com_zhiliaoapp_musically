.class public final LX/05Ix;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.board.conflict.PCSBoardEffectManager$goToCheckConflict$3"
    f = "PCSBoardEffectManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
        "LX/02wT<",
        "-",
        "LX/02gW<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/05J3;


# direct methods
.method public constructor <init>(LX/05J3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05J3;",
            "LX/02wT<",
            "-",
            "LX/05Ix;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Ix;->LLILIL:LX/05J3;

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

    new-instance v1, LX/05Ix;

    iget-object v0, p0, LX/05Ix;->LLILIL:LX/05J3;

    invoke-direct {v1, v0, p2}, LX/05Ix;-><init>(LX/05J3;LX/02wT;)V

    iput-object p1, v1, LX/05Ix;->LL:Ljava/lang/Object;

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
    .locals 6

    const-string v5, "PCSBoardEffectManager@20d3.goToCheckConflict$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/05Ix;->LL:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v3, LX/05am;->LIZ:LX/05am;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live board effect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/05ah;->LJIIJ(LX/05ao;Ljava/lang/String;)V

    iget-object v0, p0, LX/05Ix;->LLILIL:LX/05J3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Iw;

    invoke-direct {v1, v0, v4, v2}, LX/05Iw;-><init>(LX/05J3;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method
