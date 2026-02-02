.class public final Ltikcast/api/wallet/tiktok/DecouplingInfoResult$DecouplingInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/DecouplingInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecouplingInfoData"
.end annotation


# instance fields
.field public isPeriodicPayoutUser:Z
    .annotation runtime LX/0B9U;
        value = "is_periodic_payout_user"
    .end annotation
.end field

.field public liveStudioPopupKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_studio_popup_key"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DecouplingInfoResult$DecouplingInfoData;->liveStudioPopupKey:Ljava/lang/String;

    return-void
.end method
