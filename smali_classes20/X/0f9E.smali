.class public final LX/0f9E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    check-cast p2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getAudioSwitchOn()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setAudioSwitchOn(Z)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getVideoSwitchOn()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setVideoSwitchOn(Z)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getAudioOccupied()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setAudioOccupied(Z)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkUserType()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setLinkUserType(I)V

    return-object p2

    :cond_0
    return-object p1
.end method
