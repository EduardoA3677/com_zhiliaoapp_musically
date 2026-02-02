.class public interface abstract Lcom/bytedance/android/livesdk/watch/IWatchLiveService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# virtual methods
.method public abstract B40(LX/0qnq;)V
.end method

.method public abstract B6(Landroid/content/Context;)V
.end method

.method public abstract C4(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract Cf0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0DzD;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Cn(Ljava/lang/String;)V
.end method

.method public abstract DL0()LX/0rAw;
.end method

.method public abstract Fu0()V
.end method

.method public abstract Gr0()V
.end method

.method public abstract H5()V
.end method

.method public abstract H61(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract IC1()V
.end method

.method public abstract Ic1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/watch/ILiveRoomStatusNewListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Jr(Ljava/lang/String;)Z
.end method

.method public abstract Jt(Ljava/lang/String;)V
.end method

.method public abstract OS0()V
.end method

.method public abstract Of(ILcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract Oz0(J)V
.end method

.method public abstract P4()V
.end method

.method public abstract Pf()V
.end method

.method public abstract QQ0(LX/0Dzb;)V
.end method

.method public abstract R9()LX/0r7w;
.end method

.method public abstract RC1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract RV1(JLandroid/app/Activity;)V
.end method

.method public abstract Rm0(LX/0qqN;Landroid/os/Bundle;LX/0NiV;)Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;
.end method

.method public abstract SS1()I
.end method

.method public abstract Xn()Z
.end method

.method public abstract Z70()Ljava/lang/String;
.end method

.method public abstract addLiveDuration(J)V
.end method

.method public abstract bg()LX/0Dxs;
.end method

.method public abstract d9()Z
.end method

.method public abstract es(LX/0cAr;)V
.end method

.method public abstract fF(Ljava/util/Map;)V
.end method

.method public abstract gL0(J)V
.end method

.method public abstract getInternalWindowState()I
.end method

.method public abstract gm(Ljava/lang/String;)Z
.end method

.method public abstract hideInternalWindow()V
.end method

.method public abstract ic()Z
.end method

.method public abstract isInternalWindowUserManualMute()Z
.end method

.method public abstract jm(Ljava/lang/String;LX/0DwW;)V
.end method

.method public abstract k60(I)V
.end method

.method public abstract ka0()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ku1(Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;LX/0r7h;)Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;
.end method

.method public abstract mF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
.end method

.method public abstract muteInternalWindow(Z)V
.end method

.method public abstract notifyHostAppBoot()V
.end method

.method public abstract o22(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
.end method

.method public abstract ob(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
.end method

.method public abstract oi1()V
.end method

.method public abstract qa(Landroid/view/MotionEvent;Ljava/lang/String;)V
.end method

.method public abstract qh(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Lcom/bytedance/android/livesdk/LiveRoomFragment;
.end method

.method public abstract resetInternalWindow()V
.end method

.method public abstract resetUserManualMuteClickState()V
.end method

.method public abstract ro(LX/0cAr;)V
.end method

.method public abstract s7(Ljava/util/Map;)V
.end method

.method public abstract setLiveAudioControllerIntercept(Z)V
.end method

.method public abstract showInternalWindow(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/Boolean;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/DialogFragment;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract tq()V
.end method

.method public abstract ub1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
.end method

.method public abstract uo(LX/0t7j;LX/0qqN;ILX/0NiV;)LX/0qkb;
.end method

.method public abstract updateRecInfo(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lwebcast/api/feed/SortStatsTag;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract v4(Landroid/content/Context;)LX/0rLT;
.end method

.method public abstract vC0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
.end method

.method public abstract w81(Ljava/util/List;)V
.end method

.method public abstract wM1(Landroid/content/Context;)V
.end method

.method public abstract wb()Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;
.end method

.method public abstract wx0(J)F
.end method

.method public abstract xR()V
.end method

.method public abstract y5(FFFF)V
.end method

.method public abstract yf(Ljava/lang/String;)Z
.end method
