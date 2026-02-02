.class public final LX/0u08;
.super LX/0u0e;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0KfU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KfU<",
            "LX/0u3v;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0tw1;

.field public final synthetic LJ:LX/0tvj;


# direct methods
.method public constructor <init>(LX/0aL3;LX/0tw1;LX/0tvj;)V
    .locals 0

    iput-object p1, p0, LX/0u08;->LIZJ:LX/0KfU;

    iput-object p2, p0, LX/0u08;->LIZLLL:LX/0tw1;

    iput-object p3, p0, LX/0u08;->LJ:LX/0tvj;

    invoke-direct {p0}, LX/0u0e;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;I)V
    .locals 8

    iget-object v0, p0, LX/0u08;->LIZJ:LX/0KfU;

    new-instance v1, LX/0u0J;

    iget v2, p1, LX/0ZWG;->LIZLLL:I

    iget-object v3, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/0u08;->LIZLLL:LX/0tw1;

    iget-object v5, p0, LX/0u08;->LJ:LX/0tvj;

    const/4 v6, 0x0

    const-string v7, ""

    invoke-direct/range {v1 .. v7}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, v1}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJFF(LX/0ZWG;)V
    .locals 8

    iget-object v0, p0, LX/0u08;->LIZJ:LX/0KfU;

    new-instance v1, LX/0u0J;

    iget v2, p1, LX/0ZWG;->LIZLLL:I

    iget-object v3, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/0u08;->LIZLLL:LX/0tw1;

    iget-object v5, p0, LX/0u08;->LJ:LX/0tvj;

    const/4 v6, 0x0

    const-string v7, ""

    invoke-direct/range {v1 .. v7}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, v1}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJI(LX/0ZWG;)V
    .locals 1

    iget-object v0, p0, LX/0u08;->LIZJ:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, p1}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
