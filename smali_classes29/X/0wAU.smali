.class public abstract LX/0wAU;
.super LX/0Wlf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0wAa;
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0WlA;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    sget-object v0, LX/0WlA;->PRIVATE:LX/0WlA;

    iput-object v0, p0, LX/0wAU;->LIZIZ:LX/0WlA;

    const-string v0, "x.logout"

    iput-object v0, p0, LX/0wAU;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v0

    new-instance v1, LX/0wAW;

    invoke-direct {v1}, LX/0wAW;-><init>()V

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0wAW;->LIZ:LX/0w9t;

    :cond_0
    new-instance v5, LX/0wAV;

    invoke-direct {v5, p0, p2}, LX/0wAV;-><init>(LX/0wAU;LX/0Wle;)V

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v2, "context is null"

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1, v2, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/0wAZ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v2, "context can not convert to activity"

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1, v2, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-class v0, LX/0zoX;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0zoX;->LJII:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    if-nez v3, :cond_4

    :cond_3
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/0zoX;->LJII:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    if-eqz v3, :cond_a

    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, v1, LX/0wAW;->LIZ:LX/0w9t;

    if-eqz v7, :cond_9

    invoke-interface {v7}, LX/0w9t;->LIZIZ()LX/0cZH;

    move-result-object v9

    :cond_5
    :goto_0
    invoke-interface {v9}, LX/0cZH;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, LX/0cZH;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v8

    invoke-interface {v8}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v0

    sget-object v1, LX/0wAS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    invoke-interface {v8}, LX/0w9X;->asBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-interface {v8}, LX/0w9X;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-interface {v8}, LX/0w9X;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-interface {v8}, LX/0w9X;->asInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    new-instance v0, LX/0wAX;

    invoke-direct {v0, v5}, LX/0wAX;-><init>(LX/0wAV;)V

    invoke-interface {v3, v4, v0, v6}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->logout(Landroid/app/Activity;LX/0wAd;Ljava/util/Map;)V

    return-void

    :cond_a
    const-string v2, "hostUserDepend is null"

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1, v2, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/0wAU;->LIZIZ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wAU;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0wAW;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0wAW;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0wAY;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0wAY;

    return-object v0
.end method
