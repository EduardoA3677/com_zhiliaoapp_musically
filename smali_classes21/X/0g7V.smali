.class public final LX/0g7V;
.super Lcom/ss/mediakit/net/AVMDLNetClient;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0g7S;


# direct methods
.method public constructor <init>(LX/0g7S;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/mediakit/net/AVMDLNetClient;-><init>()V

    iput-object p1, p0, LX/0g7V;->LIZ:LX/0g7S;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0g7V;->LIZ:LX/0g7S;

    invoke-interface {v0}, LX/0g7S;->cancel()V

    return-void
.end method

.method public final startTask(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V
    .locals 2

    iget-object v1, p0, LX/0g7V;->LIZ:LX/0g7S;

    new-instance v0, LX/0g7W;

    invoke-direct {v0, p2}, LX/0g7W;-><init>(Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V

    invoke-interface {v1, p1, v0}, LX/0g7S;->LIZIZ(Ljava/lang/String;LX/0g7T;)V

    return-void
.end method

.method public final startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0g7V;->LIZ:LX/0g7S;

    new-instance v0, LX/0g7W;

    invoke-direct {v0, p3}, LX/0g7W;-><init>(Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V

    invoke-interface {v1, p1, p2, v0}, LX/0g7S;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/0g7T;)V

    return-void
.end method

.method public final startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0g7V;->LIZ:LX/0g7S;

    new-instance v5, LX/0g7W;

    invoke-direct {v5, p5}, LX/0g7W;-><init>(Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0g7S;->LIZ(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILX/0g7T;)V

    return-void
.end method
