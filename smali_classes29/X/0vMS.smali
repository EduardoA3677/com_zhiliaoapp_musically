.class public final LX/0vMS;
.super LX/0WvO;
.source "SourceFile"


# instance fields
.field public LLILIL:Z

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/103F;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0vMU;


# direct methods
.method public constructor <init>(LX/00zH;LX/0vMU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/103F;",
            ">;",
            "LX/0vMU;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0vMS;->LLILL:LX/00zH;

    iput-object p2, p0, LX/0vMS;->LLILLIZIL:LX/0vMU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvO;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJLIIIL()V
    .locals 6

    iget-object v0, p0, LX/0vMS;->LLILL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0b6efa

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, LX/0vME;

    if-eqz v0, :cond_3

    check-cast v4, LX/0vME;

    :goto_1
    iget-object v2, p0, LX/0vMS;->LLILLIZIL:LX/0vMU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectiveDrawCallback#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0vME;->LJIIJJI:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vMU;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0vMS;->LLILLIZIL:LX/0vMU;

    iget-boolean v0, v3, LX/0vMU;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vMS;->LLILL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/103F;

    if-eqz v4, :cond_0

    iget-object v5, v4, LX/0vME;->LJIIJJI:Ljava/lang/String;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "succeed"

    invoke-virtual {v3, v2, v5, v1, v0}, LX/0vMU;->LJIL(LX/103F;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/0vMS;->LLILLIZIL:LX/0vMU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEffectiveDrawCallback targetLynxKitView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vMS;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vMU;->LJIJJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0vMS;->LLILLIZIL:LX/0vMU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vMU;->LJIIIIZZ()V

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object v4, v5

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method

.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vMS;->LLILIL:Z

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 9

    iget-boolean v0, p0, LX/0vMS;->LLILIL:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0vMS;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v5, 0x7f0b6efa

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0vME;

    if-eqz v0, :cond_9

    check-cast v1, LX/0vME;

    :goto_1
    iget-object v4, p0, LX/0vMS;->LLILLIZIL:LX/0vMU;

    iget-object v0, p0, LX/0vMS;->LLILL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/103F;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0vME;->LJIIJJI:Ljava/lang/String;

    :goto_2
    const-string v0, "fail"

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0vMU;->LJIL(LX/103F;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    instance-of v0, p1, LX/103F;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/0vME;

    if-eqz v0, :cond_6

    check-cast v1, LX/0vME;

    :goto_4
    iget-object v4, p0, LX/0vMS;->LLILLIZIL:LX/0vMU;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/0vME;->LJIIJJI:Ljava/lang/String;

    :cond_0
    iget-boolean v0, v4, LX/0vMU;->LJJ:Z

    if-nez v0, :cond_b

    if-eqz v3, :cond_b

    iget-object v0, v4, LX/0vMU;->LJJIJLIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jpR;

    iget-object v0, v5, LX/0jpR;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_2
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jmZ;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0jmZ;->LIZJ:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jmZ;

    iget-object v1, v0, LX/0jmZ;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_4
    iget-object v0, v5, LX/0jpR;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v6, v0, :cond_1

    iget-boolean v0, v5, LX/0jpR;->LJFF:Z

    if-nez v0, :cond_1

    const-string v0, "onPageGroupLoadFail"

    invoke-static {v0}, LX/0vMU;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0jpR;->LIZJ:LX/0vMT;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/0vMT;->pd(LX/0jpR;)V

    :cond_5
    invoke-static {}, LX/0vMU;->LJIIIIZZ()V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0jpR;->LJFF:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPageGroupLoadFail , firstScreenMaxDrawEnd: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0jpR;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0vMU;->LJIJJ(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v1, v3

    goto/16 :goto_4

    :cond_7
    move-object v1, v3

    goto/16 :goto_3

    :cond_8
    move-object v1, v3

    goto/16 :goto_2

    :cond_9
    move-object v1, v3

    goto/16 :goto_1

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    return-void
.end method
