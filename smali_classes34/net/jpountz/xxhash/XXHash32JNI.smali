.class public final Lnet/jpountz/xxhash/XXHash32JNI;
.super Lnet/jpountz/xxhash/XXHash32;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/xxhash/XXHash32;

.field public static SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHash32;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/xxhash/XXHash32JNI;

    invoke-direct {v0}, Lnet/jpountz/xxhash/XXHash32JNI;-><init>()V

    sput-object v0, Lnet/jpountz/xxhash/XXHash32JNI;->INSTANCE:Lnet/jpountz/xxhash/XXHash32;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/jpountz/xxhash/XXHash32;-><init>()V

    return-void
.end method


# virtual methods
.method public hash(Ljava/nio/ByteBuffer;III)I
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    invoke-static {p1, p2, p3, p4}, Lnet/jpountz/xxhash/XXHashJNI;->XXH32BB(Ljava/nio/ByteBuffer;III)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, v1, p2, p3, p4}, Lnet/jpountz/xxhash/XXHash32;->hash([BIII)I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lnet/jpountz/xxhash/XXHash32JNI;->SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHash32;

    if-nez v0, :cond_2

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->safeInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/xxhash/XXHashFactory;->hash32()Lnet/jpountz/xxhash/XXHash32;

    move-result-object v0

    sput-object v0, Lnet/jpountz/xxhash/XXHash32JNI;->SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHash32;

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/jpountz/xxhash/XXHash32;->hash(Ljava/nio/ByteBuffer;III)I

    move-result v0

    return v0
.end method

.method public hash([BIII)I
    .locals 1

    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    invoke-static {p1, p2, p3, p4}, Lnet/jpountz/xxhash/XXHashJNI;->XXH32([BIII)I

    move-result v0

    return v0
.end method
