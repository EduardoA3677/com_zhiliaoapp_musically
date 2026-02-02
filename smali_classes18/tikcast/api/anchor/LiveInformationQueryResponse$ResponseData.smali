.class public final Ltikcast/api/anchor/LiveInformationQueryResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/LiveInformationQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public liveAnchorInterestAll:Ltikcast/api/anchor/LiveAnchorInterestAll;
    .annotation runtime LX/0B9U;
        value = "live_anchor_interest_all"
    .end annotation
.end field

.field public liveHistory:Ltikcast/api/anchor/LiveHistory;
    .annotation runtime LX/0B9U;
        value = "live_history"
    .end annotation
.end field

.field public liveInformationBasic:Ltikcast/api/anchor/LiveInformationBasic;
    .annotation runtime LX/0B9U;
        value = "live_information_basic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
