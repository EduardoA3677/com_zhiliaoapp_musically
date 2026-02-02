.class public final LX/0577;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.soundeffect.SoundEffectViewModel$fetchDataNew$1$2"
    f = "SoundEffectViewModel.kt"
    l = {
        0x93
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;Ljava/util/List;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;",
            ">;>;",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0577;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0577;->LLILL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iput-object p2, p0, LX/0577;->LLILLIZIL:Ljava/util/List;

    iput-object p3, p0, LX/0577;->LLILLJJLI:Ljava/util/List;

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

    new-instance v3, LX/0577;

    iget-object v2, p0, LX/0577;->LLILL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v1, p0, LX/0577;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p0, LX/0577;->LLILLJJLI:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0577;-><init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;Ljava/util/List;Ljava/util/List;LX/02wT;)V

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
    .locals 12

    const-string v11, "SoundEffectViewModel@1990.fetchDataNew$1$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0577;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_9

    iget-object v1, p0, LX/0577;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/0577;->LLILL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v1, p0, LX/0577;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p0, LX/0577;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->nu2(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0577;->LLILL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLIZIL:LX/05L8;

    invoke-virtual {v0}, LX/05L8;->LIZ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    :goto_0
    iget-object v10, p0, LX/0577;->LLILL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/05ZG;->LJJZZIII:LX/0p2Z;

    invoke-virtual {v9}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget v0, v10, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILZIL:I

    int-to-long v0, v0

    add-long/2addr v5, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_5

    iput-boolean v4, v10, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILZLL:Z

    :goto_2
    iget-object v0, p0, LX/0577;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0577;->LLILL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-boolean v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILZLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    :cond_4
    iget-object v1, p0, LX/0577;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p0, LX/0577;->LLILL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLIZIL:LX/05L8;

    iput-object v1, p0, LX/0577;->LL:Ljava/lang/Object;

    iput v2, p0, LX/0577;->LLILIL:I

    invoke-virtual {v0, p0}, LX/05L8;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    iput-boolean v2, v10, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILZLL:Z

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0577;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
