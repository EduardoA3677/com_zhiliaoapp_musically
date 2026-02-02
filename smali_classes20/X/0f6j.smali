.class public final LX/0f6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wZF;


# instance fields
.field public final synthetic LIZ:LX/0f6k;


# direct methods
.method public constructor <init>(LX/0f6k;)V
    .locals 0

    iput-object p1, p0, LX/0f6j;->LIZ:LX/0f6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0f6r;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkMicWindowWillChangeFrame window="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohostExternalLinkMicLayoutDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final LIZIZ(LX/0en7;Ljava/lang/String;)V
    .locals 12

    move-object v5, p2

    iget-object v0, p0, LX/0f6j;->LIZ:LX/0f6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0f6k;->LJ()LX/0wQF;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutPipelineEndSuccess currentArchType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0en7;->LIZ:LX/0f6m;

    invoke-static {v0}, LX/0eXU;->LJIIIIZZ(LX/0f6m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohostExternalLinkMicLayoutDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0wQF;->CROSS:LX/0wQF;

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0f6j;->LIZ:LX/0f6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0f6k;->LIZJ()LX/0f6s;

    move-result-object v3

    iget-object v0, p1, LX/0en7;->LIZ:LX/0f6m;

    iget-object v1, v0, LX/0f6m;->LIZJ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f6r;

    new-instance v6, LX/0f71;

    invoke-virtual {v0}, LX/0f6r;->getSpotId()J

    move-result-wide v7

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v9

    invoke-virtual {v0}, LX/0f6r;->getCohostSpotExtra()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, LX/0f71;-><init>(JLtikcast/linkmic/common/PosIdentity;Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, p0, LX/0f6j;->LIZ:LX/0f6k;

    iget-wide v0, v2, LX/0f6k;->LJII:J

    sub-long/2addr v6, v0

    iget-boolean v0, v2, LX/0f6k;->LIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0en7;->LIZ:LX/0f6m;

    iget-object v0, v0, LX/0f6m;->LIZLLL:LX/0f76;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0f76;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0f9r;->LJIIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v1, p0, LX/0f6j;->LIZ:LX/0f6k;

    const-string v2, "success"

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/0f6k;->LJFF(Ljava/lang/String;LX/0f6s;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0f6j;->LIZ:LX/0f6k;

    iget-object v1, v0, LX/0f6k;->LJFF:Lkotlin/jvm/internal/AwS529S0100000_19;

    if-eqz v1, :cond_4

    new-instance v0, LX/0f6v;

    invoke-direct {v0, p1}, LX/0f6v;-><init>(LX/0en7;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/0ez5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0f6j;->LIZ:LX/0f6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0f6k;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "time"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    const-string v1, "desc"

    const-string v0, "sdk layout callback success"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    const-string v1, "func"

    const-string v0, "onLayoutPipelineEndSuccess"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p1, LX/0en7;->LIZ:LX/0f6m;

    invoke-static {v0}, LX/0eXU;->LJIIIIZZ(LX/0f6m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "param renderResult"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0f7N;->LIZ()LX/0f7O;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0f7O;->LIZ(Ljava/util/List;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutWillEnd layoutKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohostExternalLinkMicLayoutDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0wQF;LX/0wQF;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0f6j;->LIZ:LX/0f6k;

    iget-object v1, v0, LX/0f6k;->LIZLLL:Lkotlin/jvm/internal/AwS529S0100000_19;

    if-eqz v1, :cond_0

    new-instance v0, LX/0f6t;

    invoke-direct {v0, p2, p1, p3}, LX/0f6t;-><init>(LX/0wQF;LX/0wQF;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutWillBegin layoutKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohostExternalLinkMicLayoutDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f6j;->LIZ:LX/0f6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutDidEnd layoutKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohostExternalLinkMicLayoutDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutDidBegin layoutKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohostExternalLinkMicLayoutDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Ltikcast/linkmic/common/MultiGuestLayoutExtra;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutExtraChanged newExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cohostExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohostExternalLinkMicLayoutDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutError errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohostExternalLinkMicLayoutDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f6j;->LIZ:LX/0f6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0f6k;->LIZJ()LX/0f6s;

    move-result-object v4

    iget-object v0, p0, LX/0f6j;->LIZ:LX/0f6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0ebC;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ebC;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0ebC;->LJJJJI()Ljava/util/List;

    move-result-object v5

    :cond_0
    move-object v6, p3

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, p0, LX/0f6j;->LIZ:LX/0f6k;

    iget-wide v0, v2, LX/0f6k;->LJII:J

    sub-long/2addr v7, v0

    const-string v3, "fail"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, LX/0f6k;->LJFF(Ljava/lang/String;LX/0f6s;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0f6j;->LIZ:LX/0f6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0f6j;->LIZ:LX/0f6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0f6k;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "time"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    const-string v1, "desc"

    const-string v0, "layout error"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    const-string v1, "func"

    const-string v0, "onLayoutError"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    const-string v1, "param errorCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/Pair;

    const-string v0, "param msg"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/Pair;

    const-string v0, "param source"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0f7N;->LIZ()LX/0f7O;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0f7O;->LIZ(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final LJIIIZ(LX/0wQF;LX/0wQF;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutArchWillChange new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " old="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "cohostExternalLinkMicLayoutDelegate"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0wQF;->CROSS:LX/0wQF;

    if-eq p2, v0, :cond_3

    iget-object v0, p0, LX/0f6j;->LIZ:LX/0f6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0f6k;->LIZLLL()LX/0en7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0en7;->LIZ:LX/0f6m;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0f6m;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    move-object v1, v3

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, LX/0fbw;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/0bqO;

    if-eqz v0, :cond_1

    :cond_2
    invoke-static {v2}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove bizView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0f6j;->LIZ:LX/0f6k;

    iget-object v1, v0, LX/0f6k;->LIZJ:Lkotlin/jvm/internal/AwS529S0100000_19;

    if-eqz v1, :cond_4

    new-instance v0, LX/0f6t;

    invoke-direct {v0, p2, p1, p3}, LX/0f6t;-><init>(LX/0wQF;LX/0wQF;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final LJIIJ(LX/0f6s;Ljava/util/List;Ltikcast/linkmic/common/MultiGuestLayoutExtra;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f6s;",
            "Ljava/util/List<",
            "LX/0f71;",
            ">;",
            "Ltikcast/linkmic/common/MultiGuestLayoutExtra;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutInfoUpdated layoutState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " spotList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohostExternalLinkMicLayoutDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f6j;->LIZ:LX/0f6k;

    iget-boolean v0, v0, LX/0f6k;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, p0, LX/0f6j;->LIZ:LX/0f6k;

    iget-wide v0, v2, LX/0f6k;->LJII:J

    sub-long/2addr v7, v0

    const-string v3, "will_start"

    const/4 v9, 0x0

    move-object v6, p4

    invoke-virtual/range {v2 .. v9}, LX/0f6k;->LJFF(Ljava/lang/String;LX/0f6s;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/0fGN;)LX/0fGN;
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPipelineWillStart layoutModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "cohostExternalLinkMicLayoutDelegate"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "onPipelineWillStart  new inset top="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0fGN;->LJII:LX/0fGO;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-wide v2, v0, LX/0fGO;->LIZIZ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f6j;->LIZ:LX/0f6k;

    iget-object v2, v0, LX/0f6k;->LJ:Lkotlin/jvm/internal/AFwS240S0000000_19;

    if-eqz v2, :cond_0

    new-instance v0, LX/0f6x;

    invoke-direct {v0, p1}, LX/0f6x;-><init>(LX/0fGN;)V

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "onPipelineWillStart new inset top="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0fGN;->LJII:LX/0fGO;

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/0fGO;->LIZIZ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0f6j;->LIZ:LX/0f6k;

    iget-boolean v0, v4, LX/0f6k;->LIZ:Z

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/0f6k;->LJII:J

    new-instance v4, LX/0f6s;

    iget-object v3, p1, LX/0fGN;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v2, p1, LX/0fGN;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0fGN;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0f6s;-><init>(Ljava/lang/String;Ljava/lang/String;Ltikcast/linkmic/common/MultiGuestLayoutExtra;Ljava/lang/String;)V

    iget-object v2, p1, LX/0fGN;->LIZLLL:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v6, LX/0f71;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fGQ;

    iget-wide v7, v0, LX/0fGQ;->LIZ:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fGQ;

    iget-object v9, v0, LX/0fGQ;->LJIIJ:Ltikcast/linkmic/common/PosIdentity;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fGQ;

    iget-object v10, v0, LX/0fGQ;->LJIILIIL:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, LX/0f71;-><init>(JLtikcast/linkmic/common/PosIdentity;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p1, LX/0fGN;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0f9r;->LJIIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/0f6j;->LIZ:LX/0f6k;

    const-string v3, "will_start"

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v9}, LX/0f6k;->LJFF(Ljava/lang/String;LX/0f6s;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    :cond_6
    return-object p1
.end method

.method public final LJIIL(LX/0en7;)V
    .locals 4

    iget-object v0, p0, LX/0f6j;->LIZ:LX/0f6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0f6k;->LJ()LX/0wQF;

    move-result-object v2

    sget-object v0, LX/0wQF;->CROSS:LX/0wQF;

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutDidChanged currentArchType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0en7;->LIZ:LX/0f6m;

    invoke-static {v0}, LX/0eXU;->LJIIIIZZ(LX/0f6m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohostExternalLinkMicLayoutDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f6j;->LIZ:LX/0f6k;

    iget-object v1, v0, LX/0f6k;->LJI:Lkotlin/jvm/internal/AwS529S0100000_19;

    if-eqz v1, :cond_1

    new-instance v0, LX/0f6u;

    invoke-direct {v0, p1}, LX/0f6u;-><init>(LX/0en7;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0ez5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0f6j;->LIZ:LX/0f6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0f6k;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "time"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    const-string v1, "desc"

    const-string v0, "sdk layout callback with stream state success, goto add business ui"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    const-string v1, "func"

    const-string v0, "onLayoutDidChanged"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p1, LX/0en7;->LIZ:LX/0f6m;

    invoke-static {v0}, LX/0eXU;->LJIIIIZZ(LX/0f6m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "param renderResult"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0f7N;->LIZ()LX/0f7O;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0f7O;->LIZ(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final LJIILIIL(Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onOnlyWindowExtraChanged linkMicWindowView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohostExternalLinkMicLayoutDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
