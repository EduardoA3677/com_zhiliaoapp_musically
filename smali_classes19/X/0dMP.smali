.class public final LX/0dMP;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;)V
    .locals 0

    iput-object p1, p0, LX/0dMP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "SubSpaceSettingFragment@aa5c.fetchData$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/pgc_sub/PGCSettingsResponse$ResponseData;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lwebcast/api/pgc_sub/PGCSettingsResponse$ResponseData;->membersCount:J

    iget-object v5, p0, LX/0dMP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;

    iget-object v3, v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;->LLILLL:LX/12nN;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    const v0, 0x7f0b85c2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, LX/12nN;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;->LLILLL:LX/12nN;

    :cond_0
    check-cast v3, Landroid/widget/TextView;

    invoke-static {v1, v2}, LX/0cHE;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x7f0b069e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_1
    move-object v0, v4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v4

    :cond_2
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LX/0dMY;

    invoke-direct {v0, v5, v1, v2}, LX/0dMY;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;J)V

    invoke-static {v3, v0}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/pgc_sub/PGCSettingsResponse$ResponseData;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lwebcast/api/pgc_sub/PGCSettingsResponse$ResponseData;->previewPost:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0dMP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    new-instance v0, LX/06mQ;

    invoke-direct {v0, v2}, LX/06mQ;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v1, p0, LX/0dMP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_5
    iget-object v1, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v3, v4

    goto :goto_0
.end method
