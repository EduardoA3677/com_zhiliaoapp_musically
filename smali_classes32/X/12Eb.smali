.class public final LX/12Eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12HC;


# static fields
.field public static final LIZ:LX/12FG;

.field public static final LIZIZ:[B

.field public static final LIZJ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/12FG;

    const-string v1, "DNG"

    const-string v0, "dng"

    invoke-direct {v2, v1, v0}, LX/12FG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/12Eb;->LIZ:LX/12FG;

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/12Eb;->LIZIZ:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/12Eb;->LIZJ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I[B)LX/12FG;
    .locals 3

    sget-object v2, LX/12Eb;->LIZIZ:[B

    array-length v0, v2

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2, v2}, LX/12J8;->LIZJ([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/12Eb;->LIZJ:[B

    invoke-static {p2, v0}, LX/12J8;->LIZJ([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, LX/12Eb;->LIZ:LX/12FG;

    return-object v0
.end method

.method public final getHeaderSize()I
    .locals 1

    sget-object v0, LX/12Eb;->LIZIZ:[B

    array-length v0, v0

    return v0
.end method
