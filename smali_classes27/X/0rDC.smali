.class public final LX/0rDC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VrR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->switchLocale()V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/internal/Live;->showLive(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/0nsA;
    .locals 1

    sget-object v0, LX/0ns9;->LIZ:LX/0ns9;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiveDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()LX/0R80;
    .locals 1

    new-instance v0, LX/0RVQ;

    invoke-direct {v0}, LX/0RVQ;-><init>()V

    return-object v0
.end method

.method public final LJFF()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0
.end method

.method public final LJI()LX/0R80;
    .locals 1

    new-instance v0, LX/0RUf;

    invoke-direct {v0}, LX/0RUf;-><init>()V

    return-object v0
.end method

.method public final openLiveBrowser(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;->openLiveBrowser(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method
