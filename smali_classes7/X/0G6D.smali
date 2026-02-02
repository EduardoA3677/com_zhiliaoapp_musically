.class public LX/0G6D;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0G6D;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6D;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method

.method public static final onFailed$0(LX/0G6D;)V
    .locals 0

    iget-object p0, p0, LX/0G6D;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/trill/main/shortcut/ShortcutShootingActivity;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onLoad$0(LX/0G6D;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 1

    iget-object v0, p0, LX/0G6D;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoItemCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object p3

    iget-object v0, p0, LX/0G6D;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p0, "entered_from_sub_only_videos_page"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p3, p2, p1}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->openDraftActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final onLoad$1(LX/0G6D;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    iget-object v0, p0, LX/0G6D;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/trill/main/shortcut/ShortcutShootingActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    iget-object v0, p0, LX/0G6D;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/trill/main/shortcut/ShortcutShootingActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "shoot_way"

    const-string v0, "short_cut"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v1

    iget-object v0, p0, LX/0G6D;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/trill/main/shortcut/ShortcutShootingActivity;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 1

    iget v0, p0, LX/0G6D;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;->onFailed()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0G6D;->onFailed$0(LX/0G6D;)V

    return-void
.end method

.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 1

    iget v0, p0, LX/0G6D;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;->onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6D;

    invoke-static {v0, p1, p2, p3}, LX/0G6D;->onLoad$0(LX/0G6D;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6D;

    invoke-static {v0, p1, p2, p3}, LX/0G6D;->onLoad$1(LX/0G6D;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
