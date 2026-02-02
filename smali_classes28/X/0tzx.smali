.class public final LX/0tzx;
.super LX/0tto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tto<",
        "LX/0u7E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/0KfU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KfU<",
            "LX/0u7E;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0tti;


# direct methods
.method public constructor <init>(LX/0tti;LX/0aL3;)V
    .locals 0

    iput-object p2, p0, LX/0tzx;->LIZJ:LX/0KfU;

    iput-object p1, p0, LX/0tzx;->LIZLLL:LX/0tti;

    invoke-direct {p0}, LX/0tto;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZWG;)V
    .locals 10

    check-cast p1, LX/0u7E;

    iget-boolean v0, p1, LX/0ZWG;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tzx;->LIZJ:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, p1}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0tzx;->LIZJ:LX/0KfU;

    iget-object v0, p0, LX/0tzx;->LIZLLL:LX/0tti;

    new-instance v3, LX/0u0J;

    iget v4, p1, LX/0ZWG;->LIZLLL:I

    iget-object v5, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    invoke-interface {v0}, LX/0tti;->scene()LX/0tw1;

    move-result-object v6

    invoke-interface {v0}, LX/0tti;->j1()LX/0tvj;

    move-result-object v7

    iget-object v8, p1, LX/0u7E;->LJIILJJIL:Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detail errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0ZWG;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detail errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0ZWG;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v2, LX/0aL3;

    invoke-virtual {v2, v3}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
