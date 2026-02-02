.class public final Lcom/ss/android/ugc/aweme/ecommerce/settings/EcomCommonSparkInterceptorChannels;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelsV1:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channels"
    .end annotation
.end field

.field public channelsV2:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channels_v2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcomCommonSparkInterceptorChannels;->channelsV1:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcomCommonSparkInterceptorChannels;->channelsV2:[Ljava/lang/String;

    return-void
.end method
