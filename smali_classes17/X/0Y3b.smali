.class public final LX/0Y3b;
.super LX/0Y3a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, LX/0Y3a;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJLZIJ(ILjava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    new-instance v0, LX/0Y3Y;

    invoke-direct {v0, v1, v2}, LX/0Y3Y;-><init>(J)V

    :goto_0
    iput-object v0, p0, LX/0Y3a;->LIZ:LX/0Y3v;

    return-void

    :cond_0
    new-instance v0, LX/0Tdt;

    invoke-direct {v0, p1}, LX/0Tdt;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(C)V
    .locals 2

    iget-object v1, p0, LX/0Y3a;->LIZ:LX/0Y3v;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Y3v;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0Y3a;->LIZ:LX/0Y3v;

    invoke-interface {v0, p1}, LX/0Y3v;->LIZIZ(I)V

    return-void
.end method

.method public final LIZJ(J)V
    .locals 1

    iget-object v0, p0, LX/0Y3a;->LIZ:LX/0Y3v;

    invoke-interface {v0, p1, p2}, LX/0Y3v;->LIZJ(J)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Y3a;->LIZ:LX/0Y3v;

    invoke-interface {v0, p1}, LX/0Y3v;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ([C)V
    .locals 2

    iget-object v1, p0, LX/0Y3a;->LIZ:LX/0Y3v;

    array-length v0, p1

    invoke-interface {v1, p1, v0}, LX/0Y3v;->LIZLLL([CI)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0Y3a;->LIZ:LX/0Y3v;

    invoke-interface {v0}, LX/0Y3v;->release()V

    return-void
.end method
