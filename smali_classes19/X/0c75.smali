.class public final LX/0c75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;)V
    .locals 0

    iput-object p1, p0, LX/0c75;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "SubscriptionWidget@2ff0.onLoad$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0dIr;

    iget-object v1, p0, LX/0c75;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;

    iget-object v0, p1, LX/0dIr;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0dIr;->LIZ:LX/0c77;

    sget-object v1, LX/0c76;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0c75;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/fragment/EmotePollDetailDialog;

    iget-object v1, p1, LX/0dIr;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/os/Bundle;

    :goto_0
    const-string v0, "sub_emote_poll_detail"

    invoke-static {v3, v2, v0, v4, v1}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    :cond_0
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0c75;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;

    iget-object v1, p1, LX/0dIr;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/os/Bundle;

    :goto_2
    const-string v0, "sub_emote_poll_create"

    invoke-static {v3, v2, v0, v4, v1}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_2
.end method
