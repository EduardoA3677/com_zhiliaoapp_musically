.class public final LX/0u02;
.super LX/0u0h;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0tti;

.field public final synthetic LIZLLL:LX/0KfU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KfU<",
            "LX/0u45;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tti;LX/0aL3;)V
    .locals 0

    iput-object p1, p0, LX/0u02;->LIZJ:LX/0tti;

    iput-object p2, p0, LX/0u02;->LIZLLL:LX/0KfU;

    invoke-direct {p0}, LX/0u0h;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;I)V
    .locals 9

    if-nez p1, :cond_0

    iget-object v3, p0, LX/0u02;->LIZLLL:LX/0KfU;

    sget-object v2, LX/0u0J;->Companion:LX/0u0A;

    iget-object v0, p0, LX/0u02;->LIZJ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->scene()LX/0tw1;

    move-result-object v1

    iget-object v0, p0, LX/0u02;->LIZJ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->j1()LX/0tvj;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0u0A;->LIZ(LX/0tw1;LX/0tvj;)LX/0u0J;

    move-result-object v0

    check-cast v3, LX/0aL3;

    invoke-virtual {v3, v0}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0u02;->LIZLLL:LX/0KfU;

    new-instance v2, LX/0u0J;

    iget-object v4, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0u02;->LIZJ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->scene()LX/0tw1;

    move-result-object v5

    iget-object v0, p0, LX/0u02;->LIZJ:LX/0tti;

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
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, LX/0u09;->LIZ(Z)V

    iget-object v3, p0, LX/0u02;->LIZJ:LX/0tti;

    new-instance v2, LX/0PZl;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0uB3;->LIZ:Landroid/app/Application;

    const v0, 0x7f123a89

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    invoke-interface {v3}, LX/0tti;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v0, LX/0tvj;->FINISH:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v3, v2}, LX/0tti;->rm(Landroid/os/Bundle;)V

    return-void
.end method
