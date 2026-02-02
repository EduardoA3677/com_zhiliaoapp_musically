.class public final LX/0QRj;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "feed_detail_video_view_history_authorization"
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/0QRj;->LL:LX/0t7j;

    iput-object p2, p0, LX/0QRj;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0QRj;->LLILL:Ljava/lang/String;

    const/16 v0, 0x17c

    iput v0, p0, LX/0QRj;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0QRj;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 9

    sget-object v0, LX/04MJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0QRj;->LL:LX/0t7j;

    iget-object v3, p0, LX/0QRj;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0QRj;->LLILL:Ljava/lang/String;

    new-instance v7, LX/0RlX;

    const/4 v0, 0x1

    invoke-direct {v7, p2, v0}, LX/0RlX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    instance-of v0, v6, LX/0t7j;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "page_type"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_auto_pop"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "aid"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v3, LX/0o9X;

    invoke-direct {v3, v5, v5}, LX/0o9X;-><init>(ZI)V

    iget-object v2, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/0Rlb;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v4, v0}, LX/0Rlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3, v5}, LX/0o9X;->LJFF(I)V

    iget-object v2, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    check-cast v6, LX/0t7j;

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "VideoViewHistoryPopV2"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/04O4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sput-boolean v5, LX/0Qdn;->LIZ:Z

    const-string v0, "local_pop_up_show_frequency"

    invoke-static {v0}, LX/0Qdn;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QV4;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/0QRk;

    invoke-direct {v0}, LX/0QRk;-><init>()V

    invoke-static {v0}, LX/0PhS;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/0QRj;->LL:LX/0t7j;

    iget-object v3, p0, LX/0QRj;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0QRj;->LLILL:Ljava/lang/String;

    new-instance v1, LX/0RlX;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/0RlX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v8, v2, v1}, LX/0QRg;->LIZ(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0QRj;->LLILLIZIL:I

    return v0
.end method
