.class public final LX/0hLq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hLt;


# instance fields
.field public final synthetic LIZ:LX/0hM1;

.field public final synthetic LIZIZ:LX/0hM2;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;


# direct methods
.method public constructor <init>(LX/0hM1;LX/0hM2;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;)V
    .locals 0

    iput-object p1, p0, LX/0hLq;->LIZ:LX/0hM1;

    iput-object p2, p0, LX/0hLq;->LIZIZ:LX/0hM2;

    iput-object p3, p0, LX/0hLq;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0hLq;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v15, 0x0

    move-object/from16 v2, p0

    if-eqz p1, :cond_14

    sget-object v0, LX/0hM4;->LIZ:Landroid/os/Bundle;

    iget-object v1, v2, LX/0hLq;->LIZ:LX/0hM1;

    move-object/from16 v3, p2

    if-eqz v3, :cond_12

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;

    if-eqz v0, :cond_12

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;->scene:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;

    if-eqz v0, :cond_13

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;->contentPb:Ljava/lang/String;

    :goto_1
    iget-object v0, v2, LX/0hLq;->LIZIZ:LX/0hM2;

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/0hM2;->LIZJ:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, LX/0hLq;->LIZJ:Ljava/lang/String;

    iget-object v3, v1, LX/0hM1;->LJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v3, :cond_10

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    :goto_3
    new-instance v5, Lkotlin/Pair;

    const-string v3, "CLIENT_KEY"

    invoke-direct {v5, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v3, 0x1

    if-eqz v8, :cond_14

    const/16 v5, 0x7d0

    invoke-static {v5, v8}, LX/0bPH;->LIZIZ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v21

    if-eqz v21, :cond_14

    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    const-string v14, "game_page"

    invoke-static {v7}, LX/03P7;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-direct/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    if-nez v6, :cond_0

    const-string v6, "minis_share_card"

    :cond_0
    const/16 v24, 0x0

    const/16 v25, 0x18

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v19 .. v25}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    sget-object v14, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/repo/MinisSharePackage;->Companion:LX/0hLu;

    iget-object v6, v1, LX/0hM1;->LJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const-string v10, ""

    if-eqz v6, :cond_1

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v10

    if-eqz v6, :cond_3

    :cond_2
    iget-object v6, v6, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->tiktokMinisParams:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;

    if-eqz v6, :cond_3

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;->minisName:Ljava/lang/String;

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v10

    :cond_4
    iget-object v6, v1, LX/0hM1;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v6, :cond_5

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->description:Ljava/lang/String;

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v10

    :cond_6
    if-nez v0, :cond_f

    move-object/from16 v20, v10

    :goto_4
    sget-object v6, LX/0hM4;->LIZ:Landroid/os/Bundle;

    const-string v12, "enter_method"

    const-string v11, "minis_game_share"

    invoke-static {v12, v11, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v11, "show_tips_until_cancel"

    invoke-virtual {v6, v11, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "panel_source"

    const-string v11, "share_panel"

    invoke-static {v12, v11, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v13, "enter_from"

    const-string v12, "game_page"

    invoke-static {v13, v12, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v13

    const-string v4, "video_cover"

    invoke-static {v6, v4, v13}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v4, v1, LX/0hM1;->LJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-eqz v4, :cond_7

    move-object v10, v4

    :cond_7
    const-string v4, "minis_id"

    invoke-static {v4, v10, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1}, LX/0hM4;->LIZIZ(LX/0hM1;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "minis_type"

    invoke-static {v4, v10, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "minis_enter_from"

    invoke-static {v4, v12, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "minis_enter_method"

    invoke-static {v4, v11, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, LX/0hM4;->LIZ(LX/0hM1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "minis_content_type"

    invoke-static {v0, v4, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "content_type"

    const-string v4, "minis"

    invoke-static {v0, v4, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, LX/0hM1;->LJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJ()Ljava/lang/String;

    move-result-object v10

    :goto_5
    const-string v0, "minis_entrance_video_id"

    invoke-static {v0, v10, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, LX/0hM1;->LJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZJ()Ljava/lang/String;

    move-result-object v10

    :goto_6
    const-string v0, "minis_click_id"

    invoke-static {v0, v10, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, LX/0hM1;->LJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJIIIZ()Ljava/lang/String;

    move-result-object v15

    :cond_8
    const-string v0, "minis_ttoclid"

    invoke-static {v0, v15, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "force_not_inbox"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v15, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0hF8;

    invoke-direct {v0, v15}, LX/0hF8;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;)V

    invoke-virtual {v0}, LX/0h4B;->LJIIIIZZ()LX/0h37;

    move-result-object v0

    iput-object v4, v0, LX/0h38;->LIZ:Ljava/lang/String;

    iput-object v5, v0, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    new-instance v4, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/repo/MinisSharePackage;

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/repo/MinisSharePackage;-><init>(LX/0h37;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0h7B;

    invoke-direct {v0}, LX/0h7B;-><init>()V

    iput-object v4, v0, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v5, LX/0h7A;

    invoke-direct {v5, v0}, LX/0h7A;-><init>(LX/0h7B;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/0h7A;->LJJJJJL:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0hM4;->LIZJ(LX/0hM1;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0h7A;->LJFF:Ljava/util/List;

    new-instance v4, LX/0h79;

    invoke-direct {v4}, LX/0h79;-><init>()V

    iput-boolean v3, v4, LX/0h79;->LIZJ:Z

    iget-object v1, v1, LX/0hM1;->LIZIZ:Landroid/app/Activity;

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    iput v0, v4, LX/0h79;->LIZLLL:I

    iput-boolean v3, v4, LX/0h79;->LJ:Z

    iput-object v4, v5, LX/0h7A;->LJJLI:LX/0h79;

    iget-object v2, v2, LX/0hLq;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    const v0, 0x7f0b49b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0hGZ;

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    check-cast v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v1, v0}, LX/0hGZ;->setSharePackage(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_9
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJIJIL:LX/0hGt;

    if-eqz v0, :cond_a

    invoke-interface {v0, v5}, LX/0hGt;->LIZIZ(LX/0h7A;)V

    :cond_a
    iput-object v5, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLIZ:LX/0h7A;

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJJI:Z

    :cond_b
    return-void

    :cond_c
    const/high16 v0, -0x1000000

    goto :goto_7

    :cond_d
    move-object v10, v15

    goto/16 :goto_6

    :cond_e
    move-object v10, v15

    goto/16 :goto_5

    :cond_f
    move-object/from16 v20, v0

    goto/16 :goto_4

    :cond_10
    move-object v7, v15

    goto/16 :goto_3

    :cond_11
    move-object v4, v15

    goto/16 :goto_2

    :cond_12
    move-object v6, v15

    if-eqz v3, :cond_13

    goto/16 :goto_0

    :cond_13
    move-object v8, v15

    goto/16 :goto_1

    :cond_14
    iget-object v0, v2, LX/0hLq;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v2, LX/0hLq;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f120ec4

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010731

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method
