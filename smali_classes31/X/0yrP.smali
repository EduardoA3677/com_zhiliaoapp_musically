.class public final LX/0yrP;
.super LX/0yta;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0yte;

.field public static final LJFF:LX/0yte;

.field public static final LJI:[B

.field public static final LJII:[B

.field public static final LJIIIIZZ:[B


# instance fields
.field public final LIZ:Lokio/ByteString;

.field public final LIZIZ:LX/0yte;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yqy;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, LX/0yte;->LIZIZ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    sput-object v0, LX/0yrP;->LJ:LX/0yte;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, LX/0yte;->LIZIZ(Ljava/lang/String;)LX/0yte;

    const-string v0, "multipart/digest"

    invoke-static {v0}, LX/0yte;->LIZIZ(Ljava/lang/String;)LX/0yte;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, LX/0yte;->LIZIZ(Ljava/lang/String;)LX/0yte;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, LX/0yte;->LIZIZ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    sput-object v0, LX/0yrP;->LJFF:LX/0yte;

    const/4 v1, 0x2

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/0yrP;->LJI:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/0yrP;->LJII:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/0yrP;->LJIIIIZZ:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;LX/0yte;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "LX/0yte;",
            "Ljava/util/List<",
            "LX/0yqy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yta;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0yrP;->LIZLLL:J

    iput-object p1, p0, LX/0yrP;->LIZ:Lokio/ByteString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; boundary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yte;->LIZIZ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    iput-object v0, p0, LX/0yrP;->LIZIZ:LX/0yte;

    invoke-static {p3}, Lefn/c;->LJIILIIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yrP;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    const/16 v4, 0x22

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    if-eq v1, v4, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "%22"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "%0D"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "%0A"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 5

    iget-wide v3, p0, LX/0yrP;->LIZLLL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0yrP;->LJI(LX/0ytf;Z)J

    move-result-wide v0

    iput-wide v0, p0, LX/0yrP;->LIZLLL:J

    return-wide v0
.end method

.method public final LIZIZ()LX/0yte;
    .locals 1

    iget-object v0, p0, LX/0yrP;->LIZIZ:LX/0yte;

    return-object v0
.end method

.method public final LJ(LX/0ytf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yrP;->LJI(LX/0ytf;Z)J

    return-void
.end method

.method public final LJI(LX/0ytf;Z)J
    .locals 11

    if-eqz p2, :cond_5

    new-instance p1, LX/0yvC;

    invoke-direct {p1}, LX/0yvC;-><init>()V

    move-object v3, p1

    :goto_0
    iget-object v0, p0, LX/0yrP;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_6

    iget-object v0, p0, LX/0yrP;->LIZJ:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yqy;

    iget-object v4, v0, LX/0yqy;->LIZ:LX/0yVP;

    iget-object v6, v0, LX/0yqy;->LIZIZ:LX/0yta;

    sget-object v0, LX/0yrP;->LJIIIIZZ:[B

    invoke-interface {p1, v0}, LX/0ytf;->write([B)LX/0ytf;

    iget-object v0, p0, LX/0yrP;->LIZ:Lokio/ByteString;

    invoke-interface {p1, v0}, LX/0ytf;->LJJJ(Lokio/ByteString;)LX/0ytf;

    sget-object v0, LX/0yrP;->LJII:[B

    invoke-interface {p1, v0}, LX/0ytf;->write([B)LX/0ytf;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0yVP;->LIZ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v2, v0, 0x2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    invoke-virtual {v4, v1}, LX/0yVP;->LJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    sget-object v0, LX/0yrP;->LJI:[B

    invoke-interface {p1, v0}, LX/0ytf;->write([B)LX/0ytf;

    invoke-virtual {v4, v1}, LX/0yVP;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    sget-object v0, LX/0yrP;->LJII:[B

    invoke-interface {p1, v0}, LX/0ytf;->write([B)LX/0ytf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, LX/0yta;->LIZIZ()LX/0yte;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "Content-Type: "

    invoke-interface {p1, v0}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    iget-object v0, v1, LX/0yte;->LIZ:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    sget-object v0, LX/0yrP;->LJII:[B

    invoke-interface {p1, v0}, LX/0ytf;->write([B)LX/0ytf;

    :cond_1
    invoke-virtual {v6}, LX/0yta;->LIZ()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_4

    const-string v0, "Content-Length: "

    invoke-interface {p1, v0}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    invoke-interface {p1, v1, v2}, LX/0ytf;->LJJIJLIJ(J)LX/0ytf;

    sget-object v0, LX/0yrP;->LJII:[B

    invoke-interface {p1, v0}, LX/0ytf;->write([B)LX/0ytf;

    :cond_2
    sget-object v0, LX/0yrP;->LJII:[B

    invoke-interface {p1, v0}, LX/0ytf;->write([B)LX/0ytf;

    if-eqz p2, :cond_3

    add-long/2addr v9, v1

    :goto_3
    invoke-interface {p1, v0}, LX/0ytf;->write([B)LX/0ytf;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p1}, LX/0yta;->LJ(LX/0ytf;)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_2

    invoke-virtual {v3}, LX/0yvC;->LIZ()V

    return-wide v4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/0yrP;->LJIIIIZZ:[B

    invoke-interface {p1, v1}, LX/0ytf;->write([B)LX/0ytf;

    iget-object v0, p0, LX/0yrP;->LIZ:Lokio/ByteString;

    invoke-interface {p1, v0}, LX/0ytf;->LJJJ(Lokio/ByteString;)LX/0ytf;

    invoke-interface {p1, v1}, LX/0ytf;->write([B)LX/0ytf;

    sget-object v0, LX/0yrP;->LJII:[B

    invoke-interface {p1, v0}, LX/0ytf;->write([B)LX/0ytf;

    if-eqz p2, :cond_7

    iget-wide v0, v3, LX/0yvC;->LLILIL:J

    add-long/2addr v9, v0

    invoke-virtual {v3}, LX/0yvC;->LIZ()V

    :cond_7
    return-wide v9
.end method
