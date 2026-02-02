.class public final LX/0d0P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0d8P;


# direct methods
.method public constructor <init>(LX/0d8P;)V
    .locals 0

    iput-object p1, p0, LX/0d0P;->LL:LX/0d8P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0d0P;->LL:LX/0d8P;

    iget-object v2, v0, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v2, :cond_0

    const v0, 0x7f125292

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Tx6;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0d0P;->LL:LX/0d8P;

    iget-object v2, v0, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, LX/0d7y;->LIZ(I)LX/0IHx;

    move-result-object v0

    iget-object v1, v0, LX/0IHx;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->hO(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
