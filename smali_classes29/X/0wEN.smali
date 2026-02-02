.class public abstract LX/0wEN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wEP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0wE5;",
        ">",
        "Ljava/lang/Object;",
        "LX/0wEP;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/HashMap;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/touchpoint/api/model/TouchPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TouchPoint;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, LX/0wEN;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    if-eqz v4, :cond_5

    iget-object v1, v4, Lcom/bytedance/touchpoint/api/model/TouchPoint;->data:Ljava/lang/String;

    invoke-virtual {p0}, LX/0wEN;->LIZJ()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/0B7m;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wE5;

    if-eqz v1, :cond_0

    iget v0, v4, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    iput v0, v1, LX/0wE5;->LIZ:I

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointName:Ljava/lang/String;

    iput-object v0, v1, LX/0wE5;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/TouchPoint;->launchPlanId:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iput-object v0, v1, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/TouchPoint;->abVersions:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v1, LX/0wE5;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/TouchPoint;->customEventParams:Ljava/util/Map;

    iput-object v0, v1, LX/0wE5;->LJ:Ljava/util/Map;

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/TouchPoint;->product:Ljava/lang/String;

    iput-object v0, v1, LX/0wE5;->LJI:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v3}, LX/0wEN;->LIZIZ(Ljava/util/HashMap;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, v3}, LX/0wEN;->LJFF(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v2

    invoke-virtual {p0}, LX/0wEN;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0wFb;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, LX/0wEN;->LJ()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->iu2()V

    return-void

    :cond_5
    instance-of v0, p0, LX/0wEQ;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0wEN;->LJFF(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v2

    invoke-virtual {p0}, LX/0wEN;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0wFb;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0wEN;->LJ()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->iu2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public final LIZIZ(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/touchpoint/api/model/TouchPoint;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0wE5;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0wEN;->LJFF(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v5

    invoke-virtual {p0}, LX/0wEN;->LIZLLL()I

    move-result v7

    iget-object v1, v5, LX/0wFb;->LJII:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wE5;

    instance-of v0, v2, Lcom/bytedance/touchpoint/api/model/Bubble;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1ab

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0wE5;I)V

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0wFb;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0wFb;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public abstract LIZJ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[TT;>;"
        }
    .end annotation
.end method

.method public abstract LIZLLL()I
.end method

.method public abstract LJ()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
.end method

.method public LJFF(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/touchpoint/api/model/TouchPoint;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0wE5;",
            ">;)",
            "Ljava/util/List<",
            "LX/0wE5;",
            ">;"
        }
    .end annotation

    return-object p2
.end method
