.class public final LX/0tzr;
.super LX/0u0B;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0tvj;

.field public final synthetic LIZLLL:LX/0KfU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KfU<",
            "LX/0u31<",
            "LX/0u2q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0u0J;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tvj;LX/0aL3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/0tzr;->LIZJ:LX/0tvj;

    iput-object p2, p0, LX/0tzr;->LIZLLL:LX/0KfU;

    iput-object p3, p0, LX/0tzr;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LX/0u0B;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJ(LX/0ZWG;I)V
    .locals 0

    check-cast p1, LX/0u31;

    invoke-virtual {p0, p1, p2}, LX/0tzr;->LJII(LX/0u31;I)V

    return-void
.end method

.method public final LJFF(LX/0ZWG;)V
    .locals 8

    iget-object v0, p0, LX/0tzr;->LIZLLL:LX/0KfU;

    new-instance v1, LX/0u0J;

    iget v2, p1, LX/0ZWG;->LIZLLL:I

    iget-object v3, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    sget-object v4, LX/0tw1;->LOGIN:LX/0tw1;

    iget-object v5, p0, LX/0tzr;->LIZJ:LX/0tvj;

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

    invoke-virtual {p0, p1}, LX/0tzr;->LJIIIIZZ(LX/0u31;)V

    return-void
.end method

.method public final LJII(LX/0u31;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u2q;",
            ">;I)V"
        }
    .end annotation

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    iget v0, p1, LX/0ZWG;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v5, ""

    if-nez v0, :cond_5

    move-object v4, v5

    if-nez p1, :cond_6

    move-object v3, v6

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v0, "on send code error"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    move-object v5, v3

    :cond_1
    const-string v0, "errorMsg"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0tzb;->LIZ:LX/0tzb;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tzU;->LIZIZ(Ljava/lang/String;)V

    new-instance v4, LX/0u0J;

    if-eqz p1, :cond_4

    iget v5, p1, LX/0ZWG;->LIZLLL:I

    :goto_2
    if-eqz p1, :cond_2

    iget-object v6, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    :cond_2
    sget-object v7, LX/0tw1;->LOGIN:LX/0tw1;

    iget-object v8, p0, LX/0tzr;->LIZJ:LX/0tvj;

    invoke-static {p1}, LX/0tsu;->LJIIJJI(LX/0u31;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, ""

    invoke-direct/range {v4 .. v10}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tzr;->LIZLLL:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, v4}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0tzr;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/16 v5, -0x2710

    goto :goto_2

    :cond_5
    iget v0, p1, LX/0ZWG;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    iget-object v3, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0u31;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u2q;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v0, "on send code success"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0tzb;->LIZ:LX/0tzb;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tzU;->LIZIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0tzr;->LIZLLL:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, p1}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
