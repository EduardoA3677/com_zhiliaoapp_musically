.class public final LX/0WH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0WH1;


# direct methods
.method public constructor <init>(LX/0WH1;)V
    .locals 0

    iput-object p1, p0, LX/0WH2;->LL:LX/0WH1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    const-string v2, "SspLifeCycle_"

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/0WH2;->LL:LX/0WH1;

    iget-object v0, v0, LX/0WH1;->LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/0WH2;->LL:LX/0WH1;

    iget-object v0, v0, LX/0WH1;->LLILIL:LX/0Wy4;

    iget-object v8, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/0WH2;->LL:LX/0WH1;

    iget-object v0, v0, LX/0WH1;->LLILIL:LX/0Wy4;

    iget-object v13, v0, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v9, "ssp"

    const-string v10, "config"

    const/4 v11, 0x0

    const/16 v16, 0xc8

    move-object v14, v11

    move-object v15, v11

    invoke-static/range {v8 .. v16}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LX/0WH2;->LL:LX/0WH1;

    iget-object v0, v0, LX/0WH1;->LLILL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUseForest()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "non use forest, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0WH2;->LL:LX/0WH1;

    iget-object v0, v0, LX/0WH1;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->W:LX/0Wxp;

    invoke-virtual {v4, v1, v0, v2}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/0WH2;->LL:LX/0WH1;

    iget-object v0, v0, LX/0WH1;->LLILL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v5

    const-string v0, "http://"

    invoke-static {v5, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-static {v5, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "non http url, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->W:LX/0Wxp;

    invoke-virtual {v4, v1, v0, v2}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/0WH2;->LL:LX/0WH1;

    iput-object v5, v0, LX/0WH1;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v0, LX/0WH1;->LLILL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSspConfig()I

    move-result v0

    if-gtz v0, :cond_3

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ssp config error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0WH2;->LL:LX/0WH1;

    iget-object v0, v0, LX/0WH1;->LLILL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSspConfig()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->W:LX/0Wxp;

    invoke-virtual {v4, v1, v0, v2}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v10, v3, LX/0WH2;->LL:LX/0WH1;

    iget-object v0, v10, LX/0WH1;->LLILL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSspConfig()I

    move-result v9

    const/4 v6, 0x2

    if-gtz v9, :cond_4

    move-object v8, v11

    goto :goto_2

    :cond_4
    new-instance v8, LX/0WH3;

    invoke-direct {v8, v9}, LX/0WH3;-><init>(I)V

    and-int/lit8 v0, v9, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v8, LX/0WH3;->LIZIZ:Z

    and-int/lit8 v7, v9, 0x4

    const/4 v0, 0x4

    if-ne v7, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v8, LX/0WH3;->LIZLLL:Z

    and-int/lit8 v0, v9, 0x2

    if-eq v0, v6, :cond_7

    const/4 v1, 0x0

    :cond_7
    iput-boolean v1, v8, LX/0WH3;->LIZJ:Z

    :goto_2
    iput-object v8, v10, LX/0WH1;->LLILZIL:LX/0WH3;

    iget-object v0, v3, LX/0WH2;->LL:LX/0WH1;

    iget-object v0, v0, LX/0WH1;->LLILL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WH1;->LJLLJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/0WH2;->LL:LX/0WH1;

    iget-object v0, v1, LX/0WH1;->LLILL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0WH1;->LLILZ:Ljava/lang/String;

    :goto_3
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v0, v3, LX/0WH2;->LL:LX/0WH1;

    iget-object v0, v0, LX/0WH1;->LLILIL:LX/0Wy4;

    invoke-static {v0, v4}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v7

    if-nez v7, :cond_9

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serviceX is null. url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->E:LX/0Wxp;

    invoke-virtual {v4, v1, v0, v2}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v0, v3, LX/0WH2;->LL:LX/0WH1;

    iget-object v0, v0, LX/0WH1;->LLILIL:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->bid:Ljava/lang/String;

    invoke-static {v0}, LX/0WH1;->LJLLJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/0WH2;->LL:LX/0WH1;

    iget-object v0, v1, LX/0WH1;->LLILIL:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->bid:Ljava/lang/String;

    iput-object v0, v1, LX/0WH1;->LLILZ:Ljava/lang/String;

    goto :goto_3

    :goto_4
    return-void

    :cond_9
    iget-object v4, v3, LX/0WH2;->LL:LX/0WH1;

    iget-object v1, v4, LX/0WH1;->LLILIL:LX/0Wy4;

    new-instance v0, LX/0WH8;

    invoke-direct {v0, v7, v1}, LX/0WH8;-><init>(Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;LX/0Wy4;)V

    iput-object v0, v4, LX/0WH1;->LLIZ:LX/0WH8;

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ssp resource service ready. url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v11, v2, v6}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v1, v3, LX/0WH2;->LL:LX/0WH1;

    invoke-virtual {v1, v5}, LX/0WH1;->LJLLILLLL(Ljava/lang/String;)LX/0WGu;

    move-result-object v0

    iput-object v0, v1, LX/0WH1;->LLILLIZIL:LX/0WGu;

    iget-object v0, v3, LX/0WH2;->LL:LX/0WH1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0WGz;

    invoke-direct {v1, v0}, LX/0WGz;-><init>(LX/0WH1;)V

    iput-object v1, v0, LX/0WH1;->LLILZLL:LX/0WGz;

    sget-object v0, LX/0zxg;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0WH2;->LL:LX/0WH1;

    iget-object v0, v0, LX/0WH1;->LLILLIZIL:LX/0WGu;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, LX/0WGu;->LJLLILLLL(Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ssp bid error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0WH2;->LL:LX/0WH1;

    iget-object v0, v0, LX/0WH1;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->W:LX/0Wxp;

    invoke-virtual {v4, v1, v0, v2}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception happened, e:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0WH2;->LL:LX/0WH1;

    iget-object v0, v0, LX/0WH1;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->E:LX/0Wxp;

    invoke-virtual {v4, v1, v0, v2}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    iget-object v0, v3, LX/0WH2;->LL:LX/0WH1;

    iget-object v0, v0, LX/0WH1;->LLILLIZIL:LX/0WGu;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0WGu;->LLILLJJLI:LX/0WGv;

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0WGv;->LLJILJIL:Ljava/lang/String;

    :cond_b
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SspLifeCycle@efc1.prepare$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0WH2;->LIZ()V

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
