.class public final LX/0zfx;
.super LX/0zfv;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zg2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zg0;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0zfv;-><init>(LX/0zg0;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/0zft;

    invoke-direct {v1, p1}, LX/0zft;-><init>(LX/0zg0;)V

    const-string v0, "com.bytedance.article.wschannel.receive.connection"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0zfu;

    invoke-direct {v1, p1}, LX/0zfu;-><init>(LX/0zg0;)V

    const-string v0, "com.bytedance.article.wschannel.syncconnectstate"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0zg1;

    invoke-direct {v1, p1}, LX/0zg1;-><init>(LX/0zg0;)V

    const-string v0, "com.bytedance.article.wschannel.receive.progress"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0zfw;

    invoke-direct {v1, p1}, LX/0zfw;-><init>(LX/0zg0;)V

    const-string v0, "com.bytedance.article.wschannel.receive.payload"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0zfy;

    invoke-direct {v1, p1}, LX/0zfy;-><init>(LX/0zg0;)V

    const-string v0, "com.bytedance.article.wschannel.send.payload"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0zfz;

    invoke-direct {v1, p1}, LX/0zfz;-><init>(LX/0zg0;)V

    const-string v0, "com.bytedance.article.wschannel.receive.service"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0zfx;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;LX/0zfs;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0zfx;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zg2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0zg2;->LIZ(Landroid/content/Intent;LX/0zfs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "msg_count"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    :cond_1
    return-void
.end method
