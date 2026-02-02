.class public final LX/0Odw;
.super LX/0Odv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Odv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, LX/0Odv;-><init>()V

    iput-wide p1, p0, LX/0Odw;->LIZ:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p1, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-string v0, "ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead."

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0Odw;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-wide v2, p0, LX/0Odw;->LIZ:J

    check-cast p1, LX/0Odw;

    iget-wide v0, p1, LX/0Odw;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LIZJ(JJ)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0Odw;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Open(offset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Odw;->LIZ:J

    invoke-static {v0, v1}, LX/0O5I;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
