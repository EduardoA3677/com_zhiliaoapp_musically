.class public final LX/0fob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartGuideDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartGuideDialog;)V
    .locals 0

    iput-object p1, p0, LX/0fob;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartGuideDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0fob;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartGuideDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartGuideDialog;->LL:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    :goto_0
    const-string v1, "got_it"

    const-string v0, "click"

    invoke-static {v2, v3, v0, v1}, LX/0fGn;->LJJIFFI(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fob;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartGuideDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
