.class public Lcom/ss/ttm/player/NativeMediaTransport;
.super Lcom/ss/ttm/player/MediaTransport;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttm/player/MediaTransport;-><init>()V

    return-void
.end method

.method public static isNativeMediaTransport(Lcom/ss/ttm/player/MediaTransport;)Z
    .locals 0

    instance-of p0, p0, Lcom/ss/ttm/player/NativeMediaTransport;

    return p0
.end method


# virtual methods
.method public final sendPacket(Lcom/ss/ttm/player/MediaTransport$MediaPacket;)V
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Should not be here"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
