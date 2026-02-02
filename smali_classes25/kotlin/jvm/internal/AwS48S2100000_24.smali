.class public Lkotlin/jvm/internal/AwS48S2100000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS48S2100000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS48S2100000_24;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS48S2100000_24;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS48S2100000_24;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS48S2100000_24;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/0cT5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig;->config()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig$ProduceGroupConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig$ProduceGroupConfig;->repostEducationPanel:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS48S2100000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v1, LX/0nkP;

    invoke-direct {v1, v0}, LX/0nkP;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->h1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->iu2()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v3, v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->gL1(Landroid/content/Context;LX/0nkP;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS48S2100000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->h1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS48S2100000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->ku2(Landroid/content/Context;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS48S2100000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->h1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->iu2()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS48S2100000_24;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS48S2100000_24;->s1:Ljava/lang/String;

    const-string v0, "reposted_userid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    const-class v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 p0, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->c4()LX/0hAc;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, LX/0hAc;->onlyEmoji(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "emoji"

    :goto_3
    const-string v0, "message_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4}, LX/0hAc;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "repost_length"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "livesdk_repost_user_status_click"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-interface {v3, v4}, LX/0hAc;->containEmoji(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "text_emoji"

    goto :goto_3

    :cond_3
    const-string v1, "text"

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lkotlin/jvm/internal/AwS48S2100000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->h1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS48S2100000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->ku2(Landroid/content/Context;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS48S2100000_24;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkotlin/jvm/internal/AwS48S2100000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->h1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->iu2()Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS48S2100000_24;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS48S2100000_24;->s1:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS48S2100000_24;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    const-string v0, "reposted_userid"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    const-class v6, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 p0, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->c4()LX/0hAc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v5}, LX/0hAc;->onlyEmoji(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "emoji"

    :goto_0
    const-string v0, "message_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5}, LX/0hAc;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "repost_length"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->h1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->LLILLJJLI:Z

    if-nez v0, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "is_first_index"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->h1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->LLILLJJLI:Z

    :cond_1
    :goto_2
    const-string v0, "livesdk_repost_user_status_show"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v1, "0"

    goto :goto_1

    :cond_3
    invoke-interface {v2, v5}, LX/0hAc;->containEmoji(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "text_emoji"

    goto :goto_0

    :cond_4
    const-string v1, "text"

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS48S2100000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS48S2100000_24;->invoke$1(Lkotlin/jvm/internal/AwS48S2100000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS48S2100000_24;->invoke$0(Lkotlin/jvm/internal/AwS48S2100000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
