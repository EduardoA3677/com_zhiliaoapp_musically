.class public interface abstract Lcom/bytedance/android/live/actionhandler/IActionHandlerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# virtual methods
.method public abstract canHandle(Landroid/net/Uri;)Z
.end method

.method public abstract handle(Landroid/content/Context;Landroid/net/Uri;)Z
.end method

.method public abstract handle(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract handleWithoutHost(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract handleWithoutHost(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public bridge abstract synthetic onInit()V
.end method

.method public abstract postReportReason(JJJLjava/lang/String;)V
.end method

.method public abstract setAnchorChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
.end method

.method public abstract setIsAnchor(Z)V
.end method

.method public abstract showUserProfile(J)Z
.end method

.method public abstract showUserProfile(JLjava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method
