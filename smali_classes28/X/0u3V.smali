.class public final LX/0u3V;
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


# direct methods
.method public constructor <init>(LX/0aL3;)V
    .locals 0

    iput-object p1, p0, LX/0u3V;->LIZJ:LX/0KfU;

    invoke-direct {p0}, LX/0tto;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZWG;)V
    .locals 8

    iget-boolean v0, p1, LX/0ZWG;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0u3V;->LIZJ:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, p1}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0u3V;->LIZJ:LX/0KfU;

    new-instance v1, LX/0u0J;

    iget v2, p1, LX/0ZWG;->LJ:I

    const/4 v3, 0x0

    sget-object v4, LX/0tw1;->LOGIN:LX/0tw1;

    sget-object v5, LX/0tvj;->NONE:LX/0tvj;

    const-string v7, ""

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, v1}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
