.class public final LX/0ro8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:J

.field public final LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v1, Ljava/nio/Buffer;

    const-string v0, "address"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v1, Ljava/nio/Buffer;

    const-string v0, "limit"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0ro8;->LIZ:I

    iput p2, p0, LX/0ro8;->LIZIZ:I

    iput-wide p3, p0, LX/0ro8;->LIZJ:J

    iput-wide p5, p0, LX/0ro8;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZ()[F
    .locals 9

    iget v1, p0, LX/0ro8;->LIZ:I

    const/16 v0, 0x14

    const/4 v8, 0x0

    if-ne v1, v0, :cond_8

    iget-wide v1, p0, LX/0ro8;->LIZJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_8

    iget v0, p0, LX/0ro8;->LIZIZ:I

    new-array v7, v0, [F

    sget-object v5, Lcom/bytedance/pitaya/modules/DirectBufferJNI;->INSTANCE:Lcom/bytedance/pitaya/modules/DirectBufferJNI;

    iget-wide v3, p0, LX/0ro8;->LIZLLL:J

    long-to-int v0, v3

    invoke-virtual {v5, v1, v2, v0}, Lcom/bytedance/pitaya/modules/DirectBufferJNI;->nativeGetDirectBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v8

    :cond_0
    iget v6, p0, LX/0ro8;->LIZIZ:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_7

    if-eqz v8, :cond_1

    invoke-virtual {v8, v5}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v1

    const v0, 0x8000

    and-int/2addr v0, v1

    shr-int/lit8 v4, v0, 0xf

    and-int/lit16 v0, v1, 0x7c00

    shr-int/lit8 v3, v0, 0xa

    and-int/lit16 v1, v1, 0x3ff

    const/16 v2, 0x1f

    if-eqz v3, :cond_3

    if-ne v3, v2, :cond_6

    if-nez v1, :cond_2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    aput v0, v7, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_2
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_5

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v1, v1, 0x3ff

    :cond_6
    add-int/lit8 v0, v3, 0x70

    shl-int/lit8 v1, v1, 0xd

    shl-int/2addr v4, v2

    shl-int/lit8 v0, v0, 0x17

    or-int/2addr v4, v0

    or-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_1

    :cond_7
    return-object v7

    :cond_8
    return-object v8
.end method
