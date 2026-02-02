.class public final LX/0U4a;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0poQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/fragment/EmotePollDetailDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/fragment/EmotePollDetailDialog;)V
    .locals 1

    iput-object p1, p0, LX/0U4a;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/fragment/EmotePollDetailDialog;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0poQ;

    invoke-direct {v5}, LX/0poQ;-><init>()V

    iget-object v4, p0, LX/0U4a;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/fragment/EmotePollDetailDialog;

    const v0, 0x7f126c58

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0poQ;->LJI:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "navigate_up_page"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0U4b;

    invoke-direct {v0, v4}, LX/0U4b;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/fragment/EmotePollDetailDialog;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->WN(Landroid/view/View$OnClickListener;)LX/0TvZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v3, v5, LX/0poQ;->LJ:Ljava/util/List;

    return-object v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
