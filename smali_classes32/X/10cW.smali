.class public final LX/10cW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10cS;
.implements LX/10cR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/12PX;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkCell;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    return-void
.end method

.method public final LIZJ()LX/10cq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/10cq<",
            "*>;"
        }
    .end annotation

    new-instance v0, LX/10cY;

    invoke-direct {v0}, LX/10cY;-><init>()V

    return-object v0
.end method

.method public final LIZLLL()LX/0mSo;
    .locals 1

    const-class v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)Z
    .locals 1

    instance-of v0, p1, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final service()V
    .locals 0

    return-void
.end method
