.class public final LX/0NUT;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NWX;


# instance fields
.field public final LL:LX/0NUM;

.field public LLILIL:J

.field public LLILL:LX/0NUY;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWl;-><init>()V

    new-instance v0, LX/0NUM;

    invoke-direct {v0}, LX/0NUM;-><init>()V

    iput-object v0, p0, LX/0NUT;->LL:LX/0NUM;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0NUT;->LLILIL:J

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x41e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUT;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUT;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x41f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUT;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUT;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x41d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUT;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUT;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x686

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NUT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUT;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;ZZZ)V
    .locals 5

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0NUT;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NW3;

    invoke-interface {v0, p1}, LX/0NW3;->LJJIJL(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0NUT;->LL:LX/0NUM;

    invoke-virtual {v0, p1, v1}, LX/0NUM;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0NUT;->LLILIL:J

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onBuffering_2 cur_id:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJIIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", souce_id: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buferring_start: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is_rendered: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NUT;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NW3;

    invoke-interface {v0, p1}, LX/0NW3;->LJJIJL(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is_first_buffering: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NUT;->LL:LX/0NUM;

    invoke-virtual {v0, p1}, LX/0NUM;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", start_t: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v0, "N/A"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0NUT;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NW3;

    invoke-interface {v0, p1}, LX/0NW3;->LJJIJL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, LX/0NUT;->LL:LX/0NUM;

    invoke-virtual {v0, p1}, LX/0NUM;->LIZJ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iget-object v0, p0, LX/0NUT;->LL:LX/0NUM;

    invoke-virtual {v0, p1}, LX/0NUM;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/045z;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0NUT;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NW3;

    invoke-interface {v0, p1}, LX/0NW3;->LJJ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, LX/0NUT;->LLILL(JLjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v4

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v0

    invoke-static {v0}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/045z;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v3, LX/08Xe;->LIZ:I

    :goto_1
    const/4 v1, 0x0

    if-eqz p2, :cond_7

    iget-object v0, p0, LX/0NUT;->LL:LX/0NUM;

    invoke-virtual {v0, p1}, LX/0NUM;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LX/0NUT;->LLILL:LX/0NUY;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aHU;->dispose()V

    :cond_5
    iput-object v1, p0, LX/0NUT;->LLILL:LX/0NUY;

    int-to-long v0, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v3}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0NUY;

    invoke-direct {v0, v4}, LX/0NUY;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    iput-object v0, p0, LX/0NUT;->LLILL:LX/0NUY;

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v2, v0, v1, p1}, LX/0gHA;->LJJJ(JLjava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, p0, LX/0NUT;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NV7;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0NV7;->LIZJ(Ljava/lang/String;ZZZ)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0NUT;->LL:LX/0NUM;

    invoke-virtual {v0, p1, p3, p4}, LX/0NUM;->LJI(Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/0NUT;->LLILL:LX/0NUY;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0aHU;->dispose()V

    :cond_8
    iput-object v1, p0, LX/0NUT;->LLILL:LX/0NUY;

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/0NUL;->oc()V

    :cond_9
    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v2, v0, v1, p1}, LX/0gHA;->LJJJIL(JLjava/lang/String;)V

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final LJIJJLI()J
    .locals 2

    iget-object v0, p0, LX/0NUT;->LL:LX/0NUM;

    iget-wide v0, v0, LX/0NUM;->LJIIIZ:J

    return-wide v0
.end method

.method public final LJJIFFI(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0NUT;->LL:LX/0NUM;

    invoke-virtual {v0, p1, p2}, LX/0NUM;->LJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJII(ZZZ)V
    .locals 1

    iget-object v0, p0, LX/0NUT;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NW3;

    invoke-interface {v0}, LX/0NW3;->LJLLI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v0

    invoke-static {v0}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0NUT;->LL:LX/0NUM;

    invoke-virtual {v0, p1, p2, p3}, LX/0NUM;->LIZLLL(ZZZ)V

    return-void
.end method

.method public final LJJIIJZLJL()I
    .locals 1

    iget-object v0, p0, LX/0NUT;->LL:LX/0NUM;

    iget v0, v0, LX/0NUM;->LJIIIIZZ:I

    return v0
.end method

.method public final LJJIL()LX/0NV0;
    .locals 1

    iget-object v0, p0, LX/0NUT;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NV0;

    return-object v0
.end method

.method public final LJJLL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0NUT;->LL:LX/0NUM;

    invoke-virtual {v0, p1}, LX/0NUM;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LLILL(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0NUT;->LL:LX/0NUM;

    invoke-virtual {v0, p1, p2, p3}, LX/0NUM;->LJIIJJI(JLjava/lang/String;)V

    return-void
.end method

.method public final LLJIJIL(Ljava/lang/String;ZZ)V
    .locals 2

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBuffering(Z)V

    :cond_0
    iget-object v0, p0, LX/0NUT;->LL:LX/0NUM;

    invoke-virtual {v0, p1, p2}, LX/0NUM;->LJIIIIZZ(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/0NUT;->LIZJ(Ljava/lang/String;ZZZ)V

    iget-object v0, p0, LX/0NUT;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVF;

    invoke-interface {v0, v1, p1, p2}, LX/0NVF;->LJIILL(LX/0NQV;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    iget-object v0, p0, LX/0NUT;->LLILL:LX/0NUY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aHU;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0NUT;->LLILL:LX/0NUY;

    return-void
.end method
