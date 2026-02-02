.class public abstract Lnet/jpountz/xxhash/XXHash64;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract hash(Ljava/nio/ByteBuffer;IIJ)J
.end method

.method public final hash(Ljava/nio/ByteBuffer;J)J
    .locals 8

    move-object v3, p1

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    move-wide v6, p2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lnet/jpountz/xxhash/XXHash64;->hash(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-wide v1
.end method

.method public abstract hash([BIIJ)J
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
