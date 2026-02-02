.class public final LX/0rh1;
.super LX/0rhQ;
.source "SourceFile"

# interfaces
.implements LX/0ri7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rhQ<",
        "Ljava/lang/String;",
        ">;",
        "LX/0ri7<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0ri3;->LIZLLL:LX/0ri3;

    invoke-direct {p0, v0}, LX/0rhQ;-><init>(LX/0rhi;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0rAi;->LIZ:Ljava/util/List;

    const-string v1, "live_play_session_id"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rAi;->LJIIJ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rAi;->LJIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0rgu;->LL:LX/0rhi;

    iget-object v0, v0, LX/0rhi;->LIZIZ:Ljava/lang/Object;

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
