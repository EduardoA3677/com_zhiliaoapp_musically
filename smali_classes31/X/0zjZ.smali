.class public abstract LX/0zjZ;
.super LX/0Wlf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0zje;
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0WlA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.scanCode"

    iput-object v0, p0, LX/0zjZ;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WlA;->PROTECT:LX/0WlA;

    iput-object v0, p0, LX/0zjZ;->LIZJ:LX/0WlA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 5

    const-string v3, "cameraOnly"

    invoke-interface {p1, v3}, LX/0w9t;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v3}, LX/0w9t;->getType(Ljava/lang/String;)LX/0wA1;

    move-result-object v1

    sget-object v0, LX/0wA1;->Boolean:LX/0wA1;

    if-ne v1, v0, :cond_4

    invoke-static {p1, v3, v2}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    new-instance v0, LX/0zjb;

    invoke-direct {v0}, LX/0zjb;-><init>()V

    iput-boolean v2, v0, LX/0zjb;->LIZ:Z

    new-instance v4, LX/0zja;

    invoke-direct {v4, p0, p2}, LX/0zja;-><init>(LX/0zjZ;LX/0Wle;)V

    iget-boolean v3, v0, LX/0zjb;->LIZ:Z

    iget-object v1, p0, LX/0Wlf;->LIZ:LX/0WCV;

    if-eqz v1, :cond_1

    const-class v0, LX/0zoX;

    invoke-virtual {v1, v0}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0zoX;->LIZLLL:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

    if-nez v2, :cond_2

    :cond_1
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0zoX;->LIZLLL:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

    if-eqz v2, :cond_3

    :cond_2
    iget-object v1, p0, LX/0Wlf;->LIZ:LX/0WCV;

    new-instance v0, LX/0zjc;

    invoke-direct {v0, v4}, LX/0zjc;-><init>(LX/0zja;)V

    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;->scanCode(LX/0WCV;ZLX/0zjj;)V

    return-void

    :cond_3
    const-string v0, "openDepend not implemented in host"

    invoke-virtual {v4, v0}, LX/0zja;->LJIIL(Ljava/lang/String;)V

    return-void

    :cond_4
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

    iget-object v0, p0, LX/0zjZ;->LIZJ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zjZ;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0zjb;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0zjb;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0zjd;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0zjd;

    return-object v0
.end method
