.class public final LX/1400;
.super LX/13mV;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    invoke-direct {p0, v0}, LX/13mV;-><init>([B)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/1400;->LIZ:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    const/4 v3, 0x4

    new-array v2, v3, [B

    const/4 v1, 0x0

    :cond_0
    mul-int/lit8 v0, v1, 0x8

    shr-int v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iget-object v0, p0, LX/1400;->LIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method
