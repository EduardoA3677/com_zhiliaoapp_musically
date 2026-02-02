.class public final Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IbeConfigModel"
.end annotation


# instance fields
.field public ibeHideTime:D
    .annotation runtime LX/0B9U;
        value = "ibe_hide_time"
    .end annotation
.end field

.field public ibeList:[Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IBEChannelConfig;
    .annotation runtime LX/0B9U;
        value = "ibe_list"
    .end annotation
.end field

.field public ibeShowTime:D
    .annotation runtime LX/0B9U;
        value = "ibe_show_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IBEChannelConfig;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;->ibeList:[Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IBEChannelConfig;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;->ibeShowTime:D

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;->ibeHideTime:D

    return-void
.end method
