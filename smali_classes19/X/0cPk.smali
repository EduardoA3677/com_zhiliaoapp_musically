.class public final synthetic LX/0cPk;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0czb;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0cPf;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0cPf;

    const-string v4, "doOnSubscribeSuccessEvent"

    const-string v5, "doOnSubscribeSuccessEvent(Lcom/bytedance/android/live/room/SubscribeSuccessData;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0czb;

    iget-object v5, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v5, LX/0cPf;

    invoke-virtual {v5}, LX/0cPf;->LIZLLL()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v5, LX/0cPf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->getSubscribeBadge()Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;->isCustomized:Z

    :goto_0
    invoke-static {v1, v0}, LX/0c7H;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_1
    iget-boolean v0, p1, LX/0czb;->LIZJ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/0czb;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0cPf;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/0cPl;

    invoke-direct {v2, v5}, LX/0cPl;-><init>(LX/0cPf;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->Ln0()LX/0dKh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/0cPf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->packageId:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-static {v4, v0}, LX/0cWK;->LJIIIIZZ(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-virtual {v5}, LX/0cPf;->LJ()V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
