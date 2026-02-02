.class public Lcom/bef/effectsdk/GPUProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bef/effectsdk/message/MessageCenter$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(IIILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bef/effectsdk/GPUProcessor;->sListener:Lcom/bef/effectsdk/GPUProcessor$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bef/effectsdk/GPUProcessor$Listener;->onMessageReceived(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method
