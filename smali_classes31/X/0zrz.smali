.class public final synthetic LX/0zrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pia/core/plugins/PreloadPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/plugins/PreloadPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zrz;->LIZ:Lcom/bytedance/pia/core/plugins/PreloadPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/0zrz;->LIZ:Lcom/bytedance/pia/core/plugins/PreloadPlugin;

    check-cast p1, LX/0zrL;

    iget-object v0, v6, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v4, v0, LX/0zry;->LJIILL:Lcom/bytedance/pia/core/tracing/Tracing;

    sget-object v3, Lcom/bytedance/pia/core/tracing/EventName;->PreloadResourceStart:Lcom/bytedance/pia/core/tracing/EventName;

    iget-wide v0, p1, LX/0zrL;->LIZIZ:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/pia/core/tracing/Tracing$Event;

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/bytedance/pia/core/tracing/Tracing$Event;-><init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/EventName;J)V

    iget-object v1, p1, LX/0zrL;->LIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    const-string v5, "url"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->LIZ()V

    iget-object v0, v6, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v4, v0, LX/0zry;->LJIILL:Lcom/bytedance/pia/core/tracing/Tracing;

    sget-object v3, Lcom/bytedance/pia/core/tracing/EventName;->PreloadResourceEnd:Lcom/bytedance/pia/core/tracing/EventName;

    iget-wide v0, p1, LX/0zrL;->LIZJ:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/pia/core/tracing/Tracing$Event;

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/bytedance/pia/core/tracing/Tracing$Event;-><init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/EventName;J)V

    iget-object v1, p1, LX/0zrL;->LIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->LIZ()V

    return-void
.end method
