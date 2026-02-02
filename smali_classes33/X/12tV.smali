.class public LX/12tV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/nio/ByteBuffer;

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/12tb;->LIZ:LX/12ta;

    if-nez v0, :cond_0

    new-instance v0, LX/12ta;

    invoke-direct {v0}, LX/12ta;-><init>()V

    sput-object v0, LX/12tb;->LIZ:LX/12ta;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 2

    iget v0, p0, LX/12tV;->LIZLLL:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, LX/12tV;->LIZIZ:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/12tV;->LIZJ:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(ILjava/nio/ByteBuffer;)V
    .locals 1

    iput-object p2, p0, LX/12tV;->LIZIZ:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    iput p1, p0, LX/12tV;->LIZ:I

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, LX/12tV;->LIZJ:I

    iget-object v0, p0, LX/12tV;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iput v0, p0, LX/12tV;->LIZLLL:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/12tV;->LIZ:I

    iput v0, p0, LX/12tV;->LIZJ:I

    iput v0, p0, LX/12tV;->LIZLLL:I

    return-void
.end method
