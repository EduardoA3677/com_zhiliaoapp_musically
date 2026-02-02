.class public final Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/util/VideoPrivacySettingsDurationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    sub-long/2addr v2, v0

    return-wide v2
.end method
