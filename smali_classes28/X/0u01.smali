.class public final LX/0u01;
.super LX/0tt7;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0KfU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KfU<",
            "LX/0u31<",
            "LX/0u3h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0tti;


# direct methods
.method public constructor <init>(LX/0tti;LX/0aL3;)V
    .locals 0

    iput-object p2, p0, LX/0u01;->LIZJ:LX/0KfU;

    iput-object p1, p0, LX/0u01;->LIZLLL:LX/0tti;

    invoke-direct {p0}, LX/0tt7;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZWG;)V
    .locals 9

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0u01;->LIZJ:LX/0KfU;

    new-instance v2, LX/0u0J;

    const-string v4, "no data"

    sget-object v5, LX/0tw1;->SIGN_UP:LX/0tw1;

    iget-object v0, p0, LX/0u01;->LIZLLL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->j1()LX/0tvj;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v3, -0x1

    invoke-direct/range {v2 .. v8}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v1, LX/0aL3;

    invoke-virtual {v1, v2}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget v0, p1, LX/0ZWG;->LIZLLL:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0u01;->LIZJ:LX/0KfU;

    new-instance v2, LX/0u0J;

    iget v3, p1, LX/0ZWG;->LIZLLL:I

    iget-object v4, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    sget-object v5, LX/0tw1;->SIGN_UP:LX/0tw1;

    iget-object v0, p0, LX/0u01;->LIZLLL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->j1()LX/0tvj;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, ""

    invoke-direct/range {v2 .. v8}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v1, LX/0aL3;

    invoke-virtual {v1, v2}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, LX/0u09;->LIZ(Z)V

    iget-object v0, p0, LX/0u01;->LIZJ:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, p1}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
