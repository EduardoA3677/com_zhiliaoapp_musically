.class public final LX/0hEm;
.super LX/0hEn;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0hEm;->LIZ:Landroid/content/Context;

    invoke-direct {p0}, LX/0hEn;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 2

    iget-object v1, p0, LX/0hEm;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1}, LX/0hLp;->LIZ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v1, p0, LX/0hEm;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1}, LX/0hLp;->LIZ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZLjava/util/List;)V
    .locals 23
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

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0hEm;->LIZ:Landroid/content/Context;

    if-eqz v6, :cond_1

    move-object/from16 v9, p3

    if-eqz v9, :cond_0

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "cancel_story_share_toast"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "show_tips_until_cancel"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "is_create_group_and_share"

    const-string v4, "is_new_group"

    const/4 v8, 0x1

    if-nez v22, :cond_2

    if-nez v3, :cond_2

    sget-object v2, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZ:LX/0bXL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bXL;->LIZ()Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v10}, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v8, :cond_2

    invoke-static {}, LX/0bXL;->LIZ()Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v8, LX/0bXp;

    const-string v11, "search_panel_JSB"

    const-string v12, "minis_share_send"

    const/4 v13, 0x0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v16, 0x0

    invoke-static {v9}, LX/08Ax;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object v0, v8

    const/16 v22, 0x1e00

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v20, v16

    move/from16 v21, v16

    invoke-direct/range {v8 .. v22}, LX/0bXp;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZIZ(LX/0bXp;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {v6}, LX/0hLp;->LIZ(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    new-instance v10, LX/0hVp;

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v8, :cond_3

    const/4 v14, 0x1

    :goto_1
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v16, "search_panel_JSB"

    const-string v17, "minis_share_send"

    const-string v18, ""

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const/16 v19, 0x0

    move-object v4, v10

    const/4 v1, 0x0

    move-object v11, v9

    move-object v12, v2

    move-object v15, v8

    invoke-direct/range {v10 .. v22}, LX/0hVp;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-boolean v3, v4, LX/0hVp;->LJIIL:Z

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "context_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/0hVp;->LJIIJJI:I

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    goto :goto_1
.end method
