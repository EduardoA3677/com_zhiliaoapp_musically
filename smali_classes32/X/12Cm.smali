.class public final LX/12Cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/121N;
.implements LX/0xUU;
.implements LX/12Dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12HG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/121N;",
        "LX/0xUU<",
        "LX/12Cm;",
        ">;",
        "LX/12Dc;"
    }
.end annotation


# instance fields
.field public final LL:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "LX/121N;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/12I0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "LX/121N;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Cm;->LL:LX/12I0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/12Cm;->LL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/121N;

    invoke-interface {v0}, LX/121N;->close()V

    return-void
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/12Cm;->LL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/121N;

    invoke-interface {v0}, LX/121N;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getNativePtr()J
    .locals 2

    iget-object v0, p0, LX/12Cm;->LL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/121N;

    invoke-interface {v0}, LX/121N;->getNativePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hitBitmapMemoryCache()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Cm;->LLILLIZIL:Z

    return-void
.end method

.method public final hitEncodeMemoryCache()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Cm;->LLILL:Z

    return-void
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, LX/12Cm;->LL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/121N;

    invoke-interface {v0}, LX/121N;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final read(I)B
    .locals 1

    iget-object v0, p0, LX/12Cm;->LL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/121N;

    invoke-interface {v0, p1}, LX/121N;->read(I)B

    move-result v0

    return v0
.end method

.method public final read(I[BII)I
    .locals 1

    iget-object v0, p0, LX/12Cm;->LL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/121N;

    invoke-interface {v0, p1, p2, p3, p4}, LX/121N;->read(I[BII)I

    move-result v0

    return v0
.end method

.method public final release(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/12Cm;

    iget-object v0, p1, LX/12Cm;->LL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->close()V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/12Cm;->LL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/121N;

    invoke-interface {v0}, LX/121N;->size()I

    move-result v0

    return v0
.end method
