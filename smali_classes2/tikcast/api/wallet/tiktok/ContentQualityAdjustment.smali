.class public final Ltikcast/api/wallet/tiktok/ContentQualityAdjustment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amount"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public descriptionLinks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "description_links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public percentageDeducted:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "percentage_deducted"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public showWeeklyRecapTip:Z
    .annotation runtime LX/0B9U;
        value = "show_weekly_recap_tip"
    .end annotation
.end field

.field public weeklyRecapDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "weekly_recap_description"
    .end annotation
.end field

.field public weeklyRecapSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "weekly_recap_schema"
    .end annotation
.end field

.field public weeklyRecapTip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "weekly_recap_tip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/ContentQualityAdjustment;->currency:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/ContentQualityAdjustment;->amount:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/ContentQualityAdjustment;->description:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/ContentQualityAdjustment;->schema:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/ContentQualityAdjustment;->percentageDeducted:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/ContentQualityAdjustment;->descriptionLinks:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/ContentQualityAdjustment;->weeklyRecapTip:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/ContentQualityAdjustment;->weeklyRecapDescription:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/ContentQualityAdjustment;->weeklyRecapSchema:Ljava/lang/String;

    return-void
.end method
