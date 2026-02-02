.class public abstract Lcom/ss/bduploader/net/BDVNetClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public startTask(Ljava/lang/String;Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;)V
    .locals 0

    return-void
.end method

.method public startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/bduploader/net/BDVNetClient$CompletionListener;)V
    .locals 0
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
            "Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    return-void
.end method
