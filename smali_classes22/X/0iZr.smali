.class public final LX/0iZr;
.super LX/0ia3;
.source "SourceFile"


# instance fields
.field public final LIZIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LX/0ia3;-><init>()V

    iput-wide p1, p0, LX/0iZr;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ia6;)LX/0ia3;
    .locals 2

    instance-of v0, p1, LX/0ia7;

    if-eqz v0, :cond_1

    check-cast p1, LX/0ia7;

    iget-object v1, p1, LX/0ia7;->LIZ:LX/0iOP;

    iput-object v1, p0, LX/0ia3;->LIZ:LX/0iOP;

    sget-object v0, LX/0iOQ;->LIZ:LX/0iOQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0iZv;

    invoke-direct {v0}, LX/0iZv;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/0iOR;

    if-nez v0, :cond_4

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    instance-of v0, p1, LX/0ia8;

    if-eqz v0, :cond_2

    new-instance v0, LX/0iZv;

    invoke-direct {v0}, LX/0iZv;-><init>()V

    return-object v0

    :cond_2
    instance-of v0, p1, LX/0ia4;

    if-eqz v0, :cond_3

    check-cast p1, LX/0ia4;

    iget-boolean v0, p1, LX/0ia4;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/0iZv;

    invoke-direct {v0}, LX/0iZv;-><init>()V

    return-object v0

    :cond_3
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected action on this state"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/0iZr;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0iZr;->LIZIZ:J

    check-cast p1, LX/0iZr;

    iget-wide v1, p1, LX/0iZr;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0iZr;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Waiting-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0iZr;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
