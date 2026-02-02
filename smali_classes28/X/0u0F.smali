.class public final LX/0u0F;
.super LX/0u20;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0KfU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KfU<",
            "LX/0u3e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0tw1;

.field public final synthetic LJ:LX/0tvj;


# direct methods
.method public constructor <init>(LX/0aL3;LX/0tw1;LX/0tvj;)V
    .locals 0

    iput-object p1, p0, LX/0u0F;->LIZJ:LX/0KfU;

    iput-object p2, p0, LX/0u0F;->LIZLLL:LX/0tw1;

    iput-object p3, p0, LX/0u0F;->LJ:LX/0tvj;

    invoke-direct {p0}, LX/0u20;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJ(LX/0ZWG;I)V
    .locals 0

    check-cast p1, LX/0u31;

    invoke-virtual {p0, p1, p2}, LX/0u0F;->LJII(LX/0u31;I)V

    return-void
.end method

.method public final LJFF(LX/0ZWG;)V
    .locals 8

    iget-object v0, p0, LX/0u0F;->LIZJ:LX/0KfU;

    new-instance v1, LX/0u0J;

    iget v2, p1, LX/0ZWG;->LIZLLL:I

    iget-object v3, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/0u0F;->LIZLLL:LX/0tw1;

    iget-object v5, p0, LX/0u0F;->LJ:LX/0tvj;

    const/4 v6, 0x0

    const-string v7, ""

    invoke-direct/range {v1 .. v7}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, v1}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic LJI(LX/0ZWG;)V
    .locals 0

    check-cast p1, LX/0u31;

    invoke-virtual {p0, p1}, LX/0u0F;->LJIIIIZZ(LX/0u31;)V

    return-void
.end method

.method public final LJII(LX/0u31;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u3e;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, LX/0u0F;->LIZJ:LX/0KfU;

    new-instance v1, LX/0u0J;

    if-eqz p1, :cond_1

    iget v2, p1, LX/0ZWG;->LIZLLL:I

    :goto_0
    if-eqz p1, :cond_0

    iget-object v3, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    :goto_1
    iget-object v4, p0, LX/0u0F;->LIZLLL:LX/0tw1;

    iget-object v5, p0, LX/0u0F;->LJ:LX/0tvj;

    const/4 v6, 0x0

    const-string v7, ""

    invoke-direct/range {v1 .. v7}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, v1}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, -0x2710

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0u31;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u3e;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0u0F;->LIZJ:LX/0KfU;

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v1, LX/0aL3;

    invoke-virtual {v1, v0}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
