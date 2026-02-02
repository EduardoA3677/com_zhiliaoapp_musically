.class public final LX/0dNe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;J)V
    .locals 0

    iput-object p1, p0, LX/0dNe;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;

    iput-wide p2, p0, LX/0dNe;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0dNe;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0dNe;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;

    iget-wide v5, p0, LX/0dNe;->LLILIL:J

    sget-object v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/spacemember/view/fragment/SubSpaceMemberListFragment;->LLILZIL:LX/0dNm;

    iget v4, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILL:I

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILLIZIL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/spacemember/view/fragment/SubSpaceMemberListFragment;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/spacemember/view/fragment/SubSpaceMemberListFragment;-><init>()V

    iput-wide v5, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/spacemember/view/fragment/SubSpaceMemberListFragment;->LLILZ:J

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILLIZIL:Z

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const v1, 0x7f02014c

    const v0, 0x7f020149

    invoke-virtual {v2, v1, v0}, LX/13jT;->LJIJI(II)V

    const-string v0, "SubOnlySpaceMemberListFragment"

    invoke-virtual {v2, v4, v3, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_0
    return-void
.end method
