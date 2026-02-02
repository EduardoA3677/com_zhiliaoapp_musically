.class public final LX/0g7W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g7T;


# instance fields
.field public final synthetic LIZ:Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V
    .locals 0

    iput-object p1, p0, LX/0g7W;->LIZ:Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;LX/0g7X;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/0g7W;->LIZ:Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;

    new-instance v3, Lcom/ss/mediakit/net/Error;

    iget v2, p2, LX/0g7X;->code:I

    const-string v1, ""

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/mediakit/net/Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/mediakit/net/Error;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0g7W;->LIZ:Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;

    invoke-interface {v0, p1, v5}, Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/mediakit/net/Error;)V

    return-void
.end method
