.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthConfigsUpdateInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:J

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthConfigsUpdateInterval;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthConfigsUpdateInterval;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthConfigsUpdateInterval;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthConfigsUpdateInterval;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthConfigsUpdateInterval;

    const-wide/32 v0, 0x15180

    sput-wide v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthConfigsUpdateInterval;->DEFAULT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateInterval()J
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x0

    const-string v4, "channel_auth_config_request_interval"

    const/16 v1, 0x7c00

    const-wide/32 v2, 0x15180

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method
