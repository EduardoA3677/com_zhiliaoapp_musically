.class public final LX/0dwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0d25;

.field public final synthetic LLILIL:LX/0dx8;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;

.field public final synthetic LLILLIZIL:LX/0cV7;

.field public final synthetic LLILLJJLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0cV6;


# direct methods
.method public constructor <init>(LX/0d25;LX/0dx8;Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;LX/0cV7;Ljava/lang/ref/WeakReference;LX/0cV6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0d25;",
            "LX/0dx8;",
            "Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;",
            "LX/0cV7;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "LX/0cV6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0dwt;->LL:LX/0d25;

    iput-object p2, p0, LX/0dwt;->LLILIL:LX/0dx8;

    iput-object p3, p0, LX/0dwt;->LLILL:Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;

    iput-object p4, p0, LX/0dwt;->LLILLIZIL:LX/0cV7;

    iput-object p5, p0, LX/0dwt;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/0dwt;->LLILLL:LX/0cV6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    :try_start_0
    iget-object v1, p0, LX/0dwt;->LL:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0dwt;->LLILIL:LX/0dx8;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0dwt;->LL:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideTarget:Lcom/bytedance/android/livesdk/model/message/GuideTarget;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GuideTarget;->targetId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v4, v3, v1}, LX/0dx8;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dwt;->LLILL:Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;->preselectedGiftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0dwt;->LLILL:Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;->businessType:Ljava/lang/String;

    invoke-static {v1, v0, v2, v8}, LX/0e0l;->LIZJ(Ljava/lang/Long;Ljava/lang/String;ILjava/util/Map;)V

    :cond_0
    iget-object v9, p0, LX/0dwt;->LLILLIZIL:LX/0cV7;

    iget-wide v4, v9, LX/0cV7;->LJIIJJI:J

    goto :goto_1

    :cond_1
    move-object v0, v8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    const-string v1, "icon"

    if-lez v0, :cond_2

    :try_start_1
    iget-object v3, p0, LX/0dwt;->LLILIL:LX/0dx8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0e3A;

    invoke-direct {v2, v8}, LX/0e3A;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    iput-object v1, v2, LX/0e3A;->LIZJ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0e3A;->LJIILIIL:J

    iput-wide v4, v2, LX/0e3A;->LJIIIZ:J

    iget-object v1, v3, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/gift/SendGiftEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_2

    :cond_2
    iget-wide v4, v9, LX/0cV7;->LJIIL:J

    cmp-long v0, v4, v2

    const/4 v7, 0x1

    if-lez v0, :cond_4

    iget-object v6, p0, LX/0dwt;->LLILIL:LX/0dx8;

    iget v3, v9, LX/0cV7;->LJIILIIL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0e3A;

    invoke-direct {v2, v8}, LX/0e3A;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    iput-object v1, v2, LX/0e3A;->LIZJ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0e3A;->LJIILIIL:J

    new-instance v1, LX/0fkk;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v3, v0, v7}, LX/0fkk;-><init>(ILjava/lang/Long;Z)V

    iput-object v1, v2, LX/0e3A;->LJIIJ:LX/0fkk;

    iget-object v1, v6, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/gift/SendGiftEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0dwt;->LLILLL:LX/0cV6;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0cV6;->LIZJ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/0dwt;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0dwt;->LLILLIZIL:LX/0cV7;

    iget-object v0, v0, LX/0cV7;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/0dwt;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/0dwt;->LLILLIZIL:LX/0cV7;

    iget-object v0, v0, LX/0cV7;->LJIIJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_3
    return-void
.end method
