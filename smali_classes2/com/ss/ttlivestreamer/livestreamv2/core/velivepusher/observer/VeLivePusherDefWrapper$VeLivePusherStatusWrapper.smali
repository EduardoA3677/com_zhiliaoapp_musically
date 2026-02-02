.class public final enum Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VeLivePusherStatusWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

.field public static final enum VeLivePushStatusConnectError:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

.field public static final enum VeLivePushStatusConnectStop:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

.field public static final enum VeLivePushStatusConnectSuccess:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

.field public static final enum VeLivePushStatusConnecting:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

.field public static final enum VeLivePushStatusDisconnected:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

.field public static final enum VeLivePushStatusNone:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

.field public static final enum VeLivePushStatusReconnecting:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

    const-string v0, "VeLivePushStatusNone"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;->VeLivePushStatusNone:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

    new-instance v12, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

    const-string v0, "VeLivePushStatusConnecting"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;->VeLivePushStatusConnecting:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

    new-instance v10, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

    const-string v0, "VeLivePushStatusConnectSuccess"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;->VeLivePushStatusConnectSuccess:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

    new-instance v8, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

    const-string v0, "VeLivePushStatusReconnecting"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;->VeLivePushStatusReconnecting:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

    new-instance v6, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

    const-string v0, "VeLivePushStatusConnectStop"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;->VeLivePushStatusConnectStop:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

    const-string v0, "VeLivePushStatusConnectError"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;->VeLivePushStatusConnectError:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

    const-string v0, "VeLivePushStatusDisconnected"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;->VeLivePushStatusDisconnected:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/observer/VeLivePusherDefWrapper$VeLivePusherStatusWrapper;

    return-object v0
.end method
