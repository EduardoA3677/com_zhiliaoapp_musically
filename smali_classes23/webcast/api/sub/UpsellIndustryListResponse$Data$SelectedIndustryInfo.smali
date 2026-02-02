.class public final Lwebcast/api/sub/UpsellIndustryListResponse$Data$SelectedIndustryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/UpsellIndustryListResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedIndustryInfo"
.end annotation


# instance fields
.field public canReselect:Z
    .annotation runtime LX/0B9U;
        value = "can_reselect"
    .end annotation
.end field

.field public latestUpdateDate:J
    .annotation runtime LX/0B9U;
        value = "latest_update_date"
    .end annotation
.end field

.field public selectedIndustryId:J
    .annotation runtime LX/0B9U;
        value = "selected_industry_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
