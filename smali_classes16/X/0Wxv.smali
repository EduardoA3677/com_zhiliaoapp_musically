.class public final LX/0Wxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wBE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/0WFr;)LX/0W9f;
    .locals 2

    sget-object v1, LX/0WFs;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0W9f;->NONE:LX/0W9f;

    return-object v0

    :cond_0
    sget-object v0, LX/0W9f;->RN:LX/0W9f;

    return-object v0

    :cond_1
    sget-object v0, LX/0W9f;->LYNX:LX/0W9f;

    return-object v0

    :cond_2
    sget-object v0, LX/0W9f;->ALL:LX/0W9f;

    return-object v0

    :cond_3
    sget-object v0, LX/0W9f;->WEB:LX/0W9f;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0K1s;Ljava/lang/String;Ljava/util/Map;LX/0WFr;Landroid/content/Context;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K1s;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0WFr;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0WCV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WCV;

    :cond_0
    sget-object v0, LX/0zvZ;->LIZLLL:LX/04hf;

    move-object v9, p5

    move-object v6, p2

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/04hf;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_1
    :goto_0
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0zoX;->LJI:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    if-eqz v4, :cond_2

    invoke-static {p4}, LX/0Wxv;->LIZJ(LX/0WFr;)LX/0W9f;

    move-result-object v8

    move-object v7, p3

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->openSchema(LX/0WCV;Ljava/lang/String;Ljava/util/Map;LX/0W9f;Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2
    return v3

    :cond_3
    const-string v0, "enable_lynx_prefetch"

    invoke-static {v6, v0}, LX/0WyS;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xa6

    invoke-direct {v1, v9, v0}, LY/ARunnableS71S0100000_15;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Wy4;->dslPrefetchConfig:LX/0WzP;

    invoke-virtual {v0, v2}, LX/0WzP;->LIZ(LX/0Wy4;)V

    if-eqz v9, :cond_4

    sget-object v0, LX/0Wyc;->JSB:LX/0Wyc;

    invoke-static {v2, v9, v0}, LX/0WyS;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;LX/0Wyc;)V

    :cond_4
    if-eqz v5, :cond_1

    const-class v1, LX/0W9a;

    new-instance v0, LX/0Wy2;

    invoke-direct {v0, v2}, LX/0Wy2;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v5, v1, v0}, LX/0WCV;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LIZIZ(LX/0K1s;LX/0WFr;Ljava/lang/String;Z)Z
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0WCV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WCV;

    :cond_0
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0zoX;->LJI:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    if-eqz v1, :cond_2

    invoke-static {p2}, LX/0Wxv;->LIZJ(LX/0WFr;)LX/0W9f;

    move-result-object v0

    if-nez p3, :cond_1

    move-object p3, v3

    :cond_1
    invoke-interface {v1, v2, v0, p3, p4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->closeView(LX/0WCV;LX/0W9f;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
