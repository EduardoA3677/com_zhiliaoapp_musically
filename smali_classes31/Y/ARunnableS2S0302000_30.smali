.class public LY/ARunnableS2S0302000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0zRT;",
            ">;II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    iput p6, p0, LY/ARunnableS2S0302000_30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS2S0302000_30;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS2S0302000_30;->i3:I

    iput p3, v0, LY/ARunnableS2S0302000_30;->i4:I

    iput-object p4, v0, LY/ARunnableS2S0302000_30;->l1:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS2S0302000_30;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S0302000_30;)V
    .locals 3

    const-string v2, "XDownloadFileMethod@208.handleAndCallbackSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S0302000_30;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS2S0302000_30;)V
    .locals 3

    const-string v2, "XDownloadFileMethod@53bf.handleAndCallbackSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S0302000_30;->LIZ$1()V

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
    .locals 7

    iget-object v6, p0, LY/ARunnableS2S0302000_30;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v1, LX/0zRT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    iget v0, p0, LY/ARunnableS2S0302000_30;->i3:I

    iget v4, p0, LY/ARunnableS2S0302000_30;->i4:I

    iget-object v3, p0, LY/ARunnableS2S0302000_30;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, p0, LY/ARunnableS2S0302000_30;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    move-object v1, v5

    check-cast v1, LX/0zRT;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0zRT;->setHttpCode(Ljava/lang/Number;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0zRT;->setClientCode(Ljava/lang/Number;)V

    invoke-interface {v1, v3}, LX/0zRT;->setHeader(Ljava/util/Map;)V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0zRT;->setFilePath(Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v6, v5}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS2S0302000_30;->l0:Ljava/lang/Object;

    check-cast v5, LX/0zjL;

    new-instance v4, LX/0zjG;

    invoke-direct {v4}, LX/0zjG;-><init>()V

    iget v0, p0, LY/ARunnableS2S0302000_30;->i3:I

    iget v3, p0, LY/ARunnableS2S0302000_30;->i4:I

    iget-object v2, p0, LY/ARunnableS2S0302000_30;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LY/ARunnableS2S0302000_30;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0zjG;->LIZ:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0zjG;->LIZIZ:Ljava/lang/Integer;

    iput-object v2, v4, LX/0zjG;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0zjG;->LIZLLL:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {v5, v4, v0}, LX/0zjL;->LIZ(LX/0zjG;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S0302000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S0302000_30;->run$1(LY/ARunnableS2S0302000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S0302000_30;->run$0(LY/ARunnableS2S0302000_30;)V

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

    iget v0, p0, LY/ARunnableS2S0302000_30;->$t:I

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
