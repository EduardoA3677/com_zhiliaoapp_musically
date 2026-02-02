.class public final LX/0yqR;
.super LX/0yta;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0yte;

.field public final synthetic LIZIZ:Lokio/ByteString;


# direct methods
.method public constructor <init>(LX/0yte;Lokio/ByteString;)V
    .locals 0

    iput-object p1, p0, LX/0yqR;->LIZ:LX/0yte;

    iput-object p2, p0, LX/0yqR;->LIZIZ:Lokio/ByteString;

    invoke-direct {p0}, LX/0yta;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0yqR;->LIZIZ:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final LIZIZ()LX/0yte;
    .locals 1

    iget-object v0, p0, LX/0yqR;->LIZ:LX/0yte;

    return-object v0
.end method

.method public final LJ(LX/0ytf;)V
    .locals 1

    iget-object v0, p0, LX/0yqR;->LIZIZ:Lokio/ByteString;

    invoke-interface {p1, v0}, LX/0ytf;->LJJJ(Lokio/ByteString;)LX/0ytf;

    return-void
.end method
