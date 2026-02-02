.class public final LX/12YC;
.super LX/12YZ;
.source "SourceFile"


# instance fields
.field public final LLZZZZ:LX/12YD;

.field public b:Z

.field public c:J

.field public d:J

.field public e:LX/0Wrk;

.field public f:LX/0Wrk;

.field public g:LX/12YE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/12ZA;)V
    .locals 2

    invoke-direct {p0, p1}, LX/12YZ;-><init>(LX/12ZA;)V

    new-instance v0, LX/12YD;

    invoke-direct {v0, p1, p0}, LX/12YD;-><init>(LX/12ZA;LX/12YC;)V

    iput-object v0, p0, LX/12YC;->LLZZZZ:LX/12YD;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/12YC;->d:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJJJJL(Landroid/view/View;)V
    .locals 0

    check-cast p1, LX/12YJ;

    invoke-virtual {p0, p1}, LX/12YZ;->LLF(LX/12YJ;)V

    return-void
.end method

.method public final bridge synthetic LJJJJLL(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, LX/12YZ;->LLFF(Landroid/content/Context;)LX/12YJ;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJZ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bind_tick"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0B10;->LIZ(Ljava/lang/Object;)LX/0Wrk;

    move-result-object v0

    iput-object v0, p0, LX/12YC;->e:LX/0Wrk;

    const-string v0, "bind_tick_finish"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0B10;->LIZ(Ljava/lang/Object;)LX/0Wrk;

    move-result-object v0

    iput-object v0, p0, LX/12YC;->f:LX/0Wrk;

    return-void
.end method

.method public final LJJL(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-wide v1, p0, LX/12YC;->d:J

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x28273f8e

    if-eq v3, v0, :cond_3

    const v0, 0x1e04da58

    if-eq v3, v0, :cond_2

    const v0, 0x21ffe4c5

    if-ne v3, v0, :cond_1

    const-string v0, "interval"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v0, v3}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v0

    float-to-long v3, v0

    iput-wide v3, p0, LX/12YC;->d:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "deadline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0}, LX/12Y8;->LJII(JLjava/lang/Object;)J

    move-result-wide v3

    iput-wide v3, p0, LX/12YC;->c:J

    goto :goto_0

    :cond_3
    const-string v0, "finished"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/12Y8;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/12YC;->b:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/12YC;->g:LX/12YE;

    if-nez v0, :cond_7

    iget-wide v0, p0, LX/12YC;->d:J

    invoke-virtual {p0, v0, v1}, LX/12YC;->LLFII(J)LX/12YE;

    move-result-object v0

    iput-object v0, p0, LX/12YC;->g:LX/12YE;

    :cond_5
    :goto_1
    iget-boolean v0, p0, LX/12YC;->b:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/12YC;->LLFFF()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/12YC;->LLFZ()V

    :cond_6
    return-void

    :cond_7
    if-eqz v6, :cond_5

    invoke-virtual {p0}, LX/12YC;->LLI()V

    iget-wide v0, p0, LX/12YC;->d:J

    invoke-virtual {p0, v0, v1}, LX/12YC;->LLFII(J)LX/12YE;

    move-result-object v0

    iput-object v0, p0, LX/12YC;->g:LX/12YE;

    goto :goto_1
.end method

.method public final LLF(LX/12YJ;)V
    .locals 2

    invoke-super {p0, p1}, LX/12YZ;->LLF(LX/12YJ;)V

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJJII:Z

    iput-boolean v0, p1, LX/12Yu;->LLILLIZIL:Z

    new-instance v1, LX/146s;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/146s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final LLFF(Landroid/content/Context;)LX/12YJ;
    .locals 1

    new-instance v0, LX/12YF;

    invoke-direct {v0, p1}, LX/12YF;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LLFFF()Z
    .locals 6

    invoke-virtual {p0}, LX/12YS;->LJJJJIZL()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/12YC;->c:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method

.method public final LLFII(J)LX/12YE;
    .locals 4

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v3, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v1, v3, LX/12ZB;->LJJJIL:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12YE;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/12YE;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, LX/12YE;

    invoke-direct {v2, p1, p2}, LX/12YE;-><init>(J)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/12ZB;->LJJJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final LLFZ()V
    .locals 5

    iget-object v4, p0, LX/12YC;->g:LX/12YE;

    if-nez v4, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xd

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12YC;I)V

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/12YC;->LLZZZZ:LX/12YD;

    iget-boolean v0, v4, LX/12YE;->LIZIZ:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/12YE;->LIZLLL:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v4, LX/12YE;->LJ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v4, LX/12YE;->LJ:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v4, LX/12YE;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/12YE;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, v4, LX/12YE;->LIZJ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/12YE;->LIZJ:Z

    iget-wide v2, v4, LX/12YE;->LIZ:J

    iget-object v0, v4, LX/12YE;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/12YE;->LJFF:Lm83/a;

    iget-object v0, v4, LX/12YE;->LJI:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/12YE;->LJFF:Lm83/a;

    iget-object v0, v4, LX/12YE;->LJI:LY/ARunnableS88S0100000_32;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final LLI()V
    .locals 4

    iget-object v3, p0, LX/12YC;->g:LX/12YE;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/12YC;->LLZZZZ:LX/12YD;

    iget-boolean v0, v3, LX/12YE;->LIZLLL:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v3, LX/12YE;->LJ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v3, LX/12YE;->LJ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v3, LX/12YE;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/12YE;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/12YE;->LIZJ:Z

    iget-object v1, v3, LX/12YE;->LJFF:Lm83/a;

    iget-object v0, v3, LX/12YE;->LJI:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
