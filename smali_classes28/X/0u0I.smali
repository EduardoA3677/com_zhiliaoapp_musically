.class public final LX/0u0I;
.super LX/0u0j;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0KfU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KfU<",
            "LX/0u3y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0tw1;

.field public final synthetic LJ:LX/0tvj;


# direct methods
.method public constructor <init>(LX/0aL3;LX/0tw1;LX/0tvj;)V
    .locals 0

    iput-object p1, p0, LX/0u0I;->LIZJ:LX/0KfU;

    iput-object p2, p0, LX/0u0I;->LIZLLL:LX/0tw1;

    iput-object p3, p0, LX/0u0I;->LJ:LX/0tvj;

    invoke-direct {p0}, LX/0u0j;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;I)V
    .locals 10

    iget-object v2, p0, LX/0u0I;->LIZJ:LX/0KfU;

    new-instance v3, LX/0u0J;

    if-eqz p1, :cond_2

    iget v4, p1, LX/0ZWG;->LIZLLL:I

    :goto_0
    const/4 v8, 0x0

    if-eqz p1, :cond_1

    iget-object v5, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    :goto_1
    iget-object v6, p0, LX/0u0I;->LIZLLL:LX/0tw1;

    iget-object v7, p0, LX/0u0I;->LJ:LX/0tvj;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0ZWG;->LJII:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    :cond_0
    const-string v9, ""

    invoke-direct/range {v3 .. v9}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v2, LX/0aL3;

    invoke-virtual {v2, v3}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move-object v5, v8

    goto :goto_1

    :cond_2
    const/16 v4, -0x2710

    goto :goto_0
.end method

.method public final LJFF(LX/0ZWG;)V
    .locals 8

    iget-object v0, p0, LX/0u0I;->LIZJ:LX/0KfU;

    new-instance v1, LX/0u0J;

    iget v2, p1, LX/0ZWG;->LIZLLL:I

    iget-object v3, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/0u0I;->LIZLLL:LX/0tw1;

    iget-object v5, p0, LX/0u0I;->LJ:LX/0tvj;

    const/4 v6, 0x0

    const-string v7, ""

    invoke-direct/range {v1 .. v7}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, v1}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJI(LX/0ZWG;)V
    .locals 1

    iget-object v0, p0, LX/0u0I;->LIZJ:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, p1}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
