.class public abstract LX/0RUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:J

.field public LLILL:Z

.field public final LLILLIZIL:LY/ARunnableS68S0100000_12;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4cf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RUi;->LL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RUi;->LLILL:Z

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xf6

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0RUi;->LLILLIZIL:LY/ARunnableS68S0100000_12;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/0RUi;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-boolean v0, p0, LX/0RUi;->LLILL:Z

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/0RUi;->LLILL:Z

    iget-object v0, p0, LX/0RUi;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v2, p0, LX/0RUi;->LLILLIZIL:LY/ARunnableS68S0100000_12;

    iget-wide v0, p0, LX/0RUi;->LLILIL:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    move-object v0, p0

    check-cast v0, LX/0RUh;

    iget-object v0, v0, LX/0RUh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/bottomtab/LiveBottomTabProtocol;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/bottomtab/LiveBottomTabProtocol;->LLILL:Landroid/content/Context;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Live"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->getOptBottomIcon()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v1}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0RB5;->LJJIJIIJIL(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/0REX;

    invoke-direct {v0}, LX/0REX;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fromStart"

    const-string v0, "MainPage"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v4, :cond_3

    const-string v1, "init"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string v1, "enter_method"

    const-string v0, "click_bottom"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2, v5, v6}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null!"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
