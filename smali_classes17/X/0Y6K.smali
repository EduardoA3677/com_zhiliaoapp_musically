.class public final LX/0Y6K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y6M;


# instance fields
.field public final LIZ:Ljava/nio/channels/FileChannel;

.field public final LIZIZ:J

.field public final LIZJ:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y6K;->LIZ:Ljava/nio/channels/FileChannel;

    iput-wide p2, p0, LX/0Y6K;->LIZIZ:J

    iput-wide p4, p0, LX/0Y6K;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ([Ljava/security/MessageDigest;JI)V
    .locals 6

    iget-wide v2, p0, LX/0Y6K;->LIZIZ:J

    add-long/2addr v2, p2

    int-to-long v4, p4

    iget-object v0, p0, LX/0Y6K;->LIZ:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {v3, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, LX/0Y6K;->LIZJ:J

    return-wide v0
.end method
