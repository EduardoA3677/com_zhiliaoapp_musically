.class public final LX/12GA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Jo;


# instance fields
.field public final synthetic LIZ:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    iput-object p1, p0, LX/12GA;->LIZ:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(LX/12HG;ILX/0GHc;LX/12HJ;)LX/12Go;
    .locals 7

    iget-object v0, p0, LX/12GA;->LIZ:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->getAnimatedImageFactory()LX/12Fy;

    move-result-object v5

    check-cast v5, LX/12Gl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/12Gl;->LJ:LX/12GD;

    if-eqz v6, :cond_2

    invoke-virtual {p1}, LX/12HG;->LJFF()LX/12I0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v4}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/121N;

    invoke-interface {v3}, LX/121N;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/121N;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v6, v0}, LX/12GD;->decode(Ljava/nio/ByteBuffer;)LX/12Gt;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lsb6/g;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Lsb6/g;

    iget v0, p1, LX/12HG;->LLJ:I

    iput v0, v1, Lsb6/g;->mDecodeStatus:I

    :cond_0
    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget-object v0, p1, LX/12HG;->LLILL:LX/12FG;

    invoke-virtual {v5, p4, v2, v0}, LX/12Gl;->LJ(LX/12HJ;LX/12Gt;LX/12FG;)LX/12Go;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, LX/121N;->getNativePtr()J

    move-result-wide v1

    invoke-interface {v3}, LX/121N;->size()I

    move-result v0

    invoke-interface {v6, v1, v2, v0}, LX/12GD;->decode(JI)LX/12Gt;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v4}, LX/12I0;->LJII(LX/12I0;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/12I0;->LJII(LX/12I0;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "To encode animated heif please add the dependency to the animated-heif module"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
