.class public final Lcom/orbu/core/adapter/TTKLiveSEIRequest$payload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orbu/core/api/ITTKOrbuLiveSEIRequestPayload;


# instance fields
.field public final synthetic this$0:Lcom/orbu/core/adapter/TTKLiveSEIRequest;


# direct methods
.method public constructor <init>(Lcom/orbu/core/adapter/TTKLiveSEIRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/orbu/core/adapter/TTKLiveSEIRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKLiveSEIRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public seiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKLiveSEIRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKLiveSEIRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKLiveSEIRequest;->seiKey:Ljava/lang/String;

    return-object v0
.end method

.method public seiValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKLiveSEIRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKLiveSEIRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKLiveSEIRequest;->seiValue:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKLiveSEIRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKLiveSEIRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKLiveSEIRequest;->seiKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKLiveSEIRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKLiveSEIRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKLiveSEIRequest;->seiValue:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
