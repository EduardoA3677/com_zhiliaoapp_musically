.class public abstract LX/14S3;
.super LX/0Wlf;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0WlA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.getSettings"

    iput-object v0, p0, LX/14S3;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WlA;->PROTECT:LX/0WlA;

    iput-object v0, p0, LX/14S3;->LIZJ:LX/0WlA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 11

    const-string v0, "keys"

    const/4 v7, 0x0

    invoke-static {p1, v0, v7}, LX/0w9u;->LIZ(LX/0w9t;Ljava/lang/String;LX/0w9w;)LX/0w9w;

    move-result-object v10

    const-string v6, ""

    if-nez v10, :cond_0

    const/4 v2, -0x3

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v9, LX/14S4;

    invoke-direct {v9}, LX/14S4;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, LX/0w9w;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v10, v4}, LX/0w9w;->getMap(I)LX/0w9t;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "key"

    invoke-static {v1, v0, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "type"

    invoke-static {v1, v0, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "biz"

    invoke-static {v1, v0, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, LX/14S5;

    invoke-direct {v0, v3, v2}, LX/14S5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/14S5;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-object v8, v9, LX/14S4;->LIZ:Ljava/util/List;

    new-instance v5, LX/14S2;

    invoke-direct {v5, p0, p2}, LX/14S2;-><init>(LX/14S3;LX/0Wle;)V

    iget-object v0, v9, LX/14S4;->LIZ:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14S5;

    iget-object v4, v0, LX/14S5;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/14S5;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/0Wbv;->Companion:LX/0Wbj;

    iget-object v0, v0, LX/14S5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wbj;->LIZ(Ljava/lang/String;)LX/0Wbv;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, LX/0Wbv;->UNSUPPORTED:LX/0Wbv;

    if-eq v1, v0, :cond_4

    new-instance v0, LX/0Wbm;

    invoke-direct {v0, v4, v1}, LX/0Wbm;-><init>(Ljava/lang/String;LX/0Wbv;)V

    iput-object v3, v0, LX/0Wbm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v5, LX/14S2;->LIZ:LX/14S3;

    iget-object v3, v5, LX/14S2;->LIZIZ:LX/0Wle;

    const-string v2, "empty key or unsupported key type in params"

    const/4 v1, -0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v4, v5, LX/14S2;->LIZ:LX/14S3;

    iget-object v3, v5, LX/14S2;->LIZIZ:LX/0Wle;

    const-string v2, "duplicate keys in params"

    const/4 v1, -0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    const-class v0, LX/0zoX;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0zoX;->LJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0zoX;->LJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    if-eqz v0, :cond_b

    :cond_9
    invoke-interface {v0, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getSettings(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v4, LX/14S0;

    invoke-direct {v4}, LX/14S0;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wbh;

    iget-object v1, v0, LX/0Wbh;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0Wbh;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    iput-object v3, v4, LX/14S0;->LIZ:Ljava/util/Map;

    invoke-virtual {v5, v4, v6}, LX/14S2;->LIZ(LX/14S0;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v4, v5, LX/14S2;->LIZ:LX/14S3;

    iget-object v3, v5, LX/14S2;->LIZIZ:LX/0Wle;

    const-string v2, "getSettings not implemented in host"

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/14S3;->LIZJ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14S3;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/14S4;",
            ">;"
        }
    .end annotation

    const-class v0, LX/14S4;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/14S0;",
            ">;"
        }
    .end annotation

    const-class v0, LX/14S0;

    return-object v0
.end method
