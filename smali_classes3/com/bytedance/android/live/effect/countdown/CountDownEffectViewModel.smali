.class public final Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;
.super Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel<",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/05n3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/05n3;LX/05Pb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;-><init>(LX/057S;LX/05Kf;)V

    iput-object p1, p0, Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;->LLILLIZIL:LX/05n3;

    return-void
.end method


# virtual methods
.method public final mu2(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05K3;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/05K3;

    iget v2, v6, LX/05K3;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/05K3;->LLILLJJLI:I

    :goto_0
    iget-object v2, v6, LX/05K3;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/05K3;->LLILLJJLI:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    iget-object v1, v6, LX/05K3;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v6, LX/05K3;->LL:Ljava/lang/Object;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/05Ks;

    iget-object v0, v2, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;->LLILLIZIL:LX/05n3;

    const-string v2, "countdown"

    invoke-virtual {v0, v2}, LX/05n3;->LJJ(Ljava/lang/String;)LX/05Ks;

    move-result-object v0

    iget-object v0, v0, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;->LLILLIZIL:LX/05n3;

    iput-object v3, v6, LX/05K3;->LL:Ljava/lang/Object;

    iput-object v3, v6, LX/05K3;->LLILIL:Ljava/lang/Object;

    iput v4, v6, LX/05K3;->LLILLJJLI:I

    const-string v0, ""

    invoke-virtual {v1, v2, v0, v6}, LX/05n3;->LJJIII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    return-object v5

    :cond_2
    move-object v1, v3

    move-object v3, v1

    goto :goto_1

    :cond_3
    new-instance v6, LX/05K3;

    invoke-direct {v6, p0, p1}, LX/05K3;-><init>(Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
