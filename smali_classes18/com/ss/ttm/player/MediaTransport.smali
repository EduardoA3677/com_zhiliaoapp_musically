.class public abstract Lcom/ss/ttm/player/MediaTransport;
.super Lcom/ss/ttm/player/NativeObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttm/player/NativeObject;-><init>()V

    return-void
.end method

.method private native nativeSetFilterType(I)V
.end method


# virtual methods
.method public abstract sendPacket(Lcom/ss/ttm/player/MediaTransport$MediaPacket;)V
.end method
