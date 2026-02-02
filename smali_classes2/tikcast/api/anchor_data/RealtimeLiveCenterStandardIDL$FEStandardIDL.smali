.class public final Ltikcast/api/anchor_data/RealtimeLiveCenterStandardIDL$FEStandardIDL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor_data/RealtimeLiveCenterStandardIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FEStandardIDL"
.end annotation


# instance fields
.field public liveJourneyInfo:Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;
    .annotation runtime LX/0B9U;
        value = "live_journey_info"
    .end annotation
.end field

.field public tips:Ltikcast/api/anchor_data/RealtimeLiveCenterStandardIDL$FEStandardIDL$Tips;
    .annotation runtime LX/0B9U;
        value = "tips"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
