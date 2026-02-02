.class public final LX/0WGo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0WH8;

.field public final synthetic LLILL:Lcom/bytedance/forest/model/RequestParams;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0WH8;Lcom/bytedance/forest/model/RequestParams;)V
    .locals 0

    iput-object p1, p0, LX/0WGo;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0WGo;->LLILIL:LX/0WH8;

    iput-object p3, p0, LX/0WGo;->LLILL:Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "execute prefetch, url= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WGo;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v1, "SspLifeCycle_"

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0WGo;->LLILIL:LX/0WH8;

    iget-object v0, v0, LX/0WH8;->LIZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v0

    iget-object v1, p0, LX/0WGo;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0WGo;->LLILL:Lcom/bytedance/forest/model/RequestParams;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x5c

    move-object v5, v4

    move-object v7, v4

    move-object v9, v4

    invoke-static/range {v0 .. v9}, Lcom/bytedance/forest/Forest;->preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SSPResourceService@c9b3.prefetch$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0WGo;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
