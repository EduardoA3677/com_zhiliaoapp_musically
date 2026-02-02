.class public final LX/0u3R;
.super LX/0u3m;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0KfU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KfU<",
            "LX/0u31<",
            "LX/0u3z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aL3;)V
    .locals 0

    iput-object p1, p0, LX/0u3R;->LIZJ:LX/0KfU;

    invoke-direct {p0}, LX/0u3m;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJ(LX/0ZWG;I)V
    .locals 0

    check-cast p1, LX/0u31;

    invoke-virtual {p0, p1, p2}, LX/0u3R;->LJII(LX/0u31;I)V

    return-void
.end method

.method public final bridge synthetic LJI(LX/0ZWG;)V
    .locals 0

    check-cast p1, LX/0u31;

    invoke-virtual {p0, p1}, LX/0u3R;->LJIIIIZZ(LX/0u31;)V

    return-void
.end method

.method public final LJII(LX/0u31;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u3z;",
            ">;I)V"
        }
    .end annotation

    new-instance v1, LX/0u0J;

    if-eqz p1, :cond_1

    iget v2, p1, LX/0ZWG;->LIZLLL:I

    :goto_0
    if-eqz p1, :cond_0

    iget-object v3, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    :goto_1
    sget-object v4, LX/0tw1;->LOGIN:LX/0tw1;

    sget-object v5, LX/0tvj;->INPUT_EMAIL_LOGIN:LX/0tvj;

    invoke-static {p1}, LX/0tsu;->LJIIJJI(LX/0u31;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, ""

    invoke-direct/range {v1 .. v7}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u3R;->LIZJ:LX/0KfU;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u3z;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0u3R;->LIZJ:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, p1}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
