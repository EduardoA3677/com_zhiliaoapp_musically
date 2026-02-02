.class public final LX/06ss;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/06sr;


# direct methods
.method public constructor <init>(LX/06sr;)V
    .locals 2

    iput-object p1, p0, LX/06ss;->LLILLIZIL:LX/06sr;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/06ss;->LLILLIZIL:LX/06sr;

    iget-object v0, v0, LX/06sr;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/06ss;->LLILLIZIL:LX/06sr;

    iget-object v7, v0, LX/06sr;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    iget-object v6, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->LL:Landroidx/fragment/app/FragmentManager;

    if-eqz v6, :cond_1

    const-class v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/fragment/SubGiftUserRecommendListSheet;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->iu2()LX/06qL;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/06qL;->LLIZLLLIL:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->iu2()LX/06qL;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/06qL;->LLILZLL:Ljava/lang/String;

    :goto_1
    const-string v0, "anchor_id"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->iu2()LX/06qL;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/06qL;->LLIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "sec_anchor_id"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->iu2()LX/06qL;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/06qL;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    const-string v0, "recommend_type"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->iu2()LX/06qL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/06qL;->LLILZ:Ljava/lang/String;

    :goto_4
    const-string v0, "package_id"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->iu2()LX/06qL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LX/06qL;->LLJIJIL:Z

    :cond_0
    const-string v0, "show_dim_layer"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "sub_gift_user_select_list"

    invoke-static {v6, v5, v0, v3, v4}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method
