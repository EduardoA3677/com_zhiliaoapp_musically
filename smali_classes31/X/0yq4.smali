.class public final LX/0yq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ybm<",
        "LX/0ytc;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LIZIZ:Lokio/ByteString;


# instance fields
.field public final LIZ:LX/0ypn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ypn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EFBBBF"

    invoke-static {v0}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LX/0yq4;->LIZIZ:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(LX/0ypn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ypn<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yq4;->LIZ:LX/0ypn;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0ytc;

    invoke-virtual {p1}, LX/0ytc;->source()LX/0yti;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/0yq4;->LIZIZ:Lokio/ByteString;

    invoke-interface {v2, v1}, LX/0yti;->LJZ(Lokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/0yti;->skip(J)V

    :cond_0
    new-instance v1, LX/0yq9;

    invoke-direct {v1, v2}, LX/0yq9;-><init>(LX/0yti;)V

    iget-object v0, p0, LX/0yq4;->LIZ:LX/0ypn;

    invoke-virtual {v0, v1}, LX/0ypn;->LIZ(LX/0ypt;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LX/0ypt;->LJJJJI()LX/0yqC;

    move-result-object v1

    sget-object v0, LX/0yqC;->END_DOCUMENT:LX/0yqC;

    if-ne v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/0ytc;->close()V

    return-object v2

    :cond_1
    :try_start_1
    new-instance v1, LX/0yqL;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {v1, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/0ytc;->close()V

    throw v0
.end method
