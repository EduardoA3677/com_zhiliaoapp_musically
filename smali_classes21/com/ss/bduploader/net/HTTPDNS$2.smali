.class public Lcom/ss/bduploader/net/HTTPDNS$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/bduploader/net/HTTPDNS;


# direct methods
.method public constructor <init>(Lcom/ss/bduploader/net/HTTPDNS;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bduploader/net/HTTPDNS$2;->this$0:Lcom/ss/bduploader/net/HTTPDNS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/bduploader/net/Error;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bduploader/net/HTTPDNS$2;->this$0:Lcom/ss/bduploader/net/HTTPDNS;

    invoke-virtual {v0, p1, p2}, Lcom/ss/bduploader/net/HTTPDNS;->_handleResponse(Lorg/json/JSONObject;Lcom/ss/bduploader/net/Error;)V

    return-void
.end method
