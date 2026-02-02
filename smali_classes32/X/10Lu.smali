.class public final LX/10Lu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/net/Uri;Ljava/util/Map;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "container_bgcolor"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0, p1}, LX/0WI6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0WEm;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setContainerBgColor(LX/0WEm;)V

    :cond_0
    const-class v0, Lcom/bytedance/lynx/spark/schema/parser/api/ICardSchemaParseAPI;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/spark/schema/parser/api/ICardSchemaParseAPI;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/lynx/spark/schema/parser/api/ICardSchemaParseAPI;->parse(Landroid/net/Uri;Ljava/util/Map;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V

    :cond_1
    return-void
.end method
