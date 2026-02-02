.class public final LX/0ytd;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ytc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/0yti;

.field public final LLILIL:Ljava/nio/charset/Charset;

.field public LLILL:Z

.field public LLILLIZIL:Ljava/io/Reader;


# direct methods
.method public constructor <init>(LX/0yti;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, LX/0ytd;->LL:LX/0yti;

    iput-object p2, p0, LX/0ytd;->LLILIL:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ytd;->LLILL:Z

    iget-object v0, p0, LX/0ytd;->LLILLIZIL:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0ytd;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yu6;->close()V

    return-void
.end method

.method public final read([CII)I
    .locals 3

    iget-boolean v0, p0, LX/0ytd;->LLILL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0ytd;->LLILLIZIL:Ljava/io/Reader;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/0ytd;->LL:LX/0yti;

    iget-object v0, p0, LX/0ytd;->LLILIL:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, Lefn/c;->LIZIZ(LX/0yti;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v0, p0, LX/0ytd;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->LJJIIZI()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v1, p0, LX/0ytd;->LLILLIZIL:Ljava/io/Reader;

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    return v0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
