.class public final LX/0iZq;
.super LX/0ia3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ia3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ia6;)LX/0ia3;
    .locals 3

    instance-of v0, p1, LX/0ia7;

    if-eqz v0, :cond_2

    check-cast p1, LX/0ia7;

    iget-object v1, p1, LX/0ia7;->LIZ:LX/0iOP;

    iput-object v1, p0, LX/0ia3;->LIZ:LX/0iOP;

    sget-object v0, LX/0iOQ;->LIZ:LX/0iOQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0iZv;

    invoke-direct {v2}, LX/0iZv;-><init>()V

    return-object v2

    :cond_0
    instance-of v0, v1, LX/0iOR;

    if-eqz v0, :cond_1

    new-instance v2, LX/0iZr;

    iget-object v0, p1, LX/0ia7;->LIZ:LX/0iOP;

    check-cast v0, LX/0iOR;

    iget-wide v0, v0, LX/0iOR;->LIZ:J

    invoke-direct {v2, v0, v1}, LX/0iZr;-><init>(J)V

    return-object v2

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    instance-of v0, p1, LX/0ia8;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/0ia4;

    if-nez v0, :cond_4

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isDebug()Z

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected action on this state"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v2, LX/0iZv;

    invoke-direct {v2}, LX/0iZv;-><init>()V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0iZq;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LX/0iZq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Initial"

    return-object v0
.end method
