.class public final Lcom/ss/android/ugc/aweme/web/experiment/EndlayerAutoReportConfigExp$EndlayerAutoReportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/web/experiment/EndlayerAutoReportConfigExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EndlayerAutoReportConfig"
.end annotation


# instance fields
.field public final autoLoadIab:J
    .annotation runtime LX/0B9U;
        value = "auto_load_iab"
    .end annotation
.end field

.field public final autoReportClickTime:J
    .annotation runtime LX/0B9U;
        value = "auto_report_click_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/web/experiment/EndlayerAutoReportConfigExp$EndlayerAutoReportConfig;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/web/experiment/EndlayerAutoReportConfigExp$EndlayerAutoReportConfig;->autoReportClickTime:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/web/experiment/EndlayerAutoReportConfigExp$EndlayerAutoReportConfig;->autoLoadIab:J

    return-void
.end method
