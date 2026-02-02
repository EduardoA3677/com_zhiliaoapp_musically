.class public final LX/0ZQm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YTX;


# instance fields
.field public final synthetic LIZ:LX/0ZQp;


# direct methods
.method public constructor <init>(LX/0ZQl;)V
    .locals 0

    iput-object p1, p0, LX/0ZQm;->LIZ:LX/0ZQp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "install onFailed >>packageName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  >> reason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  listener>>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZQm;->LIZ:LX/0ZQp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0ZQo;->LIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    new-instance v1, LX/0ZQn;

    iget-object v0, p0, LX/0ZQm;->LIZ:LX/0ZQp;

    invoke-direct {v1, v0, p2, p3, p1}, LX/0ZQn;-><init>(LX/0ZQp;Ljava/lang/String;ZI)V

    :try_start_0
    invoke-virtual {v1}, LX/0ZQn;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "install onSuccess >>packageName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  listener>>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZQm;->LIZ:LX/0ZQp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0ZQo;->LIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    new-instance v2, Lkotlin/jvm/internal/AwS25S1110000_16;

    iget-object v1, p0, LX/0ZQm;->LIZ:LX/0ZQp;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS25S1110000_16;-><init>(LX/0ZQp;Ljava/lang/String;ZI)V

    :try_start_0
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS25S1110000_16;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method
