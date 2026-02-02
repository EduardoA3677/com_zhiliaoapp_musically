.class public LX/0WxQ;
.super LX/10KW;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0WxR;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0WxO;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/10KW;-><init>(Landroid/content/Context;LX/0WxO;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0WxQ;->LL:Ljava/util/Map;

    new-instance v1, LX/13Hm;

    invoke-direct {v1}, LX/13Hm;-><init>()V

    const-string v0, "playMusicStart"

    invoke-virtual {p0, v0, v1}, LX/0WxQ;->LIZJ(Ljava/lang/String;LX/13Hm;)V

    const-string v0, "playMusicEnd"

    invoke-virtual {p0, v0, v1}, LX/0WxQ;->LIZJ(Ljava/lang/String;LX/13Hm;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;LX/13Hm;)V
    .locals 2

    iget-object v0, p0, LX/0WxQ;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WxQ;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0WxQ;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, LX/10KW;->destroy()V

    iget-object v0, p0, LX/0WxQ;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/10KW;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0WxQ;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WxR;

    invoke-interface {v0, p1, p2}, LX/0WxR;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
