.class public final LX/0z8d;
.super LX/0z9x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z8a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/0z8a;


# direct methods
.method public constructor <init>(LX/0z8a;)V
    .locals 0

    iput-object p1, p0, LX/0z8d;->LL:LX/0z8a;

    invoke-direct {p0}, LX/0z9x;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 3

    iget-object v2, p0, LX/0z8d;->LL:LX/0z8a;

    iget v1, v2, LX/0z8a;->LLILLIZIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-boolean v1, v2, LX/0z8a;->LLILZ:Z

    iget-object v0, v2, LX/0z8a;->LLILLL:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    goto :goto_0

    :cond_1
    int-to-long v0, v1

    return-wide v0
.end method

.method public final LIZIZ(Lcom/ttnet/org/chromium/net/n0;Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v0, p0, LX/0z8d;->LL:LX/0z8a;

    iget-object v0, v0, LX/0z8a;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0z8d;->LL:LX/0z8a;

    iget-object v0, v0, LX/0z8a;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, p0, LX/0z8d;->LL:LX/0z8a;

    iget-object v0, v0, LX/0z8a;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0z8d;->LL:LX/0z8a;

    iget-object v1, v0, LX/0z8a;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ttnet/org/chromium/net/n0;->LIZ(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0z8d;->LL:LX/0z8a;

    iget-object v0, v0, LX/0z8a;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ttnet/org/chromium/net/n0;)V
    .locals 2

    iget-object v0, p0, LX/0z8d;->LL:LX/0z8a;

    iget-object v1, v0, LX/0z8a;->LLILLL:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/n0;->LIZJ()V

    return-void
.end method
