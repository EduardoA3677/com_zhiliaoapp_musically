.class public interface abstract Lcom/bytedance/android/live/profile/service/ILiveProfileService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# virtual methods
.method public abstract DU1(Landroid/content/Context;Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLandroidx/lifecycle/LifecycleOwner;)V
.end method

.method public abstract Sf2(Lcom/bytedance/android/livesdk/ui/BaseFragment;)V
.end method

.method public abstract U62(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)V
.end method

.method public abstract fr1(JLcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;
.end method

.method public abstract kP1(LX/0cL4;LX/0cIA;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0cL4;",
            "LX/0cIA<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract oC()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0cL4;",
            "Ljava/util/List<",
            "LX/0cIA<",
            "*>;>;>;"
        }
    .end annotation
.end method

.method public abstract oE(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V
.end method

.method public abstract w21()V
.end method

.method public abstract zK(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/base/model/user/User;JLcom/bytedance/android/livesdk/event/UserProfileEvent;)Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;
.end method

.method public abstract zY0(LX/0cKM;Lcom/bytedance/android/live/base/model/user/User;)LX/0cHr;
.end method
