.class public final Lcom/orbu/core/adapter/TTKSDKRequest$payload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orbu/core/api/ITTKOrbuSDKRequestPayload;


# instance fields
.field public final synthetic this$0:Lcom/orbu/core/adapter/TTKSDKRequest;


# direct methods
.method public constructor <init>(Lcom/orbu/core/adapter/TTKSDKRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/orbu/core/adapter/TTKSDKRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKSDKRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public methodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKSDKRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKSDKRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKSDKRequest;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public params()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKSDKRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKSDKRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKSDKRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public sdkDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKSDKRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKSDKRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKSDKRequest;->sdkDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKSDKRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKSDKRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKSDKRequest;->sdkDescriptor:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKSDKRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKSDKRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKSDKRequest;->methodName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKSDKRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKSDKRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKSDKRequest;->params:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
