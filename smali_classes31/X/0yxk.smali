.class public final LX/0yxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yu6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0yti;

.field public LLILIL:I

.field public LLILL:B

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:S


# direct methods
.method public constructor <init>(LX/0yti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yxk;->LL:LX/0yti;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final read(LX/0yvC;J)J
    .locals 8

    :cond_0
    iget v0, p0, LX/0yxk;->LLILLJJLI:I

    const-wide/16 v5, -0x1

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0yxk;->LL:LX/0yti;

    iget-short v0, p0, LX/0yxk;->LLILLL:S

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/0yti;->skip(J)V

    const/4 v3, 0x0

    iput-short v3, p0, LX/0yxk;->LLILLL:S

    iget-byte v0, p0, LX/0yxk;->LLILL:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    return-wide v5

    :cond_1
    iget v6, p0, LX/0yxk;->LLILLIZIL:I

    iget-object v2, p0, LX/0yxk;->LL:LX/0yti;

    invoke-interface {v2}, LX/0yti;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    invoke-interface {v2}, LX/0yti;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/0yti;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iput v0, p0, LX/0yxk;->LLILLJJLI:I

    iput v0, p0, LX/0yxk;->LLILIL:I

    iget-object v0, p0, LX/0yxk;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v5, v0

    iget-object v0, p0, LX/0yxk;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iput-byte v0, p0, LX/0yxk;->LLILL:B

    sget-object v7, LX/0yxb;->LLILLJJLI:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, LX/0yxk;->LLILLIZIL:I

    iget v1, p0, LX/0yxk;->LLILIL:I

    iget-byte v0, p0, LX/0yxk;->LLILL:B

    invoke-static {v4, v2, v1, v5, v0}, LX/0yxm;->LIZ(ZIIBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0yxk;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readInt()I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/0yxk;->LLILLIZIL:I

    const/16 v0, 0x9

    const/4 v2, 0x0

    if-ne v5, v0, :cond_3

    if-eq v1, v6, :cond_0

    const-string v1, "TYPE_CONTINUATION streamId changed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%s != TYPE_CONTINUATION"

    invoke-static {v0, v1}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_4
    iget-object v2, p0, LX/0yxk;->LL:LX/0yti;

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-interface {v2, p1, v0, v1}, LX/0yu6;->read(LX/0yvC;J)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    return-wide v5

    :cond_5
    iget v0, p0, LX/0yxk;->LLILLJJLI:I

    int-to-long v1, v0

    sub-long/2addr v1, v3

    long-to-int v0, v1

    iput v0, p0, LX/0yxk;->LLILLJJLI:I

    return-wide v3
.end method

.method public final timeout()LX/0yvd;
    .locals 1

    iget-object v0, p0, LX/0yxk;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yu6;->timeout()LX/0yvd;

    move-result-object v0

    return-object v0
.end method
