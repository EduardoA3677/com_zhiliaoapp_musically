.class public final Lcom/orbu/core/adapter/TTKSystemApiRequest$payload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orbu/core/api/ITTKOrbuSystemAPIRequestPayload;


# instance fields
.field public final synthetic this$0:Lcom/orbu/core/adapter/TTKSystemApiRequest;


# direct methods
.method public constructor <init>(Lcom/orbu/core/adapter/TTKSystemApiRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/orbu/core/adapter/TTKSystemApiRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKSystemApiRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKSystemApiRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKSystemApiRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKSystemApiRequest;->className:Ljava/lang/String;

    return-object v0
.end method

.method public methodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKSystemApiRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKSystemApiRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKSystemApiRequest;->methodName:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKSystemApiRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKSystemApiRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKSystemApiRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKSystemApiRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKSystemApiRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKSystemApiRequest;->className:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKSystemApiRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKSystemApiRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKSystemApiRequest;->methodName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
