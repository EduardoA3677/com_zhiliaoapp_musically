.class public final Lcom/orbu/core/adapter/TTKAppToAppRequest$payload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orbu/core/api/ITTKOrbuAppToAppRequestPayload;


# instance fields
.field public final synthetic this$0:Lcom/orbu/core/adapter/TTKAppToAppRequest;


# direct methods
.method public constructor <init>(Lcom/orbu/core/adapter/TTKAppToAppRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/orbu/core/adapter/TTKAppToAppRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKAppToAppRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sharedData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKAppToAppRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKAppToAppRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKAppToAppRequest;->sharedData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public targetAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKAppToAppRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKAppToAppRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKAppToAppRequest;->targetAppName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKAppToAppRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKAppToAppRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKAppToAppRequest;->targetAppName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
