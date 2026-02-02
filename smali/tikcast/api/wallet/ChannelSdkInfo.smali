.class public final Ltikcast/api/wallet/ChannelSdkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sdkData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sdk_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/ChannelSdkInfo;->sdkData:Ljava/lang/String;

    return-void
.end method
