.class public final Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsTextureOwnerExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsTextureOwnerExtensions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsTextureOwnerExtensions;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsTextureOwnerExtensions;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsTextureOwnerExtensions;->INSTANCE:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsTextureOwnerExtensions;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final wrapTarsTextureOwner(Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsTextureOwnerExtensions$TarsTextureOwner;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsTextureOwnerExtensions$TarsTextureOwner;-><init>(Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V

    return-object v0
.end method

.method public static final wrapTarsTextureOwner(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsTextureOwnerExtensions$TarsBufferOwner;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsTextureOwnerExtensions$TarsBufferOwner;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)V

    return-object v0
.end method

.method public static final wrapTarsTextureOwner(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;)Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsTextureOwnerExtensions$TarsBufferPoolRecycleOwner;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsTextureOwnerExtensions$TarsBufferPoolRecycleOwner;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;)V

    return-object v0
.end method
