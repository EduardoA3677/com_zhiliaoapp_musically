.class public final LX/0hLn;
.super LX/0hEn;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;)V
    .locals 0

    iput-object p1, p0, LX/0hLn;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    invoke-direct {p0}, LX/0hEn;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0hLn;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJILLL:LX/0hM1;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0hM1;->LJI:LX/0hLy;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0hLy;->KM()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0hLn;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJJ:LX/0hM2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hM2;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0hLn;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJILLL:LX/0hM1;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0hM1;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    :cond_1
    invoke-static {v2, v1}, LX/113B;->LIZLLL(Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0hLn;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJJ:LX/0hM2;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->VN(LX/0hM2;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 2

    iget-object v0, p0, LX/0hLn;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1}, LX/0hLp;->LIZ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/0hLn;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1}, LX/0hLp;->LIZ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 3

    iget-object v2, p0, LX/0hLn;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJILJIL:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->XN(Z)V

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZLjava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p3

    move-object/from16 v7, p0

    if-eqz v9, :cond_0

    iget-object v0, v7, LX/0hLn;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    const-string v11, "game_page"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "cancel_story_share_toast"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "show_tips_until_cancel"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "is_create_group_and_share"

    const-string v2, "is_new_group"

    const/4 v8, 0x1

    if-nez v24, :cond_2

    if-nez v3, :cond_2

    sget-object v4, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZ:LX/0bXL;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bXL;->LIZ()Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v10}, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v8, :cond_2

    invoke-static {}, LX/0bXL;->LIZ()Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v8, LX/0bXp;

    const-string v12, "minis_share_send"

    const/4 v13, 0x0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v9}, LX/08Ax;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "panel_source"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "force_not_inbox"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const/16 v16, 0x0

    const/16 v22, 0x1200

    move-object/from16 v18, v13

    move/from16 v21, v16

    invoke-direct/range {v8 .. v22}, LX/0bXp;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-interface {v4, v8}, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZIZ(LX/0bXp;)V

    :cond_0
    :goto_0
    iget-object v0, v7, LX/0hLn;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1}, LX/0hLp;->LIZ(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    new-instance v12, LX/0hVp;

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v8, :cond_3

    const/16 v16, 0x1

    :goto_1
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v19, "minis_share_send"

    const-string v20, ""

    const/16 v21, 0x0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    move-object v13, v9

    move-object v14, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v24}, LX/0hVp;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-boolean v3, v12, LX/0hVp;->LJIIL:Z

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "context_id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, LX/0hVp;->LJIIJJI:I

    invoke-static {v12}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    goto :goto_1
.end method
