.class public final LX/0z9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yMG;


# instance fields
.field public final synthetic LIZ:LY/ARunnableS73S0200000_30;


# direct methods
.method public constructor <init>(LY/ARunnableS73S0200000_30;)V
    .locals 0

    iput-object p1, p0, LX/0z9k;->LIZ:LY/ARunnableS73S0200000_30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0z9k;->LIZ:LY/ARunnableS73S0200000_30;

    iget-object v0, v3, LY/ARunnableS73S0200000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0z9h;

    iget-object v1, v0, LX/0z9h;->LJIIIIZZ:Ljava/nio/channels/ReadableByteChannel;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    :goto_0
    iget-object v0, p0, LX/0z9k;->LIZ:LY/ARunnableS73S0200000_30;

    iget-object v3, v0, LY/ARunnableS73S0200000_30;->l1:Ljava/lang/Object;

    check-cast v3, LX/0z9h;

    if-ne v1, v2, :cond_3

    iget-object v0, v3, LX/0z9h;->LJIIIIZZ:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    :cond_0
    iget-object v2, v3, LX/0z9h;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    iget-object v0, v3, LY/ARunnableS73S0200000_30;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x3b

    invoke-direct {v1, v3, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method
