.class public Lcom/adm/push/ADMMessageHandler$Receiver;
.super Lcom/amazon/device/messaging/ADMMessageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adm/push/ADMMessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Receiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/adm/push/ADMMessageHandler;

    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageReceiver;-><init>(Ljava/lang/Class;)V

    sget-boolean v0, Lcom/adm/push/ADMMessageHandler;->sSupportJobIntent:Z

    if-eqz v0, :cond_0

    const-class v1, Lcom/adm/push/ADMMessageHandlerJob;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/adm/push/ADMMessageHandler$Receiver;->registerJobServiceClass(Ljava/lang/Class;I)V

    :cond_0
    return-void
.end method
