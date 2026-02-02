.class public LX/0oUB;
.super LX/0oWZ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oWZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public LJ(LX/0oVm;LX/0oTr;LX/0oWj;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, LX/0oWj;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    const-string v0, "href"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0oVm;->LJFF:LX/0oUI;

    const-class v0, LX/0oWF;

    check-cast v1, LX/0oVv;

    invoke-virtual {v1, v0}, LX/0oVv;->LIZ(Ljava/lang/Class;)LX/0oUF;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0oVj;->LJ:LX/0oSm;

    invoke-interface {p2, v0, v2}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, LX/0oUF;->LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
