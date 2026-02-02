.class public abstract LX/141Z;
.super LX/0Wlf;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0WlA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.showToast"

    iput-object v0, p0, LX/141Z;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WlA;->PROTECT:LX/0WlA;

    iput-object v0, p0, LX/141Z;->LIZJ:LX/0WlA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 12

    const-string v0, "message"

    const-string v3, ""

    invoke-static {p1, v0, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_d

    const-string v1, "icon"

    invoke-interface {p1, v1}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XKC;->valueOf(Ljava/lang/String;)LX/0XKC;

    goto :goto_2

    :cond_1
    move-object v6, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    const-string v0, "type"

    invoke-static {p1, v0, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "customIcon"

    invoke-static {p1, v0, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    move-object v4, v2

    :cond_3
    const-string v10, "duration"

    invoke-interface {p1, v10}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/16 v9, 0xbb8

    if-eqz v0, :cond_4

    invoke-interface {p1, v10}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v0

    invoke-interface {v0}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v1

    sget-object v0, LX/0wA1;->Int:LX/0wA1;

    if-ne v1, v0, :cond_5

    invoke-static {p1, v10, v9}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v9

    :cond_4
    :goto_3
    const-string v0, "delay"

    invoke-static {p1, v0, v7}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v7

    new-instance v0, LX/141a;

    invoke-direct {v0}, LX/141a;-><init>()V

    iput-object v8, v0, LX/141a;->LIZ:Ljava/lang/String;

    iput-object v5, v0, LX/141a;->LIZIZ:Ljava/lang/String;

    iput-object v6, v0, LX/141a;->LIZJ:Ljava/lang/String;

    iput-object v4, v0, LX/141a;->LIZLLL:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/141a;->LJ:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/141a;->LJFF:Ljava/lang/Integer;

    new-instance v4, LX/141b;

    invoke-direct {v4, p0, p2}, LX/141b;-><init>(LX/141Z;LX/0Wle;)V

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-nez v6, :cond_6

    invoke-virtual {v4}, LX/141b;->LIZ()V

    return-void

    :cond_5
    invoke-interface {p1, v10}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v0

    invoke-interface {v0}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v1

    sget-object v0, LX/0wA1;->Number:LX/0wA1;

    if-ne v1, v0, :cond_4

    const-wide v0, 0x40a7700000000000L    # 3000.0

    invoke-static {p1, v10, v0, v1}, LX/0w9u;->LIZJ(LX/0w9t;Ljava/lang/String;D)D

    move-result-wide v0

    double-to-int v9, v0

    goto :goto_3

    :cond_6
    new-instance v5, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;

    iget-object v7, v0, LX/141a;->LIZ:Ljava/lang/String;

    if-nez v7, :cond_7

    move-object v7, v2

    :cond_7
    iget-object v8, v0, LX/141a;->LIZJ:Ljava/lang/String;

    if-nez v8, :cond_8

    iget-object v8, v0, LX/141a;->LIZIZ:Ljava/lang/String;

    if-nez v8, :cond_8

    move-object v8, v2

    :cond_8
    iget-object v9, v0, LX/141a;->LIZLLL:Ljava/lang/String;

    iget-object v10, v0, LX/141a;->LJ:Ljava/lang/Integer;

    iget-object v11, v0, LX/141a;->LJFF:Ljava/lang/Integer;

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-class v0, LX/0zoX;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0zoX;->LJFF:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    if-nez v1, :cond_a

    :cond_9
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0zoX;->LJFF:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    if-eqz v1, :cond_b

    :cond_a
    iget-object v0, p0, LX/0Wlf;->LIZ:LX/0WCV;

    invoke-interface {v1, v5, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;->showToast(Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;LX/0WCV;)Ljava/lang/Boolean;

    move-result-object v2

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v1, LX/140c;

    invoke-direct {v1}, LX/140c;-><init>()V

    iget-object v0, p0, LX/0Wlf;->LIZ:LX/0WCV;

    invoke-virtual {v1, v5, v0}, LX/140c;->showToast(Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;LX/0WCV;)Ljava/lang/Boolean;

    :cond_c
    new-instance v0, LX/0w9A;

    invoke-direct {v0}, LX/0w9A;-><init>()V

    invoke-virtual {v4, v3}, LX/141b;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catch_0
    :cond_d
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

    iget-object v0, p0, LX/141Z;->LIZJ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/141Z;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/141a;",
            ">;"
        }
    .end annotation

    const-class v0, LX/141a;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0w9A;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0w9A;

    return-object v0
.end method
