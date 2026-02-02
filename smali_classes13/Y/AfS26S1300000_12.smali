.class public LY/AfS26S1300000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AfS26S1300000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS26S1300000_12;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS26S1300000_12;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AfS26S1300000_12;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS26S1300000_12;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS26S1300000_12;Ljava/lang/Object;)V
    .locals 11

    const-string v3, "PromptPanelViewModel@f589.sendOptionTransformRequest$disposable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->instructionId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v2, p0, LY/AfS26S1300000_12;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/AfS26S1300000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->entityInfo:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->isI2I:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v9, "1"

    :goto_0
    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    iget-object v10, p0, LY/AfS26S1300000_12;->s0:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->setLocalPromptOption(Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;)V

    iget-object v0, p0, LY/AfS26S1300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, p0, LY/AfS26S1300000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AfS26S1300000_12;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v9, "0"

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS26S1300000_12;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "EmptyRetryManager@4752.refreshListByEmptyRetry$d$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    iget-object v0, p0, LY/AfS26S1300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Qkn;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0Qkn;->LIZIZ:Z

    iget-object v0, p0, LY/AfS26S1300000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Qkq;

    invoke-virtual {v0}, LX/0Qkq;->LJII()V

    iget-object v0, p0, LY/AfS26S1300000_12;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LY/AfS26S1300000_12;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget v2, p1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->preload:I

    :cond_0
    sput v2, LX/0Qrw;->LJIIL:I

    iget-object v0, p0, LY/AfS26S1300000_12;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/0Qrw;->LJIILIIL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0Qrw;->LIZLLL:J

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS26S1300000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS26S1300000_12;

    invoke-static {v0, p1}, LY/AfS26S1300000_12;->accept$1(LY/AfS26S1300000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS26S1300000_12;

    invoke-static {v0, p1}, LY/AfS26S1300000_12;->accept$0(LY/AfS26S1300000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
