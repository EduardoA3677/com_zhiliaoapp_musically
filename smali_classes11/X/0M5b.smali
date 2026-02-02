.class public final LX/0M5b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/14fh;LX/0LsT;)V
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p0

    new-instance v2, LX/0M5c;

    invoke-direct {v2, p1}, LX/0M5c;-><init>(LX/0LsT;)V

    const-string v1, "component_data_provider_source"

    const-class v0, LX/0M5c;

    invoke-static {p0, v2, v0, v1}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZIZ(LX/14fh;)LX/0LsT;
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p0

    const-class v2, LX/0M5c;

    const-string v0, "component_data_provider_source"

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0M5c;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0M5c;->LL:LX/0LsT;

    :cond_0
    return-object v1
.end method
