.class public final LX/10Kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Kn;


# instance fields
.field public final LIZ:LX/10KX;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "LX/10Kt;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10KX;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Kd;->LIZ:LX/10KX;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/10Kd;->LIZIZ:Ljava/util/Map;

    const-string v1, "sdui.update_props"

    const-class v0, LX/1274;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdui.debounce"

    const-class v0, LX/10L8;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "musicItemClick"

    const-class v0, LX/13Hl;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10Kg;LX/10Kv;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/10Kd;->LIZ:LX/10KX;

    iget v0, p2, LX/10Kv;->LIZ:I

    invoke-virtual {v1, v0}, LX/10KX;->LIZ(I)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p2, LX/10Kv;->LIZIZ:Ljava/lang/String;

    move-object v1, v3

    :cond_1
    invoke-interface {v1}, LX/10Kc;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/10Kc;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/10Kd;->LIZ:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLJJIJI:LX/10Kk;

    invoke-virtual {v0, p1, p2}, LX/10Kk;->LIZJ(LX/10Kg;LX/10Kv;)V

    :cond_2
    iget-object v1, p0, LX/10Kd;->LIZ:LX/10KX;

    iget-object v0, p2, LX/10Kv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v3}, LX/10Kd;->LIZIZ(LX/10KX;Ljava/lang/String;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, LX/10Kc;->parent()LX/10Kc;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p2, LX/10Kv;->LIZIZ:Ljava/lang/String;

    const-string v0, "touchstart"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    return-void

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/10Kv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed, sign "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/10Kv;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/10Kd;->LIZ:LX/10KX;

    iget-object v3, v0, LX/10KX;->LLILZIL:LX/10KI;

    new-instance v2, LX/10Ci;

    const/16 v1, 0x6b

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/10Ci;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10KH;->LJII(LX/10Ci;)V

    return-void
.end method

.method public final LIZIZ(LX/10KX;Ljava/lang/String;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V
    .locals 8

    :goto_0
    if-eqz p3, :cond_4

    invoke-interface {p3}, LX/10Kc;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LX/10Kc;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LX/10Kc;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    if-ltz v5, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v4, v0, 0x1

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdui/serializedData/common/operations/EventAction;

    :try_start_0
    invoke-interface {p3}, LX/10Kc;->getSign()I

    move-result v2

    iget-object v1, v7, Lcom/bytedance/sdui/serializedData/common/operations/EventAction;->LIZ:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/sdui/serializedData/common/operations/EventAction;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v1, v0}, LX/10Kd;->LIZJ(LX/10KX;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p1, LX/10KX;->LLJIJIL:LX/10Kh;

    iget-object v2, v7, Lcom/bytedance/sdui/serializedData/common/operations/EventAction;->LIZ:Ljava/lang/String;

    iget-object v1, v7, Lcom/bytedance/sdui/serializedData/common/operations/EventAction;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/10Kh;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v3, v0, v2, v1}, LX/10Kh;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, p1, LX/10KX;->LLILZIL:LX/10KI;

    new-instance v2, LX/10Ci;

    const/16 v1, 0x65

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/10Ci;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10KH;->LJII(LX/10Ci;)V

    :cond_0
    :goto_2
    if-gt v4, v5, :cond_3

    move v0, v4

    goto :goto_1

    :cond_1
    invoke-interface {p3}, LX/10Kc;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p3}, LX/10Kc;->parent()LX/10Kc;

    move-result-object p3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final LIZJ(LX/10KX;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/10Kd;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10Kd;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Kt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/10Kt;->LIZIZ(LX/10KX;)V

    invoke-interface {v0, p2, p4}, LX/10Kt;->LIZ(ILjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
