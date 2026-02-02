.class public final Lcom/bytedance/android/livesdkapi/host/dummy/LiveHostSubscriptionDummy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostSubscription;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eg2(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Es(LX/10yX;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Es0(Landroidx/fragment/app/Fragment;IIIILX/10yL;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "IIII",
            "LX/10yL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    return-void
.end method

.method public final HT(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final IN0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Jp0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Mo1(LX/052C;)V
    .locals 0

    return-void
.end method

.method public final NO1(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;Z)Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;",
            ">;",
            "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;",
            "Z)",
            "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;-><init>()V

    return-object v0
.end method

.method public final P30(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final RB0(LX/10yW;)V
    .locals 0

    return-void
.end method

.method public final RZ(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final U91(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Wd0(LX/065h;)V
    .locals 0

    return-void
.end method

.method public final XG0(LX/0mTi;)LX/052C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/052C;"
        }
    .end annotation

    new-instance v0, LX/10yS;

    invoke-direct {v0}, LX/10yS;-><init>()V

    return-object v0
.end method

.method public final Y62(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;IIIIZ)Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y91(Landroid/content/Context;Ljava/lang/String;IZIZZLX/0vOX;)V
    .locals 0

    return-void
.end method

.method public final Zs0(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Zt0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public final ay0(Landroid/content/Context;LX/06Qc;)V
    .locals 0

    return-void
.end method

.method public final bh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final bu1(Landroid/app/Activity;IIIIIIIIILjava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IIIIIIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public final fE1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;)Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;-><init>()V

    return-object v0
.end method

.method public final fH0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final gu2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILX/10yU;)V
    .locals 0

    return-void
.end method

.method public final lP1(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final m52()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nZ0(LX/10yX;)V
    .locals 0

    return-void
.end method

.method public final oH0(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final oS1(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final or2()LX/0cex;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final qQ0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJILjava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final ql1(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final sf1(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;Lkotlin/jvm/functions/Function0;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object v0
.end method

.method public final uD(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final wQ0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final xa0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zZ(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
