.class public final Lcom/squareup/wire/ProtoWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ytf;


# direct methods
.method public constructor <init>(LX/0ytf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/ProtoWriter;->LIZ:LX/0ytf;

    return-void
.end method

.method public static LIZ(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method public static LIZIZ(J)I
    .locals 5

    const-wide/16 v1, -0x80

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v1, -0x4000

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-wide/32 v1, -0x200000

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const-wide/32 v1, -0x10000000

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const-wide v1, -0x800000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    const-wide v1, -0x40000000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    const/4 v0, 0x6

    return v0

    :cond_5
    const-wide/high16 v1, -0x2000000000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    const/4 v0, 0x7

    return v0

    :cond_6
    const-wide/high16 v1, -0x100000000000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    const/16 v0, 0x8

    return v0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v3

    if-nez v0, :cond_8

    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public writeBytes(Lokio/ByteString;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->LIZ:LX/0ytf;

    invoke-interface {v0, p1}, LX/0ytf;->LJJJ(Lokio/ByteString;)LX/0ytf;

    return-void
.end method

.method public writeFixed32(I)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->LIZ:LX/0ytf;

    invoke-interface {v0, p1}, LX/0ytf;->LJLLILLLL(I)LX/0ytf;

    return-void
.end method

.method public writeFixed64(J)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->LIZ:LX/0ytf;

    invoke-interface {v0, p1, p2}, LX/0ytf;->LJLJLJ(J)LX/0ytf;

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->LIZ:LX/0ytf;

    invoke-interface {v0, p1}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    return-void
.end method

.method public writeTag(ILcom/squareup/wire/FieldEncoding;)V
    .locals 2

    shl-int/lit8 v1, p1, 0x3

    iget v0, p2, Lcom/squareup/wire/FieldEncoding;->LL:I

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    return-void
.end method

.method public writeVarint32(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/wire/ProtoWriter;->LIZ:LX/0ytf;

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-interface {v1, v0}, LX/0ytf;->writeByte(I)LX/0ytf;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->LIZ:LX/0ytf;

    invoke-interface {v0, p1}, LX/0ytf;->writeByte(I)LX/0ytf;

    return-void
.end method

.method public writeVarint64(J)V
    .locals 5

    :goto_0
    const-wide/16 v3, -0x80

    and-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/wire/ProtoWriter;->LIZ:LX/0ytf;

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-interface {v1, v0}, LX/0ytf;->writeByte(I)LX/0ytf;

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/squareup/wire/ProtoWriter;->LIZ:LX/0ytf;

    long-to-int v0, p1

    invoke-interface {v1, v0}, LX/0ytf;->writeByte(I)LX/0ytf;

    return-void
.end method
