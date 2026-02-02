.class public abstract LX/0zAk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onConnectionError(Lcom/ttnet/org/chromium/net/k0;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onConnectionStateChanged(Lcom/ttnet/org/chromium/net/k0;ILjava/lang/String;)V
.end method

.method public onFeedbackLog(Lcom/ttnet/org/chromium/net/k0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onMessageReceived(Lcom/ttnet/org/chromium/net/k0;Ljava/nio/ByteBuffer;I)V
.end method

.method public onTrafficChanged(Lcom/ttnet/org/chromium/net/k0;Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method
