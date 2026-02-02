.class public final LX/0cBp;
.super LX/07lY;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Z

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0}, LX/07lY;-><init>()V

    iput-object p1, p0, LX/0cBp;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0cBp;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0cBp;->LIZJ:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cBp;->LIZLLL:Z

    iput-object v1, p0, LX/0cBp;->LJ:Ljava/util/Map;

    const-string v0, "live_pcs_watch_live_room"

    iput-object v0, p0, LX/0cBp;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0cBp;->LIZLLL:Z

    return v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0cBp;->LIZIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0cBp;->LJ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJFF(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;)Z
    .locals 2

    iget-object v1, p1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->preCheckKey:Ljava/lang/String;

    const-string v0, "live_pcs_preload_pin_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsPreloadPinCardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsPreloadPinCardSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsPreloadPinCardSetting;->getValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/07lY;->LJFF(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;)Z

    move-result v0

    return v0
.end method

.method public final LJII()Ljava/util/Map;
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

    iget-object v0, p0, LX/0cBp;->LIZJ:Ljava/util/Map;

    return-object v0
.end method

.method public final getLogParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0cBp;->LIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final getSceneKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cBp;->LJFF:Ljava/lang/String;

    return-object v0
.end method
