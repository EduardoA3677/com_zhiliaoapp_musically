.class public final Lcom/ss/android/ugc/aweme/channel/share/model/ShareChannelService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/channel/share/model/IChannelApi;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/channel/share/model/ShareChannelService;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    return-void
.end method


# virtual methods
.method public final getChannel(LX/0h1a;)LX/0h1O;
    .locals 2

    new-instance v1, LX/0h0r;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/channel/share/model/ShareChannelService;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    invoke-direct {v1, v0}, LX/0h0r;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;)V

    return-object v1
.end method

.method public final getChannelKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/channel/share/model/ShareChannelService;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->channelKey:Ljava/lang/String;

    return-object v0
.end method
