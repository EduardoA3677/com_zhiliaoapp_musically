.class public final LX/0z8c;
.super LX/0z9x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z8Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/0z8Z;


# direct methods
.method public constructor <init>(LX/0z8Z;)V
    .locals 0

    iput-object p1, p0, LX/0z8c;->LL:LX/0z8Z;

    invoke-direct {p0}, LX/0z9x;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LIZIZ(Lcom/ttnet/org/chromium/net/n0;Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v0, p0, LX/0z8c;->LL:LX/0z8Z;

    iget-object v0, v0, LX/0z8Z;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0z8c;->LL:LX/0z8Z;

    iget-object v0, v0, LX/0z8Z;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0z8c;->LL:LX/0z8Z;

    iget-object v0, v0, LX/0z8Z;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, LX/0z8c;->LL:LX/0z8Z;

    iget-boolean v0, v0, LX/0z8Z;->LLILZIL:Z

    invoke-virtual {p1, v0}, Lcom/ttnet/org/chromium/net/n0;->LIZ(Z)V

    iget-object v1, p0, LX/0z8c;->LL:LX/0z8Z;

    iget-boolean v0, v1, LX/0z8Z;->LLILZIL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0z8Z;->LLILLJJLI:LX/0z0P;

    iput-boolean v4, v0, LX/0z0P;->LLILIL:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0z8c;->LL:LX/0z8Z;

    iget-object v0, v0, LX/0z8Z;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    iget-object v0, p0, LX/0z8c;->LL:LX/0z8Z;

    iget-object v2, v0, LX/0z8Z;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/0z8c;->LL:LX/0z8Z;

    iget-object v0, v0, LX/0z8Z;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0z8c;->LL:LX/0z8Z;

    iget-object v0, v0, LX/0z8Z;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v4}, Lcom/ttnet/org/chromium/net/n0;->LIZ(Z)V

    return-void
.end method

.method public final LIZLLL(Lcom/ttnet/org/chromium/net/n0;)V
    .locals 3

    new-instance v2, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed Http body"

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Lcom/ttnet/org/chromium/net/n0;->LIZIZ(Ljava/lang/Exception;)V

    return-void
.end method
