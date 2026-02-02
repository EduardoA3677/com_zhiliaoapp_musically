.class public final LX/0f9F;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    check-cast p2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getAudioSwitchOn()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setAudioSwitchOn(Z)V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getVideoSwitchOn()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setVideoSwitchOn(Z)V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getAudioOccupied()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setAudioOccupied(Z)V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkUserType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setLinkUserType(I)V

    :cond_0
    return-object p1
.end method
