.class public final LX/0yr2;
.super LX/0ytc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/0ytc;

.field public final LLILIL:LX/0yvB;

.field public LLILL:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/0ytc;)V
    .locals 2

    invoke-direct {p0}, LX/0ytc;-><init>()V

    iput-object p1, p0, LX/0yr2;->LL:LX/0ytc;

    new-instance v1, LX/0yr3;

    invoke-virtual {p1}, LX/0ytc;->source()LX/0yti;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0yr3;-><init>(LX/0yr2;LX/0yti;)V

    new-instance v0, LX/0yvB;

    invoke-direct {v0, v1}, LX/0yvB;-><init>(LX/0yu6;)V

    iput-object v0, p0, LX/0yr2;->LLILIL:LX/0yvB;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0yr2;->LL:LX/0ytc;

    invoke-virtual {v0}, LX/0ytc;->close()V

    return-void
.end method

.method public final contentLength()J
    .locals 2

    iget-object v0, p0, LX/0yr2;->LL:LX/0ytc;

    invoke-virtual {v0}, LX/0ytc;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()LX/0yte;
    .locals 1

    iget-object v0, p0, LX/0yr2;->LL:LX/0ytc;

    invoke-virtual {v0}, LX/0ytc;->contentType()LX/0yte;

    move-result-object v0

    return-object v0
.end method

.method public final source()LX/0yti;
    .locals 1

    iget-object v0, p0, LX/0yr2;->LLILIL:LX/0yvB;

    return-object v0
.end method
