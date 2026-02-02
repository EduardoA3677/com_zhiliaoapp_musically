.class public final Lcom/ss/android/ugc/aweme/experiment/EditEffectPanelSettings$EditEffectSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/experiment/EditEffectPanelSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditEffectSettingsModel"
.end annotation


# instance fields
.field public autoDownloadLine:I
    .annotation runtime LX/0B9U;
        value = "auto_download_line"
    .end annotation
.end field

.field public panelColumn:I
    .annotation runtime LX/0B9U;
        value = "panel_column"
    .end annotation
.end field

.field public preDownloadSize:I
    .annotation runtime LX/0B9U;
        value = "pre_download_size_after_click"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/experiment/EditEffectPanelSettings$EditEffectSettingsModel;->panelColumn:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/experiment/EditEffectPanelSettings$EditEffectSettingsModel;->autoDownloadLine:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/experiment/EditEffectPanelSettings$EditEffectSettingsModel;->preDownloadSize:I

    return-void
.end method
