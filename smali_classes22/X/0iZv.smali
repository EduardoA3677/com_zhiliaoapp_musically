.class public final LX/0iZv;
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

    if-eqz v0, :cond_1

    check-cast p1, LX/0ia7;

    iget-object v0, p1, LX/0ia7;->LIZ:LX/0iOP;

    iput-object v0, p0, LX/0ia3;->LIZ:LX/0iOP;

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p1, LX/0ia8;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0ia4;

    if-eqz v0, :cond_2

    new-instance v2, LX/0iZs;

    const/4 v1, 0x0

    const-string v0, "0"

    invoke-direct {v2, v0, v1}, LX/0iZs;-><init>(Ljava/lang/String;LX/0iZu;)V

    return-object v2

    :cond_2
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
    .locals 1

    instance-of v0, p1, LX/0iZv;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LX/0iZv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SettingUp"

    return-object v0
.end method
