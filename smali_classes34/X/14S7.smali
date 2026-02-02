.class public abstract LX/14S7;
.super LX/0Wlf;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0WlA;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    sget-object v0, LX/0WlA;->PRIVATE:LX/0WlA;

    iput-object v0, p0, LX/14S7;->LIZIZ:LX/0WlA;

    const-string v0, "x.getDebugInfo"

    iput-object v0, p0, LX/14S7;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 4

    new-instance v0, LX/0vxM;

    invoke-direct {v0}, LX/0vxM;-><init>()V

    new-instance v3, LX/14S8;

    invoke-direct {v3, p0, p2}, LX/14S8;-><init>(LX/14S7;LX/0Wle;)V

    const-class v0, LX/0zoX;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0zoX;->LJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    if-nez v2, :cond_2

    :cond_0
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0zoX;->LJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "hostContextDepend not implemented"

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1, v2, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/14S9;

    invoke-direct {v1}, LX/14S9;-><init>()V

    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->isBoeEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/14S9;->LIZ:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->isPPEEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/14S9;->LIZJ:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getBoeChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/14S9;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getPPEChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/14S9;->LIZLLL:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/14S8;->LIZ(LX/14S9;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "x.getDebugInfo is not allowed in non-debuggable env"

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1, v2, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/14S7;->LIZIZ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14S7;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0vxM;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0vxM;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/14S9;",
            ">;"
        }
    .end annotation

    const-class v0, LX/14S9;

    return-object v0
.end method
