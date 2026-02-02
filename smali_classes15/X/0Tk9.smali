.class public final LX/0Tk9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Tk8;

.field public final LIZIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

.field public final LIZJ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LX/0TkD;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:J


# direct methods
.method public constructor <init>(LX/0Tk8;Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tk9;->LIZ:LX/0Tk8;

    iput-object p2, p0, LX/0Tk9;->LIZIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Tk9;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QEN;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QEN;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0QEa;

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    check-cast p1, LX/0QEa;

    iget-object v2, p1, LX/0QEa;->LIZ:LX/0TkF;

    iget-object v1, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    sget-object v0, LX/0TkD;->LLILIL:LX/0TkD;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0TkE;->LIZIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_1

    :goto_0
    iget-object v1, p0, LX/0Tk9;->LIZ:LX/0Tk8;

    new-instance v0, LX/0TkA;

    invoke-direct {v0, v2}, LX/0TkA;-><init>(LX/0TkF;)V

    invoke-virtual {v1, v0, p2}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_1
    iget-object v1, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    sget-object v0, LX/0TkD;->LLILLIZIL:LX/0TkD;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    sget-object v0, LX/0TkD;->LLILL:LX/0TkD;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    instance-of v0, p1, LX/0TkK;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v5, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KLazy#openLib"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    sget-object v0, LX/0TkD;->LL:LX/0TkD;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    sget-object v1, LX/0TkD;->LLILIL:LX/0TkD;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Tk9;->LIZ:LX/0Tk8;

    sget-object v0, LX/0TkM;->LIZ:LX/0TkM;

    invoke-virtual {v1, v0, p2}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_5
    :goto_1
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_6
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_7
    sget-object v0, LX/0TkF;->LIBRARY:LX/0TkF;

    invoke-virtual {p0, v0, p2}, LX/0Tk9;->LIZIZ(LX/0TkF;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    instance-of v0, p1, LX/0TkQ;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    sget-object v0, LX/0TkD;->LLILIL:LX/0TkD;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    sget-object v1, LX/0TkD;->LLILL:LX/0TkD;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Tk9;->LIZ:LX/0Tk8;

    sget-object v0, LX/0TkP;->LIZ:LX/0TkP;

    invoke-virtual {v1, v0, p2}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_a

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_a
    :goto_2
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    return-object v1

    :cond_b
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_c
    sget-object v0, LX/0TkF;->SETTING:LX/0TkF;

    invoke-virtual {p0, v0, p2}, LX/0Tk9;->LIZIZ(LX/0TkF;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_a

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    instance-of v0, p1, LX/0TkH;

    if-eqz v0, :cond_13

    check-cast p1, LX/0TkH;

    iget-object v2, p1, LX/0TkH;->LIZ:LX/0TkF;

    iget-object v1, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    sget-object v0, LX/0TkD;->LLILIL:LX/0TkD;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    sget-object v1, LX/0TkD;->LLILLIZIL:LX/0TkD;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Tk9;->LIZ:LX/0Tk8;

    new-instance v0, LX/0TkB;

    invoke-direct {v0, v2}, LX/0TkB;-><init>(LX/0TkF;)V

    invoke-virtual {v1, v0, p2}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_f

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_f
    :goto_3
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_12

    return-object v1

    :cond_10
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :cond_11
    invoke-virtual {p0, v2, p2}, LX/0Tk9;->LIZIZ(LX/0TkF;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_f

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_13
    instance-of v0, p1, LX/0QEM;

    if-eqz v0, :cond_1e

    check-cast p1, LX/0QEM;

    iget-boolean v6, p1, LX/0QEM;->LIZ:Z

    iget-object v0, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/0Tk9;->LIZ:LX/0Tk8;

    sget-object v0, LX/0TkL;->LIZ:LX/0TkL;

    invoke-virtual {v1, v0, p2}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_14

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_14
    :goto_4
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1d

    return-object v1

    :cond_15
    iget-object v0, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0TkD;->LLILIL:LX/0TkD;

    if-ne v1, v0, :cond_16

    iget-object v0, p0, LX/0Tk9;->LIZIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJIJIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v2, p0, LX/0Tk9;->LIZ:LX/0Tk8;

    new-instance v1, LX/0QPQ;

    iget-object v0, p0, LX/0Tk9;->LIZIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJIJIL:I

    invoke-direct {v1, v0}, LX/0QPQ;-><init>(I)V

    invoke-virtual {v2, v1, p2}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_14

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_4

    :cond_16
    iget-object v0, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TkD;

    iget-object v0, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    sget-object v0, LX/0TkD;->LL:LX/0TkD;

    if-eq v1, v0, :cond_1c

    if-eqz v2, :cond_1b

    sget-object v1, LX/0TkE;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_1a

    if-eq v0, v4, :cond_18

    if-ne v0, v5, :cond_1b

    if-eqz v6, :cond_17

    iget-object v0, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v1, p0, LX/0Tk9;->LIZ:LX/0Tk8;

    sget-object v0, LX/0TkL;->LIZ:LX/0TkL;

    invoke-virtual {v1, v0, p2}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_14

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_17
    iget-object v1, p0, LX/0Tk9;->LIZ:LX/0Tk8;

    sget-object v0, LX/0TkO;->LIZ:LX/0TkO;

    invoke-virtual {v1, v0, p2}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_14

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_18
    if-eqz v6, :cond_19

    iget-object v0, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v1, p0, LX/0Tk9;->LIZ:LX/0Tk8;

    sget-object v0, LX/0TkL;->LIZ:LX/0TkL;

    invoke-virtual {v1, v0, p2}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_14

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_19
    iget-object v1, p0, LX/0Tk9;->LIZ:LX/0Tk8;

    sget-object v0, LX/0TkN;->LIZ:LX/0TkN;

    invoke-virtual {v1, v0, p2}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_14

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_1a
    iget-object v0, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v1, p0, LX/0Tk9;->LIZ:LX/0Tk8;

    sget-object v0, LX/0TkL;->LIZ:LX/0TkL;

    invoke-virtual {v1, v0, p2}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_14

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_1b
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_1c
    iget-object v0, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v1, p0, LX/0Tk9;->LIZ:LX/0Tk8;

    sget-object v0, LX/0TkL;->LIZ:LX/0TkL;

    invoke-virtual {v1, v0, p2}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_14

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_1d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1e
    instance-of v0, p1, LX/0TkJ;

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v1, p0, LX/0Tk9;->LIZ:LX/0Tk8;

    sget-object v0, LX/0TkL;->LIZ:LX/0TkL;

    invoke-virtual {v1, v0, p2}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1f

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1f
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_20

    return-object v1

    :cond_20
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_21
    instance-of v0, p1, LX/0QFE;

    if-eqz v0, :cond_23

    iget-object v1, p0, LX/0Tk9;->LIZ:LX/0Tk8;

    sget-object v0, LX/0QPR;->LIZ:LX/0QPR;

    invoke-virtual {v1, v0, p2}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_22

    return-object v1

    :cond_22
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_23
    instance-of v0, p1, LX/0TkG;

    if-eqz v0, :cond_25

    iget-object v2, p0, LX/0Tk9;->LIZ:LX/0Tk8;

    new-instance v1, LX/0QPQ;

    check-cast p1, LX/0TkG;

    iget v0, p1, LX/0TkG;->LIZ:I

    invoke-direct {v1, v0}, LX/0QPQ;-><init>(I)V

    invoke-virtual {v2, v1, p2}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_24

    return-object v1

    :cond_24
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_25
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(LX/0TkF;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TkF;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v5, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KLazy#openLib"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    sget-object v1, LX/0TkD;->LL:LX/0TkD;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Tk9;->LIZ:LX/0Tk8;

    new-instance v0, LX/0TkC;

    invoke-direct {v0, p1}, LX/0TkC;-><init>(LX/0TkF;)V

    invoke-virtual {v1, v0, p2}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ()LX/0Tkf;
    .locals 5

    iget-object v0, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Tkf;->OTHER:LX/0Tkf;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Tk9;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TkD;

    if-eqz v0, :cond_4

    sget-object v1, LX/0TkE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-wide v3, p0, LX/0Tk9;->LIZLLL:J

    const-wide/16 v1, -0x3e7

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/0Tkf;->QUEUE:LX/0Tkf;

    return-object v0

    :cond_1
    sget-object v0, LX/0Tkf;->REQUESTS:LX/0Tkf;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0Tk9;->LIZIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Tkf;->SEARCH:LX/0Tkf;

    return-object v0

    :cond_3
    sget-object v0, LX/0Tkf;->NORMAL:LX/0Tkf;

    return-object v0

    :cond_4
    sget-object v0, LX/0Tkf;->OTHER:LX/0Tkf;

    return-object v0
.end method
