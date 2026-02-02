.class public final Lcgj/a;
.super LX/0lgN;
.source "SourceFile"

# interfaces
.implements LX/0lMX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lgN<",
        "LX/0lLT;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        "LX/0Ud6;",
        ">;",
        "LX/0lMX;"
    }
.end annotation


# instance fields
.field public LJIIJJI:LX/0lgI;


# direct methods
.method public constructor <init>(LX/0lgI;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0lgN;-><init>(I)V

    iput-object p1, p0, Lcgj/a;->LJIIJJI:LX/0lgI;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z
    .locals 1

    iget-object v0, p0, Lcgj/a;->LJIIJJI:LX/0lgI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0lgI;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/0lgN;->LIZJ(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcgj/a;->LJIIJJI:LX/0lgI;

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;LX/0lgb;)V
    .locals 1

    iget-object v0, p0, Lcgj/a;->LJIIJJI:LX/0lgI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0lgT;->LIZIZ(Ljava/lang/Object;LX/0lgS;)V

    :cond_0
    return-void
.end method

.method public final LJI()Ljava/lang/Void;
    .locals 3

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJII(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/0lLT;

    iget-object v0, p1, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
