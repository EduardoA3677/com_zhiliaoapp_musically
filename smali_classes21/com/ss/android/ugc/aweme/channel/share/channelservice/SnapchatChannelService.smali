.class public final Lcom/ss/android/ugc/aweme/channel/share/channelservice/SnapchatChannelService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/channel/share/model/IChannelApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChannel(LX/0h1a;)LX/0h1O;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0h1a;->LIZ:LX/0h1b;

    if-eqz v0, :cond_0

    new-instance v0, LX/0h1c;

    invoke-direct {v0}, LX/0h1c;-><init>()V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getChannelKey()Ljava/lang/String;
    .locals 1

    const-string v0, "snapchat"

    return-object v0
.end method
