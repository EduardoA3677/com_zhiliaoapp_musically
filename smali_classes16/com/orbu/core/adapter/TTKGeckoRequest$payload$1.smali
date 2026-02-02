.class public final Lcom/orbu/core/adapter/TTKGeckoRequest$payload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orbu/core/api/ITTKOrbuGeckoRequestPayload;


# instance fields
.field public final synthetic this$0:Lcom/orbu/core/adapter/TTKGeckoRequest;


# direct methods
.method public constructor <init>(Lcom/orbu/core/adapter/TTKGeckoRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/orbu/core/adapter/TTKGeckoRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKGeckoRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public geckoFilePath()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public sourceChannel()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public temporaryPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKGeckoRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKGeckoRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKGeckoRequest;->temporaryPath:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/orbu/core/adapter/TTKGeckoRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKGeckoRequest;

    :try_start_0
    new-instance v2, LX/0XgT;

    iget-object v1, v3, Lcom/orbu/core/adapter/TTKGeckoRequest;->temporaryPath:Ljava/lang/String;

    const-string v0, "manifest-sandbox-signed.json"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/orbu/core/adapter/TTKGeckoRequest;->temporaryPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKGeckoRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKGeckoRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKGeckoRequest;->temporaryPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
