.class public final LX/0fCi;
.super LX/0fCp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fCg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCp<",
        "LX/0fCI;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fAc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/0fCp;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0fAc;)V

    iput-object p3, p0, LX/0fCi;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0fCi;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "InteractRandomLinkMicTimeoutViewHolder"

    return-object v0
.end method

.method public final y6(Ljava/util/List;ILjava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0fCp;->B0()LX/12pz;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/0fCi;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x4

    invoke-static {v4, v1, v2, v3, v0}, LX/0eyO;->LJ(LX/12pz;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZI)V

    :cond_0
    invoke-virtual {p0}, LX/0fCp;->F6()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0fCp;->B0()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {}, LX/0eyO;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f126b4a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f126b34

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
