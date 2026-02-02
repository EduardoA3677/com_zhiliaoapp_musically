.class public final LX/0U4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/fragment/EmotePollDetailDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/fragment/EmotePollDetailDialog;)V
    .locals 0

    iput-object p1, p0, LX/0U4b;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/fragment/EmotePollDetailDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0U4b;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/fragment/EmotePollDetailDialog;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_3

    const-string v0, "navigate_up_page"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "poll_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->z11()Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "community"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/fragment/EmotePollDetailDialog;->vO()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0q7K;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/06RJ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
