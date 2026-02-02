.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/PermitErrCodeAllowListForReportSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "permit_err_code_allow_list_for_report"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PermitErrCodeAllowListForReportSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PermitErrCodeAllowListForReportSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PermitErrCodeAllowListForReportSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PermitErrCodeAllowListForReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PermitErrCodeAllowListForReportSetting;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PermitErrCodeAllowListForReportSetting;->DEFAULT:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
