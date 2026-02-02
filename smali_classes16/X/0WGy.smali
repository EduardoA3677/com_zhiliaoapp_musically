.class public final LX/0WGy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0WGu;


# direct methods
.method public constructor <init>(LX/0WGu;)V
    .locals 0

    iput-object p1, p0, LX/0WGy;->LL:LX/0WGu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v8, p0, LX/0WGy;->LL:LX/0WGu;

    iget-object v0, v8, LX/0WGu;->LLILZLL:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->subpagePreConnectList:[Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;

    if-eqz v7, :cond_0

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v2, v7, v5

    iget-object v0, v8, LX/0WGu;->LLILLIZIL:LX/0WH4;

    invoke-interface {v0, v2}, LX/0WH4;->LIZIZ(Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;)V

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preconnect sub url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;->domain:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "SspLifeCycle_"

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SSPContext@eef5.onLoadFinish$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0WGy;->LIZ()V

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
