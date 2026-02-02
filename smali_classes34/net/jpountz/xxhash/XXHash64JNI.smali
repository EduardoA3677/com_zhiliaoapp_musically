.class public final Lnet/jpountz/xxhash/XXHash64JNI;
.super Lnet/jpountz/xxhash/XXHash64;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/xxhash/XXHash64;

.field public static SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHash64;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/xxhash/XXHash64JNI;

    invoke-direct {v0}, Lnet/jpountz/xxhash/XXHash64JNI;-><init>()V

    sput-object v0, Lnet/jpountz/xxhash/XXHash64JNI;->INSTANCE:Lnet/jpountz/xxhash/XXHash64;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/jpountz/xxhash/XXHash64;-><init>()V

    return-void
.end method


# virtual methods
.method public hash(Ljava/nio/ByteBuffer;IIJ)J
    .locals 12

    move v2, p2

    move-object v7, p1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    move-wide/from16 v4, p4

    move v3, p3

    if-eqz v0, :cond_0

    invoke-static {v7, v2, v3}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    invoke-static {v7, v2, v3, v4, v5}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64BB(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v2, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/xxhash/XXHash64;->hash([BIIJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v6, Lnet/jpountz/xxhash/XXHash64JNI;->SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHash64;

    if-nez v6, :cond_2

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->safeInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/xxhash/XXHashFactory;->hash64()Lnet/jpountz/xxhash/XXHash64;

    move-result-object v6

    sput-object v6, Lnet/jpountz/xxhash/XXHash64JNI;->SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHash64;

    :cond_2
    move v8, v2

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v6 .. v11}, Lnet/jpountz/xxhash/XXHash64;->hash(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public hash([BIIJ)J
    .locals 2

    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    invoke-static {p1, p2, p3, p4, p5}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64([BIIJ)J

    move-result-wide v0

    return-wide v0
.end method
