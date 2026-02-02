.class public final LX/0u04;
.super LX/0u0f;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0KfU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KfU<",
            "LX/0u44;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0tti;


# direct methods
.method public constructor <init>(LX/0tti;LX/0aL3;)V
    .locals 0

    iput-object p2, p0, LX/0u04;->LIZJ:LX/0KfU;

    iput-object p1, p0, LX/0u04;->LIZLLL:LX/0tti;

    invoke-direct {p0}, LX/0u0f;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;I)V
    .locals 9

    if-nez p1, :cond_0

    iget-object v3, p0, LX/0u04;->LIZJ:LX/0KfU;

    sget-object v2, LX/0u0J;->Companion:LX/0u0A;

    iget-object v0, p0, LX/0u04;->LIZLLL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->scene()LX/0tw1;

    move-result-object v1

    iget-object v0, p0, LX/0u04;->LIZLLL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->j1()LX/0tvj;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0u0A;->LIZ(LX/0tw1;LX/0tvj;)LX/0u0J;

    move-result-object v0

    check-cast v3, LX/0aL3;

    invoke-virtual {v3, v0}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0u04;->LIZJ:LX/0KfU;

    new-instance v2, LX/0u0J;

    iget-object v4, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0u04;->LIZLLL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->scene()LX/0tw1;

    move-result-object v5

    iget-object v0, p0, LX/0u04;->LIZLLL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->j1()LX/0tvj;

    move-result-object v6

    iget-object v7, p1, LX/0ZWG;->LJII:Lorg/json/JSONObject;

    const-string v8, ""

    move v3, p2

    invoke-direct/range {v2 .. v8}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v1, LX/0aL3;

    invoke-virtual {v1, v2}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJI(LX/0ZWG;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LX/0ZWG;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0u04;->LIZJ:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, p1}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0u04;->LIZJ:LX/0KfU;

    new-instance v1, LX/0u0J;

    if-eqz p1, :cond_1

    iget v2, p1, LX/0ZWG;->LIZLLL:I

    :goto_0
    const-string v3, "no data"

    sget-object v4, LX/0tw1;->SET_OR_RESET_PASSWORD:LX/0tw1;

    sget-object v5, LX/0tvj;->CHANGE_PASSWORD:LX/0tvj;

    const/4 v6, 0x0

    const-string v7, "no data"

    invoke-direct/range {v1 .. v7}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, v1}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method
