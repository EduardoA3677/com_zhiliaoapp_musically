.class public final LX/11Mw;
.super LX/11Mv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/11Ms;->PONG:LX/11Ms;

    invoke-direct {p0, v0}, LX/11Mv;-><init>(LX/11Ms;)V

    return-void
.end method

.method public constructor <init>(LX/11N7;)V
    .locals 1

    sget-object v0, LX/11Ms;->PONG:LX/11Ms;

    invoke-direct {p0, v0}, LX/11Mv;-><init>(LX/11Ms;)V

    iget-object v0, p1, LX/11Mp;->LIZJ:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/11Mp;->LIZJ:Ljava/nio/ByteBuffer;

    return-void
.end method
