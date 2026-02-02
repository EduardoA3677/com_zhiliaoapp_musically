.class public final Ltikcast/api/wallet/tiktok/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deviceOs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_os"
    .end annotation
.end field

.field public deviceVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DeviceInfo;->deviceOs:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DeviceInfo;->deviceVersion:Ljava/lang/String;

    return-void
.end method
