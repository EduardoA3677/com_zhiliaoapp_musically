.class public final Lcom/bytedance/memrelief/mock/MemoryMock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static javaByteArray:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/memrelief/mock/MemoryMock;

    invoke-direct {v0}, Lcom/bytedance/memrelief/mock/MemoryMock;-><init>()V

    invoke-static {}, Lcom/bytedance/memrelief/utils/EnsureLoad;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(I)V
    .locals 3

    mul-int/lit16 v0, p0, 0x400

    mul-int/lit16 p0, v0, 0x400

    new-array v2, p0, [B

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, Ljava/util/Arrays;->fill([BIIB)V

    sput-object v2, Lcom/bytedance/memrelief/mock/MemoryMock;->javaByteArray:[B

    return-void
.end method

.method public static LIZIZ(I)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p0, :cond_0

    const/16 v0, 0x64

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit16 v0, v2, 0x400

    mul-int/lit16 v1, v0, 0x400

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lcom/bytedance/memrelief/mock/MemoryMock;->startMalloc(IZ)J

    move-result-wide v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr p0, v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0zFB;->LLFFF(Ljava/util/Collection;)[J

    return-void
.end method

.method public static final LIZJ(I)[J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [J

    mul-int/lit16 v0, p0, 0x400

    mul-int/lit16 v1, v0, 0x400

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v1, v0, v2}, Lcom/bytedance/memrelief/mock/MemoryMock;->startMmap(IZ[J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method

.method public static final native crash()I
.end method

.method public static final native freeMalloc(J)V
.end method

.method public static final native startMalloc(IZ)J
.end method

.method public static final native startMmap(IZ[J)V
.end method

.method public static final native startMunmap(JJ)V
.end method
