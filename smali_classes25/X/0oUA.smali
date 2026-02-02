.class public final LX/0oUA;
.super LX/0oWZ;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oUH;


# direct methods
.method public constructor <init>(LX/0oUC;)V
    .locals 0

    invoke-direct {p0}, LX/0oWZ;-><init>()V

    iput-object p1, p0, LX/0oUA;->LIZ:LX/0oUH;

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

    const-string v0, "img"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0oVm;LX/0oTr;LX/0oWj;)Ljava/lang/Object;
    .locals 12

    invoke-interface {p3}, LX/0oWj;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    const-string v0, "src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0oVm;->LIZ:LX/0oVG;

    iget-boolean v0, v0, LX/0oVG;->LJIJI:Z

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v1, p1, LX/0oVm;->LJFF:LX/0oUI;

    const-class v0, LX/0oWE;

    check-cast v1, LX/0oVv;

    invoke-virtual {v1, v0}, LX/0oVv;->LIZ(Ljava/lang/Class;)LX/0oUF;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v5

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, LX/0oVm;->LJ:LX/0oXy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v3, p0, LX/0oUA;->LIZ:LX/0oUH;

    invoke-interface {p3}, LX/0oWj;->LIZLLL()Ljava/util/Map;

    move-result-object v8

    check-cast v3, LX/0oUC;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "style"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "height"

    const-string v9, "width"

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0oUC;->LIZ:LX/0oUG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0oTe;

    invoke-direct {v0, v1}, LX/0oTe;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/0oTd;

    invoke-direct {v4, v0}, LX/0oTd;-><init>(LX/0oTe;)V

    move-object v3, v5

    move-object v1, v5

    :cond_2
    invoke-virtual {v4}, LX/0oTd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/0oTd;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0oTf;

    iget-object v10, v11, LX/0oTf;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/0oTf;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0oUC;->LIZ(Ljava/lang/String;)LX/0jks;

    move-result-object v3

    :cond_3
    :goto_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    :goto_2
    new-instance v5, LX/0jkt;

    invoke-direct {v5, v3, v1}, LX/0jkt;-><init>(LX/0jks;LX/0jks;)V

    :goto_3
    sget-object v0, LX/0oUD;->LIZ:LX/0oSm;

    invoke-interface {p2, v0, v6}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    sget-object v0, LX/0oUD;->LIZJ:LX/0oSm;

    invoke-interface {p2, v0, v5}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    sget-object v1, LX/0oUD;->LIZIZ:LX/0oSm;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    sget-object v1, LX/0oUD;->LIZLLL:LX/0oSm;

    invoke-interface {p3}, LX/0oWj;->start()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    sget-object v1, LX/0oUD;->LJ:LX/0oSm;

    invoke-interface {p3}, LX/0oWj;->end()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    invoke-interface {v2, p1, p2}, LX/0oUF;->LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/0oTf;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0oUC;->LIZ(Ljava/lang/String;)LX/0jks;

    move-result-object v1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_6
    move-object v1, v5

    :cond_7
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0oUC;->LIZ(Ljava/lang/String;)LX/0jks;

    move-result-object v3

    if-nez v1, :cond_9

    :cond_8
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0oUC;->LIZ(Ljava/lang/String;)LX/0jks;

    move-result-object v1

    :cond_9
    if-nez v3, :cond_a

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v5, LX/0jkt;

    invoke-direct {v5, v3, v1}, LX/0jkt;-><init>(LX/0jks;LX/0jks;)V

    goto :goto_3

    :cond_b
    const-string v6, ""

    goto/16 :goto_0
.end method
