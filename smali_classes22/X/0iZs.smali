.class public final LX/0iZs;
.super LX/0ia3;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0iZu;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0iZu;)V
    .locals 0

    invoke-direct {p0}, LX/0ia3;-><init>()V

    iput-object p1, p0, LX/0iZs;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0iZs;->LIZJ:LX/0iZu;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ia6;)LX/0ia3;
    .locals 3

    instance-of v0, p1, LX/0ia7;

    if-eqz v0, :cond_1

    check-cast p1, LX/0ia7;

    iget-object v0, p1, LX/0ia7;->LIZ:LX/0iOP;

    iput-object v0, p0, LX/0ia3;->LIZ:LX/0iOP;

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p1, LX/0ia5;

    if-eqz v0, :cond_2

    new-instance v2, LX/0iZt;

    check-cast p1, LX/0ia5;

    iget-object v1, p1, LX/0ia5;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0ia5;->LIZIZ:LX/0iZu;

    invoke-direct {v2, v1, v0}, LX/0iZt;-><init>(Ljava/lang/String;LX/0iZu;)V

    return-object v2

    :cond_2
    instance-of v0, p1, LX/0ia4;

    if-eqz v0, :cond_3

    check-cast p1, LX/0ia4;

    iget-object v0, p1, LX/0ia4;->LIZIZ:LX/0iZu;

    iput-object v0, p0, LX/0iZs;->LIZJ:LX/0iZu;

    return-object p0

    :cond_3
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected action on this state"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0iZs;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0iZs;->LIZIZ:Ljava/lang/String;

    check-cast p1, LX/0iZs;

    iget-object v0, p1, LX/0iZs;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0iZs;->LIZJ:LX/0iZu;

    iget-object v0, p1, LX/0iZs;->LIZJ:LX/0iZu;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0iZs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RefreshingSDK-prevUID-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iZs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-prevResult-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iZs;->LIZJ:LX/0iZu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
