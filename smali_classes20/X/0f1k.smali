.class public final LX/0f1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f1g;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;)V
    .locals 0

    iput-object p1, p0, LX/0f1k;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1Y;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0f1Y;

    iget-boolean v0, v0, LX/0f1Y;->LJIIIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0f1Y;

    iget-object v4, v5, LX/0f1Y;->LJI:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    iget-object v0, v5, LX/0f1Y;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v3}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0f1Y;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0f9r;->LJIIJJI(Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v2, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;->contentType:I

    :goto_2
    invoke-static {v3}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v3, v4

    :cond_4
    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;

    iget v0, v5, LX/0f1Y;->LIZLLL:I

    invoke-direct {v1, v0, v2, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0f1k;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-virtual {v0, v6}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJJL(Ljava/util/Map;)V

    return-void
.end method
