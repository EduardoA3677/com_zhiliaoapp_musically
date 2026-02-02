.class public final LX/0rgw;
.super LX/0rhQ;
.source "SourceFile"

# interfaces
.implements LX/0ri7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rhQ<",
        "Ljava/lang/Boolean;",
        ">;",
        "LX/0ri7<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0rhz;->LIZLLL:LX/0rhz;

    invoke-direct {p0, v0}, LX/0rhQ;-><init>(LX/0rhi;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0rAi;->LIZ:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0rAi;->LIZIZ(Ljava/util/Map;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rgu;->LL:LX/0rhi;

    iget-object v0, v0, LX/0rhi;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ltikcast/api/epiphron/UploadFeatureRequest;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/epiphron/UploadFeatureRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Ltikcast/api/epiphron/UploadFeatureRequest;->baseInfo:Ljava/util/Map;

    return-object v0
.end method
