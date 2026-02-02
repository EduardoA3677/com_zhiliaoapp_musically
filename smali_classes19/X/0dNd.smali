.class public final LX/0dNd;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;)V
    .locals 0

    iput-object p1, p0, LX/0dNd;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SubSpaceSettingFragment@f10d.fetchData$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/0dNd;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0dNd;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v1, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0dNd;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dNt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0dNt;->LIZJ(Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
