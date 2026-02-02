.class public final LX/100j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/util/Map;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;LX/0Wy4;)V
    .locals 9

    move-object v6, p2

    if-nez v6, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/100g;->LIZ:LX/0zvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zvn;->LIZIZ:LX/100g;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/100g;->LJ()Z

    move-result v0

    if-ne v0, v4, :cond_4

    move-object v5, p3

    invoke-static {v5, v6}, LX/100o;->LIZ(LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0Wy4;->ssrCacheKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSsrUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0Wy4;->ssrCacheKey:Ljava/lang/String;

    sget-object v1, LX/100k;->LIZ:LX/100k;

    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSsrMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    const-wide/16 v7, 0x12c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, LX/100k;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILX/0Wy4;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;J)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method
