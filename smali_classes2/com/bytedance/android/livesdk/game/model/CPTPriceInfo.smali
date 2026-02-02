.class public final Lcom/bytedance/android/livesdk/game/model/CPTPriceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public boundaryCpmVv:J
    .annotation runtime LX/0B9U;
        value = "boundary_cpm_vv"
    .end annotation
.end field

.field public cptPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cpt_price"
    .end annotation
.end field

.field public cptPriceLockExpireTs:J
    .annotation runtime LX/0B9U;
        value = "cpt_price_lock_expire_ts"
    .end annotation
.end field

.field public cptPricePostExpireTs:J
    .annotation runtime LX/0B9U;
        value = "cpt_price_post_expire_ts"
    .end annotation
.end field

.field public cptPriceProcess:Lcom/bytedance/android/livesdk/game/model/CPTPriceProcess;
    .annotation runtime LX/0B9U;
        value = "cpt_price_process"
    .end annotation
.end field

.field public cptTimes:I
    .annotation runtime LX/0B9U;
        value = "cpt_times"
    .end annotation
.end field

.field public hitEnsure:Z
    .annotation runtime LX/0B9U;
        value = "hit_ensure"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/CPTPriceInfo;->cptPrice:Ljava/lang/String;

    return-void
.end method
