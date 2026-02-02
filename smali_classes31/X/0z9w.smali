.class public final LX/0z9w;
.super LX/0z9x;
.source "SourceFile"


# instance fields
.field public final LL:LX/0z9x;


# direct methods
.method public constructor <init>(LX/0z9x;)V
    .locals 0

    invoke-direct {p0}, LX/0z9x;-><init>()V

    iput-object p1, p0, LX/0z9w;->LL:LX/0z9x;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0z9w;->LL:LX/0z9x;

    invoke-virtual {v0}, LX/0z9x;->LIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ(Lcom/ttnet/org/chromium/net/n0;Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, LX/0z9w;->LL:LX/0z9x;

    invoke-virtual {v0, p1, p2}, LX/0z9x;->LIZIZ(Lcom/ttnet/org/chromium/net/n0;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ttnet/org/chromium/net/n0;)V
    .locals 1

    iget-object v0, p0, LX/0z9w;->LL:LX/0z9x;

    invoke-virtual {v0, p1}, LX/0z9x;->LIZLLL(Lcom/ttnet/org/chromium/net/n0;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0z9w;->LL:LX/0z9x;

    invoke-virtual {v0}, LX/0z9x;->close()V

    return-void
.end method
