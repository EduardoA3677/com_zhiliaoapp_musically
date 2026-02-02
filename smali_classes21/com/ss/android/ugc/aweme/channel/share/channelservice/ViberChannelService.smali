.class public final Lcom/ss/android/ugc/aweme/channel/share/channelservice/ViberChannelService;
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
    .locals 1

    new-instance v0, LX/0h1e;

    invoke-direct {v0}, LX/0h1e;-><init>()V

    return-object v0
.end method

.method public final getChannelKey()Ljava/lang/String;
    .locals 1

    const-string v0, "viber"

    return-object v0
.end method
