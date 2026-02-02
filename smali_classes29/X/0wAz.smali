.class public abstract LX/0wAz;
.super LX/0Wlf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0wB4;
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0WlA;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    sget-object v0, LX/0WlA;->PROTECT:LX/0WlA;

    iput-object v0, p0, LX/0wAz;->LIZIZ:LX/0WlA;

    const-string v0, "x.login"

    iput-object v0, p0, LX/0wAz;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 15

    const-string v4, "context"

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    move-object/from16 v2, p2

    if-eqz v0, :cond_0

    invoke-interface {v5, v4}, LX/0w9t;->getType(Ljava/lang/String;)LX/0wA1;

    move-result-object v1

    sget-object v0, LX/0wA1;->Map:LX/0wA1;

    if-eq v1, v0, :cond_0

    :goto_0
    const/4 v3, -0x3

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v3, "keepOpen"

    invoke-interface {v5, v3}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v3}, LX/0w9t;->getType(Ljava/lang/String;)LX/0wA1;

    move-result-object v1

    sget-object v0, LX/0wA1;->Boolean:LX/0wA1;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v4}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v1

    invoke-static {v5, v3, v12}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v10, LX/0wB1;

    invoke-direct {v10}, LX/0wB1;-><init>()V

    if-eqz v1, :cond_2

    iput-object v1, v10, LX/0wB1;->LIZ:LX/0w9t;

    iput-boolean v0, v10, LX/0wB1;->LIZIZ:Z

    :cond_2
    new-instance v5, LX/0wB0;

    invoke-direct {v5, p0, v2}, LX/0wB0;-><init>(LX/0wAz;LX/0Wle;)V

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const-string v1, "context is null"

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v0}, LX/0wAZ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v1, "context can not convert to activity"

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const-class v0, LX/0zoX;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/0zoX;->LJII:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    if-nez v8, :cond_7

    :cond_6
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_e

    iget-object v8, v0, LX/0zoX;->LJII:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    if-eqz v8, :cond_e

    :cond_7
    invoke-interface {v8}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->hasLogin()Z

    move-result v0

    const-string v6, ""

    move-object/from16 v7, p3

    if-eqz v0, :cond_8

    new-instance v1, LX/0wB2;

    invoke-direct {v1}, LX/0wB2;-><init>()V

    const-string v0, "loggedIn"

    iput-object v0, v1, LX/0wB2;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0wB2;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v6}, LX/0wB0;->LIZ(LX/0wB2;Ljava/lang/String;)V

    iget-boolean v0, v10, LX/0wB1;->LIZIZ:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0zoX;->LJI:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Wlf;->LIZ:LX/0WCV;

    invoke-interface {v1, v0, v7, v6, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->closeView(LX/0WCV;LX/0W9f;Ljava/lang/String;Z)Z

    return-void

    :cond_8
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v11, v10, LX/0wB1;->LIZ:LX/0w9t;

    if-eqz v11, :cond_d

    invoke-interface {v11}, LX/0w9t;->LIZIZ()LX/0cZH;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, LX/0cZH;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, LX/0cZH;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v13

    invoke-interface {v13}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v0

    sget-object v1, LX/0wAQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v12, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    invoke-interface {v13}, LX/0w9X;->asBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    const/4 v12, 0x1

    goto :goto_1

    :cond_a
    invoke-interface {v13}, LX/0w9X;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-interface {v13}, LX/0w9X;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    invoke-interface {v13}, LX/0w9X;->asInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    new-instance v2, LX/0wB3;

    invoke-direct {v2, v8, v5}, LX/0wB3;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;LX/0wB0;)V

    iget-boolean v0, v10, LX/0wB1;->LIZIZ:Z

    if-eqz v0, :cond_f

    invoke-interface {v8, v9, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->login(Landroid/app/Activity;LX/0wDV;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    if-nez v0, :cond_3

    :cond_e
    iget-object v3, v5, LX/0wB0;->LIZ:LX/0wAz;

    iget-object v2, v5, LX/0wB0;->LIZIZ:LX/0Wle;

    const-string v1, "hostUserDepend is null"

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_f
    new-instance v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$LoginParamsExt;

    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$LoginParamsExt;-><init>()V

    iget-boolean v0, v10, LX/0wB1;->LIZIZ:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$LoginParamsExt;->setKeepOpen(Z)V

    invoke-interface {v8, v9, v2, v3, v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->login(Landroid/app/Activity;LX/0wDV;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$LoginParamsExt;)V

    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0zoX;->LJI:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/0Wlf;->LIZ:LX/0WCV;

    invoke-interface {v1, v0, v7, v6, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->closeView(LX/0WCV;LX/0W9f;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/0wAz;->LIZIZ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wAz;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0wB1;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0wB1;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0wB2;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0wB2;

    return-object v0
.end method
