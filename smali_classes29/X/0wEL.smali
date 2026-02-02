.class public abstract LX/0wEL;
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
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    invoke-virtual {p0}, LX/0wEL;->LIZJ()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/bytedance/touchpoint/api/model/TouchPoint;->data:Ljava/lang/String;

    invoke-virtual {p0}, LX/0wEL;->LIZIZ()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0B7m;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wE5;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/TouchPoint;->data:Ljava/lang/String;

    iput-object v0, v1, LX/0wE5;->LJFF:Ljava/lang/String;

    iget v0, v2, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    iput v0, v1, LX/0wE5;->LIZ:I

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointName:Ljava/lang/String;

    iput-object v0, v1, LX/0wE5;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/TouchPoint;->launchPlanId:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iput-object v0, v1, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/TouchPoint;->abVersions:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v1, LX/0wE5;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/TouchPoint;->customEventParams:Ljava/util/Map;

    iput-object v0, v1, LX/0wE5;->LJ:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/TouchPoint;->product:Ljava/lang/String;

    iput-object v0, v1, LX/0wE5;->LJI:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v2

    invoke-virtual {p0}, LX/0wEL;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0wFb;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0wEL;->LIZLLL()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->iu2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public abstract LIZIZ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract LIZJ()I
.end method

.method public abstract LIZLLL()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
.end method
