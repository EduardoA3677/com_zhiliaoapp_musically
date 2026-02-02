.class public final Lwebcast/api/pgc_sub/PGCSubPriceChangeConfirmResponse$SubPriceChangeConfirmData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/pgc_sub/PGCSubPriceChangeConfirmResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubPriceChangeConfirmData"
.end annotation


# instance fields
.field public iapId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_id"
    .end annotation
.end field

.field public transitionPeriodInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;
    .annotation runtime LX/0B9U;
        value = "transition_period_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCSubPriceChangeConfirmResponse$SubPriceChangeConfirmData;->iapId:Ljava/lang/String;

    return-void
.end method
