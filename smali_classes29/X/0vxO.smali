.class public abstract LX/0vxO;
.super LX/0Wlf;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0WlA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.getStorageInfo"

    iput-object v0, p0, LX/0vxO;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WlA;->PRIVATE:LX/0WlA;

    iput-object v0, p0, LX/0vxO;->LIZJ:LX/0WlA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 3

    new-instance v0, LX/0vxM;

    invoke-direct {v0}, LX/0vxM;-><init>()V

    new-instance v2, LX/0vxP;

    invoke-direct {v2, p0, p2}, LX/0vxP;-><init>(LX/0vxO;LX/0Wle;)V

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zoX;->LJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/0vxP;->LIZ()V

    return-void

    :cond_1
    invoke-static {v0}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v0

    invoke-interface {v0}, LX/0vMm;->LIZLLL()Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/0vxQ;

    invoke-direct {v1}, LX/0vxQ;-><init>()V

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0vxQ;->LIZ:Ljava/util/List;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0vxP;->LIZIZ(LX/0vxQ;Ljava/lang/String;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/0vxO;->LIZJ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vxO;->LIZIZ:Ljava/lang/String;

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
            "LX/0vxQ;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0vxQ;

    return-object v0
.end method
