.class public final Ltikcast/api/eco/RulesAndGuidanceResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/eco/RulesAndGuidanceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public bannerArea:Ltikcast/api/eco/RulesAndGuidanceBannerArea;
    .annotation runtime LX/0B9U;
        value = "banner_area"
    .end annotation
.end field

.field public checkBubble:Ltikcast/api/eco/CheckBubble;
    .annotation runtime LX/0B9U;
        value = "check_bubble"
    .end annotation
.end field

.field public config:Ltikcast/api/eco/RulesAndGuidanceConfig;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation
.end field

.field public contentArea:Ltikcast/api/eco/RulesAndGuidanceContentArea;
    .annotation runtime LX/0B9U;
        value = "content_area"
    .end annotation
.end field

.field public functionArea:Ltikcast/api/eco/RulesAndGuidanceFunctionArea;
    .annotation runtime LX/0B9U;
        value = "function_area"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
