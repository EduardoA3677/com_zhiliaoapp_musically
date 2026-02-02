.class public LY/ARunnableS2S0202000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS2S0202000_15;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS2S0202000_15;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS2S0202000_15;->i2:I

    iput p3, v0, LY/ARunnableS2S0202000_15;->i3:I

    iput-object p4, v0, LY/ARunnableS2S0202000_15;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S0202000_15;)V
    .locals 6

    iget-object v0, p0, LY/ARunnableS2S0202000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/156l;

    iget v5, p0, LY/ARunnableS2S0202000_15;->i2:I

    iget v4, p0, LY/ARunnableS2S0202000_15;->i3:I

    iget-object v1, p0, LY/ARunnableS2S0202000_15;->l1:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "FTCInfoStickerHelper@ec40.updateDataOnLayoutChanged$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    const/4 v0, 0x1

    aget v1, v1, v0

    add-int/2addr v4, v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS2S0202000_15;)V
    .locals 3

    const-string v2, "SyncQueueRequestManager@a8a6.executeQueueUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S0202000_15;->LIZ$0()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 8

    const-string v4, "gecko-debug-tag"

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    :try_start_0
    iget-object v0, p0, LY/ARunnableS2S0202000_15;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "sync queue filter unregistered gecko"

    aput-object v0, v1, v6

    iget-object v0, p0, LY/ARunnableS2S0202000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WWj;

    iget-object v0, v0, LX/0WWj;->LIZJ:Ljava/util/Map;

    aput-object v0, v1, v7

    invoke-static {v4, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    iget v0, p0, LY/ARunnableS2S0202000_15;->i2:I

    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    new-instance v0, LX/0WWq;

    invoke-direct {v0}, LX/0WWq;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCheckUpdateData(LX/0WWq;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    iget-object v0, p0, LY/ARunnableS2S0202000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WWj;

    iget-object v2, v0, LX/0WWj;->LIZIZ:LX/0WWi;

    iget-object v1, p0, LY/ARunnableS2S0202000_15;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/0WWu;

    invoke-direct {v0}, LX/0WWu;-><init>()V

    invoke-static {v2, v1, v3, v0}, LX/0WWF;->LJIIJ(LX/0WWi;Ljava/util/List;Lcom/bytedance/geckox/OptionCheckUpdateParams;LX/0WWu;)LX/0WWI;

    move-result-object v3

    const-string v1, "req_type"

    iget v0, p0, LY/ARunnableS2S0202000_15;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0WWI;->setPipelineData(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync queue execute check update,req type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS2S0202000_15;->i3:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    iget-object v0, p0, LY/ARunnableS2S0202000_15;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    aput-object v0, v2, v7

    invoke-static {v4, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0WWI;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "sync queue check update failed"

    aput-object v0, v1, v6

    aput-object v2, v1, v7

    invoke-static {v4, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S0202000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S0202000_15;->run$1(LY/ARunnableS2S0202000_15;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S0202000_15;->run$0(LY/ARunnableS2S0202000_15;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS2S0202000_15;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
