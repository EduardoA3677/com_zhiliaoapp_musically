.class public abstract LX/0zWk;
.super LX/0Wlf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0yfo;
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0WlA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.updateGecko"

    iput-object v0, p0, LX/0zWk;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WlA;->PRIVATE:LX/0WlA;

    iput-object v0, p0, LX/0zWk;->LIZJ:LX/0WlA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 10

    const-string v0, "channel"

    const-string v2, ""

    invoke-static {p1, v0, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    if-nez v0, :cond_8

    const-string v0, "accessKey"

    invoke-static {p1, v0, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "isLazy"

    invoke-static {p1, v0, v1}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "enableDownloadAutoRetry"

    invoke-interface {p1, v0}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v2

    invoke-interface {v2}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v1

    sget-object v0, LX/0wA1;->Boolean:LX/0wA1;

    if-ne v1, v0, :cond_6

    invoke-interface {v2}, LX/0w9X;->asBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    new-instance v3, LX/0zWl;

    invoke-direct {v3}, LX/0zWl;-><init>()V

    iput-object v6, v3, LX/0zWl;->LIZ:Ljava/lang/String;

    iput-object v5, v3, LX/0zWl;->LIZIZ:Ljava/lang/String;

    iput-boolean v4, v3, LX/0zWl;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/0zWl;->LIZLLL:Z

    :cond_0
    new-instance v2, LX/0zWe;

    invoke-direct {v2, p0, p2}, LX/0zWe;-><init>(LX/0zWk;LX/0Wle;)V

    iget-object v6, v3, LX/0zWl;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    iget-object v5, v3, LX/0zWl;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v7

    :cond_2
    iget-boolean v9, v3, LX/0zWl;->LIZLLL:Z

    iget-object v1, p0, LX/0Wlf;->LIZ:LX/0WCV;

    if-eqz v1, :cond_5

    const-class v0, LX/0zoX;

    invoke-virtual {v1, v0}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0zoX;->LIZLLL:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

    if-eqz v4, :cond_5

    :goto_2
    if-eqz v4, :cond_3

    iget-boolean v7, v3, LX/0zWl;->LIZJ:Z

    new-instance v8, LX/0yfn;

    invoke-direct {v8, v2}, LX/0yfn;-><init>(LX/0zWe;)V

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;->updateGecko(Ljava/lang/String;Ljava/lang/String;ZLX/0Ur5;Z)Lkotlin/Unit;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "updateGecko ability is not implemented"

    invoke-virtual {v2, v0}, LX/0zWe;->LJIIL(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0zoX;->LIZLLL:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

    goto :goto_2

    :cond_6
    move-object v0, v7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const/4 v2, -0x3

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/0zWk;->LIZJ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zWk;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0wA0;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0zWl;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wsh;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0yfp;

    return-object v0
.end method
