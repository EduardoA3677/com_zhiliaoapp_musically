.class public final LX/0dG4;
.super LX/0c5u;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;)V
    .locals 0

    iput-object p1, p0, LX/0dG4;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;

    invoke-direct {p0}, LX/0c5u;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v3, v4, LX/0dG4;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_subscribe_privilege_preview_share"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "show_entrance"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v3, v4, LX/0dG4;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJIJIIJIL:LX/0dOI;

    if-nez v2, :cond_12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_a

    iget-object v2, v4, LX/0dG4;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;

    new-instance v4, LX/0dGC;

    invoke-direct {v4, v2}, LX/0dGC;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;)V

    new-instance v3, LX/0dGQ;

    invoke-direct {v3}, LX/0dGQ;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0dNy;->LIZ:LX/0dNy;

    iget-object v6, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x0

    if-nez v6, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b7268

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    move-object v0, v6

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLIZLLLIL:LX/0D0r;

    if-nez v7, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f0b40e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_1
    move-object v0, v7

    check-cast v0, LX/0D0r;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLIZLLLIL:LX/0D0r;

    :cond_1
    check-cast v7, LX/0D0r;

    iget-object v8, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJ:LX/0D0r;

    if-nez v8, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b40df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_2
    move-object v0, v8

    check-cast v0, LX/0D0r;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJ:LX/0D0r;

    :cond_2
    check-cast v8, LX/0D0r;

    iget-object v9, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v9, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b7269

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_3
    move-object v0, v9

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_3
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJIJIL:LX/0D0r;

    if-nez v10, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b40e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_4
    move-object v0, v10

    check-cast v0, LX/0D0r;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJIJIL:LX/0D0r;

    :cond_4
    check-cast v10, LX/0D0r;

    iget-object v11, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJILJIL:LX/0D0r;

    if-nez v11, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b40e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :goto_5
    move-object v0, v11

    check-cast v0, LX/0D0r;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJILJIL:LX/0D0r;

    :cond_5
    check-cast v11, LX/0D0r;

    iget-object v12, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJILJILJ:LX/0D0r;

    if-nez v12, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b40e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :goto_6
    move-object v0, v12

    check-cast v0, LX/0D0r;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJILJILJ:LX/0D0r;

    :cond_6
    check-cast v12, LX/0D0r;

    new-instance v14, LX/0dGA;

    invoke-direct {v14, v2, v4, v3}, LX/0dGA;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;LX/0dGC;LX/0dGQ;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJIJIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_8

    :cond_7
    const-string v15, ""

    :cond_8
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJIJIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v16

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v16}, LX/0dNy;->LJIIJJI(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0D0r;LX/0D0r;Landroidx/constraintlayout/widget/ConstraintLayout;LX/0D0r;LX/0D0r;LX/0D0r;Landroid/content/Context;LX/0dOK;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_a
    return-void

    :cond_b
    move-object/from16 v12, v16

    goto :goto_6

    :cond_c
    move-object/from16 v11, v16

    goto :goto_5

    :cond_d
    move-object/from16 v10, v16

    goto :goto_4

    :cond_e
    move-object/from16 v9, v16

    goto/16 :goto_3

    :cond_f
    move-object/from16 v8, v16

    goto/16 :goto_2

    :cond_10
    move-object/from16 v7, v16

    goto/16 :goto_1

    :cond_11
    move-object/from16 v6, v16

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->NN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/0dGZ;

    invoke-direct {v0, v3, v2}, LX/0dGZ;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;LX/0dOI;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
