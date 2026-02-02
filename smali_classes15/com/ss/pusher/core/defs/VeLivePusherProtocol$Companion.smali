.class public final Lcom/ss/pusher/core/defs/VeLivePusherProtocol$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/defs/VeLivePusherProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/ss/pusher/core/defs/VeLivePusherProtocol;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;->Unknown:Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;->RTMP:Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;->RTP:Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    return-object v0
.end method
