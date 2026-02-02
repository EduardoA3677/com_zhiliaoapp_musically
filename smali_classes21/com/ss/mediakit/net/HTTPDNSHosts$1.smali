.class public Lcom/ss/mediakit/net/HTTPDNSHosts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/mediakit/net/HTTPDNSHosts;


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/net/HTTPDNSHosts;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/mediakit/net/HTTPDNSHosts$1;->this$0:Lcom/ss/mediakit/net/HTTPDNSHosts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/mediakit/net/Error;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/mediakit/net/HTTPDNSHosts$1;->this$0:Lcom/ss/mediakit/net/HTTPDNSHosts;

    invoke-virtual {v0, p1, p2}, Lcom/ss/mediakit/net/HTTPDNSHosts;->_handleResponse(Lorg/json/JSONObject;Lcom/ss/mediakit/net/Error;)V

    return-void
.end method
