.class public final LX/0zQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zR0;


# instance fields
.field public final LIZ:LX/0zQo;

.field public final LIZIZ:LX/0ZBv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZBv<",
            "LX/0zQx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zQo;LX/0ZBv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zQo;",
            "LX/0ZBv<",
            "LX/0zQx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zQh;->LIZ:LX/0zQo;

    iput-object p2, p0, LX/0zQh;->LIZIZ:LX/0ZBv;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, LX/0zQh;->LIZIZ:LX/0ZBv;

    invoke-virtual {v0, p1}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/0zQj;)Z
    .locals 12

    invoke-virtual {p1}, LX/0zQl;->LJFF()LX/0zQp;

    move-result-object v2

    sget-object v0, LX/0zQp;->REGISTERED:LX/0zQp;

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_5

    iget-object v0, p0, LX/0zQh;->LIZ:LX/0zQo;

    invoke-virtual {v0, p1}, LX/0zQo;->LIZ(LX/0zQj;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0zQh;->LIZIZ:LX/0ZBv;

    new-instance v3, LX/0zQw;

    invoke-direct {v3}, LX/0zQw;-><init>()V

    iget-object v0, p1, LX/0zQj;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/0zQw;->LIZ:Ljava/lang/String;

    iget-wide v0, p1, LX/0zQj;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0zQw;->LIZIZ:Ljava/lang/Long;

    iget-wide v0, p1, LX/0zQj;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0zQw;->LIZJ:Ljava/lang/Long;

    iget-object v0, v3, LX/0zQw;->LIZ:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " token"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, v3, LX/0zQw;->LIZIZ:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tokenExpirationTimestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v0, v3, LX/0zQw;->LIZJ:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tokenCreationTimestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, LX/0zQr;

    iget-object v7, v3, LX/0zQw;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0zQw;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v3, LX/0zQw;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, LX/0zQr;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v2, v6}, LX/0ZBv;->LIZIZ(Ljava/lang/Object;)V

    return v5

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return v1
.end method
