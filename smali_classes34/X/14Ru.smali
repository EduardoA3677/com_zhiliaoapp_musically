.class public abstract LX/14Ru;
.super LX/0Wlf;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0WlA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.getContainerID"

    iput-object v0, p0, LX/14Ru;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WlA;->PUBLIC:LX/0WlA;

    iput-object v0, p0, LX/14Ru;->LIZJ:LX/0WlA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 3

    new-instance v0, LX/0vxM;

    invoke-direct {v0}, LX/0vxM;-><init>()V

    new-instance v2, LX/14Rt;

    invoke-direct {v2, p0, p2}, LX/14Rt;-><init>(LX/14Ru;LX/0Wle;)V

    const-class v0, LX/0zoX;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0zoX;->LIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0zoX;->LIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, LX/0Wlf;->LIZ:LX/0WCV;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;->getContainerID(LX/0WCV;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/14Rr;

    invoke-direct {v1}, LX/14Rr;-><init>()V

    iput-object v0, v1, LX/14Rr;->LIZ:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/14Rt;->LIZIZ(LX/14Rr;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/14Rt;->LIZ()V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/14Ru;->LIZJ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14Ru;->LIZIZ:Ljava/lang/String;

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
            "LX/14Rr;",
            ">;"
        }
    .end annotation

    const-class v0, LX/14Rr;

    return-object v0
.end method
