.class public final LX/0zQi;
.super LX/0zR2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zQj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0zQp;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zR2;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0zQl;)V
    .locals 2

    invoke-direct {p0}, LX/0zR2;-><init>()V

    invoke-virtual {p1}, LX/0zQl;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zQi;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0zQl;->LJFF()LX/0zQp;

    move-result-object v0

    iput-object v0, p0, LX/0zQi;->LIZIZ:LX/0zQp;

    invoke-virtual {p1}, LX/0zQl;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zQi;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0zQl;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zQi;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1}, LX/0zQl;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0zQi;->LJ:Ljava/lang/Long;

    invoke-virtual {p1}, LX/0zQl;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0zQi;->LJFF:Ljava/lang/Long;

    invoke-virtual {p1}, LX/0zQl;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zQi;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zQj;
    .locals 11

    iget-object v0, p0, LX/0zQi;->LIZIZ:LX/0zQp;

    const-string v3, ""

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " registrationStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/0zQi;->LJ:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expiresInSecs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/0zQi;->LJFF:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tokenCreationEpochInSecs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0zQj;

    iget-object v2, p0, LX/0zQi;->LIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0zQi;->LIZIZ:LX/0zQp;

    iget-object v4, p0, LX/0zQi;->LIZJ:Ljava/lang/String;

    iget-object v5, p0, LX/0zQi;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0zQi;->LJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, LX/0zQi;->LJFF:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, LX/0zQi;->LJI:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, LX/0zQj;-><init>(Ljava/lang/String;LX/0zQp;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ(LX/0zQp;)LX/0zQi;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0zQi;->LIZIZ:LX/0zQp;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
