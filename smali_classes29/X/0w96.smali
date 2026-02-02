.class public abstract LX/0w96;
.super LX/0Wlf;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0WlA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.removeStorageItem"

    iput-object v0, p0, LX/0w96;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WlA;->PRIVATE:LX/0WlA;

    iput-object v0, p0, LX/0w96;->LIZJ:LX/0WlA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 6

    const-string v0, "key"

    const-string v5, ""

    invoke-static {p1, v0, v5}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v2, -0x3

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "biz"

    invoke-static {p1, v0, v5}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0w98;

    invoke-direct {v3}, LX/0w98;-><init>()V

    iput-object v1, v3, LX/0w98;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0w98;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/0w97;

    invoke-direct {v2, p0, p2}, LX/0w97;-><init>(LX/0w96;LX/0Wle;)V

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_3

    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zoX;->LJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/0w97;->LIZ()V

    return-void

    :cond_3
    iget-object v0, v3, LX/0w98;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iget-object v0, v3, LX/0w98;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0vkj;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0w9A;

    invoke-direct {v0}, LX/0w9A;-><init>()V

    invoke-virtual {v2, v5}, LX/0w97;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/0w96;->LIZJ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0w96;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0w98;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0w98;

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
