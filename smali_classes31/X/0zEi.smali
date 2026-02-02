.class public abstract LX/0zEi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAllServiceReady(Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;Z)V
.end method

.method public abstract onConnectionError(Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onConnectionMode(Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;I)V
.end method

.method public abstract onConnectionStateChanged(Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public onFeedbackLog(Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onMessageReceived(Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;ILjava/nio/ByteBuffer;Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;",
            "I",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public onTrafficChanged(Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method
