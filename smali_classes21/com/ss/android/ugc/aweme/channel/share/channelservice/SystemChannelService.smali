.class public final Lcom/ss/android/ugc/aweme/channel/share/channelservice/SystemChannelService;
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
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0h1a;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "more"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, LX/0h1k;

    invoke-direct {v2, v0}, LX/0h1k;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final getChannelKey()Ljava/lang/String;
    .locals 1

    const-string v0, "more"

    return-object v0
.end method
