.class public Lcom/bytedance/android/livesdk/unityanimation/service/UnityAnimationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/unityanimation/service/IUnityAnimationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Sy0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/livesdk/unityanimation/widget/EventAreaUnityAnimationWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/unityanimation/widget/EventAreaUnityAnimationWidget;

    return-object v0
.end method

.method public final dA1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/0cUK;)V
    .locals 2

    if-eqz p1, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/unityanimation/event/UnityAnimationDataChannel;

    new-instance v0, LX/0wnm;

    invoke-direct {v0, p2, p3}, LX/0wnm;-><init>(Ljava/lang/String;LX/0cUK;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
