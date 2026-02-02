.class public final LX/05Eq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.LiveEffectController$updateEffectValue$2$2"
    f = "LiveEffectController.kt"
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/05Eq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Eq;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p2, p0, LX/05Eq;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/05Eq;->LLILL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/05Eq;

    iget-object v2, p0, LX/05Eq;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, p0, LX/05Eq;->LLILIL:Ljava/lang/String;

    iget v0, p0, LX/05Eq;->LLILL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/05Eq;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;ILX/02wT;)V

    return-object v3
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
    .locals 5

    const-string v4, "LiveEffectController@4857.updateEffectValue$2$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/05QQ;->LIZ:LX/05QQ;

    iget-object v3, p0, LX/05Eq;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v2, p0, LX/05Eq;->LLILIL:Ljava/lang/String;

    iget v1, p0, LX/05Eq;->LLILL:I

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1, v3, v2}, LX/05Nt;->LJJIJL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
