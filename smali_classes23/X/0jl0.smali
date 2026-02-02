.class public final LX/0jl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wrk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Wrk;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExposureThreshold()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParent()LX/0Wrk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScrollCallbackThreshold()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "moduleClick"

    return-object v0
.end method

.method public root()LX/0Wrk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
