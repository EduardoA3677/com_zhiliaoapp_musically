.class public final LX/0tzw;
.super LX/0u0B;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0KfU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KfU<",
            "LX/0u31<",
            "LX/0u2q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0tw1;

.field public final synthetic LJ:LX/0tvj;


# direct methods
.method public constructor <init>(LX/0aL3;LX/0tw1;LX/0tvj;)V
    .locals 0

    iput-object p1, p0, LX/0tzw;->LIZJ:LX/0KfU;

    iput-object p2, p0, LX/0tzw;->LIZLLL:LX/0tw1;

    iput-object p3, p0, LX/0tzw;->LJ:LX/0tvj;

    invoke-direct {p0}, LX/0u0B;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJ(LX/0ZWG;I)V
    .locals 0

    check-cast p1, LX/0u31;

    invoke-virtual {p0, p1, p2}, LX/0tzw;->LJII(LX/0u31;I)V

    return-void
.end method

.method public final LJFF(LX/0ZWG;)V
    .locals 8

    iget-object v0, p0, LX/0tzw;->LIZJ:LX/0KfU;

    new-instance v1, LX/0u0J;

    iget v2, p1, LX/0ZWG;->LIZLLL:I

    iget-object v3, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/0tzw;->LIZLLL:LX/0tw1;

    iget-object v5, p0, LX/0tzw;->LJ:LX/0tvj;

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

    invoke-virtual {p0, p1}, LX/0tzw;->LJIIIIZZ(LX/0u31;)V

    return-void
.end method

.method public final LJII(LX/0u31;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u2q;",
            ">;I)V"
        }
    .end annotation

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2q;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0u2q;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "next_url"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x7ee

    move v2, p2

    if-ne v2, v0, :cond_5

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "url_path"

    const-string v0, "/passport/mobile/send_code/v1/"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0tzw;->LIZJ:LX/0KfU;

    new-instance v1, LX/0u0J;

    if-eqz p1, :cond_4

    iget-object v3, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    :goto_1
    iget-object v4, p0, LX/0tzw;->LIZLLL:LX/0tw1;

    iget-object v5, p0, LX/0tzw;->LJ:LX/0tvj;

    const-string v7, ""

    invoke-direct/range {v1 .. v7}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, v1}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/16 v0, 0x4b6

    if-ne v2, v0, :cond_3

    new-instance v1, LX/0PZl;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121ca6

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0u31;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u2q;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0tzw;->LIZJ:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, p1}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
