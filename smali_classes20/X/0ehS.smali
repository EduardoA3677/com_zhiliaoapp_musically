.class public final LX/0ehS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E4g;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;)V
    .locals 0

    iput-object p1, p0, LX/0ehS;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 5

    iget-object v0, p0, LX/0ehS;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLLF:LX/12nN;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f127351

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0ehS;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLLF:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, LX/0ehS;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public final LJIJI(J)V
    .locals 5

    iget-object v0, p0, LX/0ehS;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLLF:LX/12nN;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f127351

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0ehS;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLLF:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
