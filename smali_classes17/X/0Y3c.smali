.class public final LX/0Y3c;
.super LX/0Y3a;
.source "SourceFile"


# static fields
.field public static final LIZLLL:[C

.field public static final LJ:[C

.field public static final LJFF:[I

.field public static final LJI:LX/0Y3q;

.field public static final LJII:LX/0Y3r;


# instance fields
.field public final LIZIZ:[C

.field public LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/0Y3c;->LIZLLL:[C

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, LX/0Y3c;->LJ:[C

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/0Y3c;->LJFF:[I

    new-instance v0, LX/0Y3q;

    invoke-direct {v0}, LX/0Y3q;-><init>()V

    sput-object v0, LX/0Y3c;->LJI:LX/0Y3q;

    new-instance v0, LX/0Y3r;

    invoke-direct {v0}, LX/0Y3r;-><init>()V

    sput-object v0, LX/0Y3c;->LJII:LX/0Y3r;

    return-void

    :array_0
    .array-data 2
        0x2ds
        0x32s
        0x31s
        0x34s
        0x37s
        0x34s
        0x38s
        0x33s
        0x36s
        0x34s
        0x38s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2ds
        0x39s
        0x32s
        0x32s
        0x33s
        0x33s
        0x37s
        0x32s
        0x30s
        0x33s
        0x36s
        0x38s
        0x35s
        0x34s
        0x37s
        0x37s
        0x35s
        0x38s
        0x30s
        0x38s
    .end array-data

    :array_2
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, LX/0Y3a;-><init>()V

    const/16 v1, 0x400

    :try_start_0
    new-array v0, v1, [C

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v1, 0x80

    new-array v0, v1, [C

    :goto_0
    iput-object v0, p0, LX/0Y3c;->LIZIZ:[C

    const/4 v0, 0x0

    iput v0, p0, LX/0Y3c;->LIZJ:I

    invoke-static {v1, p1}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJLZIJ(ILjava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    new-instance v0, LX/0Y3Y;

    invoke-direct {v0, v1, v2}, LX/0Y3Y;-><init>(J)V

    :goto_1
    iput-object v0, p0, LX/0Y3a;->LIZ:LX/0Y3v;

    return-void

    :cond_0
    new-instance v0, LX/0Tdt;

    invoke-direct {v0, p1}, LX/0Tdt;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static LJII([CII)V
    .locals 4

    :goto_0
    const/high16 v0, 0x10000

    if-lt p1, v0, :cond_0

    div-int/lit8 v3, p1, 0x64

    shl-int/lit8 v1, v3, 0x6

    shl-int/lit8 v0, v3, 0x5

    add-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x2

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    div-int/lit8 v2, p1, 0xa

    mul-int/lit8 v0, v2, 0xa

    sub-int/2addr p1, v0

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v0, p1, 0x30

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 p2, v1, -0x1

    add-int/lit8 v0, v2, 0x30

    int-to-char v0, v0

    aput-char v0, p0, p2

    move p1, v3

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    const v0, 0xcccd

    mul-int/2addr v0, p1

    ushr-int/lit8 v2, v0, 0x13

    shl-int/lit8 v1, v2, 0x3

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v0, p1, 0x30

    int-to-char v0, v0

    aput-char v0, p0, p2

    move p1, v2

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(C)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Y3c;->LJI(C)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 6

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0Y3c;->LIZLLL:[C

    invoke-virtual {p0, v0}, LX/0Y3a;->LJ([C)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    neg-int p1, p1

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LX/0Y3c;->LJI(C)V

    :cond_1
    const/16 v0, 0x64

    const/16 v1, 0xa

    if-ge p1, v0, :cond_3

    if-ge p1, v1, :cond_2

    add-int/lit8 v0, p1, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, LX/0Y3c;->LJI(C)V

    return-void

    :cond_2
    div-int/lit8 v1, p1, 0xa

    mul-int/lit8 v0, v1, 0xa

    sub-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, LX/0Y3c;->LJI(C)V

    add-int/lit8 v0, p1, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, LX/0Y3c;->LJI(C)V

    return-void

    :cond_3
    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_4
    sget-object v0, LX/0Y3c;->LJFF:[I

    aget v0, v0, v4

    add-int/lit8 v4, v4, 0x1

    if-le p1, v0, :cond_5

    if-lt v4, v1, :cond_4

    const/16 v4, 0xb

    :cond_5
    iget v3, p0, LX/0Y3c;->LIZJ:I

    add-int v2, v3, v4

    iget-object v1, p0, LX/0Y3c;->LIZIZ:[C

    array-length v0, v1

    if-lt v2, v0, :cond_6

    iget-object v0, p0, LX/0Y3a;->LIZ:LX/0Y3v;

    invoke-interface {v0, v1, v3}, LX/0Y3v;->LIZLLL([CI)V

    iput v5, p0, LX/0Y3c;->LIZJ:I

    :cond_6
    iget v1, p0, LX/0Y3c;->LIZJ:I

    add-int/2addr v1, v4

    iput v1, p0, LX/0Y3c;->LIZJ:I

    iget-object v0, p0, LX/0Y3c;->LIZIZ:[C

    invoke-static {v0, p1, v1}, LX/0Y3c;->LJII([CII)V

    return-void
.end method

.method public final LIZJ(J)V
    .locals 10

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0Y3c;->LJ:[C

    invoke-virtual {p0, v0}, LX/0Y3a;->LJ([C)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    neg-long p1, p1

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LX/0Y3c;->LJI(C)V

    :cond_1
    const-wide/16 v8, 0x64

    cmp-long v0, p1, v8

    const-wide/16 v5, 0xa

    if-gez v0, :cond_3

    cmp-long v0, p1, v5

    const-wide/16 v3, 0x30

    if-gez v0, :cond_2

    add-long/2addr p1, v3

    long-to-int v0, p1

    int-to-char v0, v0

    invoke-virtual {p0, v0}, LX/0Y3c;->LJI(C)V

    return-void

    :cond_2
    div-long v1, p1, v5

    mul-long/2addr v5, v1

    sub-long/2addr p1, v5

    add-long/2addr v1, v3

    long-to-int v0, v1

    int-to-char v0, v0

    invoke-virtual {p0, v0}, LX/0Y3c;->LJI(C)V

    add-long/2addr p1, v3

    long-to-int v0, p1

    int-to-char v0, v0

    invoke-virtual {p0, v0}, LX/0Y3c;->LJI(C)V

    return-void

    :cond_3
    const/4 v4, 0x1

    const-wide/16 v1, 0xa

    :cond_4
    cmp-long v0, p1, v1

    if-ltz v0, :cond_5

    mul-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x13

    if-lt v4, v0, :cond_4

    const/16 v4, 0x13

    :cond_5
    iget v3, p0, LX/0Y3c;->LIZJ:I

    add-int v2, v3, v4

    iget-object v1, p0, LX/0Y3c;->LIZIZ:[C

    array-length v0, v1

    if-lt v2, v0, :cond_6

    iget-object v0, p0, LX/0Y3a;->LIZ:LX/0Y3v;

    invoke-interface {v0, v1, v3}, LX/0Y3v;->LIZLLL([CI)V

    const/4 v0, 0x0

    iput v0, p0, LX/0Y3c;->LIZJ:I

    :cond_6
    iget v5, p0, LX/0Y3c;->LIZJ:I

    add-int/2addr v5, v4

    iput v5, p0, LX/0Y3c;->LIZJ:I

    iget-object v4, p0, LX/0Y3c;->LIZIZ:[C

    :goto_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p1, v1

    if-lez v0, :cond_7

    div-long v6, p1, v8

    const/4 v0, 0x6

    shl-long v2, v6, v0

    const/4 v0, 0x5

    shl-long v0, v6, v0

    add-long/2addr v2, v0

    const/4 v0, 0x2

    shl-long v0, v6, v0

    add-long/2addr v2, v0

    sub-long/2addr p1, v2

    long-to-int v3, p1

    div-int/lit8 v2, v3, 0xa

    mul-int/lit8 v0, v2, 0xa

    sub-int/2addr v3, v0

    add-int/lit8 v1, v5, -0x1

    add-int/lit8 v0, v3, 0x30

    int-to-char v0, v0

    aput-char v0, v4, v1

    add-int/lit8 v5, v1, -0x1

    add-int/lit8 v0, v2, 0x30

    int-to-char v0, v0

    aput-char v0, v4, v5

    move-wide p1, v6

    goto :goto_0

    :cond_7
    long-to-int v0, p1

    invoke-static {v4, v0, v5}, LX/0Y3c;->LJII([CII)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0Y3c;->LJII:LX/0Y3r;

    invoke-virtual {v0, p0, p1}, LX/0Y3d;->LIZ(LX/0Y3c;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ([C)V
    .locals 1

    sget-object v0, LX/0Y3c;->LJI:LX/0Y3q;

    invoke-virtual {v0, p0, p1}, LX/0Y3d;->LIZ(LX/0Y3c;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget v2, p0, LX/0Y3c;->LIZJ:I

    if-lez v2, :cond_0

    iget-object v1, p0, LX/0Y3a;->LIZ:LX/0Y3v;

    iget-object v0, p0, LX/0Y3c;->LIZIZ:[C

    invoke-interface {v1, v0, v2}, LX/0Y3v;->LIZLLL([CI)V

    const/4 v0, 0x0

    iput v0, p0, LX/0Y3c;->LIZJ:I

    :cond_0
    iget-object v0, p0, LX/0Y3a;->LIZ:LX/0Y3v;

    invoke-interface {v0}, LX/0Y3v;->flush()V

    iget-object v0, p0, LX/0Y3a;->LIZ:LX/0Y3v;

    invoke-interface {v0}, LX/0Y3v;->release()V

    return-void
.end method

.method public final LJI(C)V
    .locals 3

    iget-object v2, p0, LX/0Y3c;->LIZIZ:[C

    iget v0, p0, LX/0Y3c;->LIZJ:I

    aput-char p1, v2, v0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0Y3c;->LIZJ:I

    array-length v0, v2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0Y3a;->LIZ:LX/0Y3v;

    array-length v0, v2

    invoke-interface {v1, v2, v0}, LX/0Y3v;->LIZLLL([CI)V

    const/4 v0, 0x0

    iput v0, p0, LX/0Y3c;->LIZJ:I

    :cond_0
    return-void
.end method
