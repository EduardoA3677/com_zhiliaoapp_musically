.class public final LX/0hTo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SUX;


# static fields
.field public static final LIZ:LX/0hTo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hTo;

    invoke-direct {v0}, LX/0hTo;-><init>()V

    sput-object v0, LX/0hTo;->LIZ:LX/0hTo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v4

    const/4 v3, 0x0

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImPrivacySettings()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJI()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - isDMOff "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDMOffU16 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_0

    if-nez v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static LJIIJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - sendToPostExperiment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/091l;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dmCameraExperiment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    const-string v3, "showDMPanelClickSaveToLocal"

    invoke-static {v3}, LX/0hTo;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/091l;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/091l;->LIZ()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0hTo;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LIZIZ()Z
    .locals 3

    invoke-static {}, LX/091l;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/091l;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/091l;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/091l;->LIZ()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final LIZJ()Z
    .locals 3

    const-string v2, "addSideBarDMEntranceForPhotoType"

    invoke-static {v2}, LX/0hTo;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/091l;->LIZ()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0hTo;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0jGf;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Z
    .locals 4

    const-string v3, "addSideBarDMEntranceExceptPhotoType"

    invoke-static {v3}, LX/0hTo;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/091l;->LIZ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/091l;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/091l;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/091l;->LIZ()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0hTo;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJFF()Z
    .locals 4

    const-string v3, "addBottomBarDMEntranceExceptPhotoType"

    invoke-static {v3}, LX/0hTo;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/091l;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/091l;->LIZ()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0hTo;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJI()Z
    .locals 3

    const-string v2, "isEnable"

    invoke-static {v2}, LX/0hTo;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/091l;->LIZ()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0hTo;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0AZR;->LIZ:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJII(Landroid/content/Context;ZLjava/lang/String;ZZZZZLjava/util/Map;LX/0hTw;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0hTw;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;-><init>()V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v12, "enter_method"

    move-object/from16 v9, p9

    if-eqz v9, :cond_0

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v12, v0, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v6, "enter_from"

    if-eqz v9, :cond_1

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v6, v0, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v5, "scenario"

    if-eqz v9, :cond_2

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v5, v0, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v1, "is_search_mode"

    move/from16 v19, p11

    move/from16 v0, v19

    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "flow_id"

    move-object/from16 v26, p3

    move-object/from16 v0, v26

    invoke-static {v1, v0, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v11, p1

    instance-of v0, v11, LX/0t7j;

    if-eqz v0, :cond_22

    move-object v0, v11

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v18

    if-eqz v18, :cond_22

    new-instance v13, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v13, v0, v0}, LX/0o9X;-><init>(ZI)V

    iget-object v2, v13, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v7, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/0hnn;

    const/16 v0, 0x9

    move-object/from16 v8, p10

    invoke-direct {v1, v8, v0}, LX/0hnn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    move/from16 v10, p4

    if-eqz v10, :cond_21

    const v0, 0x7f060390

    invoke-static {v0, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v13, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    :goto_0
    invoke-static {v11}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f3ae148    # 0.73f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    move/from16 v20, p8

    move/from16 v21, p6

    move/from16 v22, p5

    if-nez v10, :cond_13

    iget-object v0, v13, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LX/0o9X;->LJFF(I)V

    :goto_1
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v13, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move/from16 v38, p19

    move-object/from16 v2, p17

    move/from16 v36, p16

    move/from16 v35, p15

    move/from16 v25, p2

    if-eqz v25, :cond_f

    if-eqz v9, :cond_12

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v3, v5, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "editorpro_click_from"

    move-object/from16 v5, p13

    invoke-virtual {v3, v0, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "edit_tab_entrance"

    move-object/from16 v5, p14

    invoke-virtual {v3, v0, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0SUQ;->MAIN_POSTING_CAMERA_ICON:LX/0SUQ;

    invoke-virtual {v0}, LX/0SUQ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0GkT;->VIDEO_EDIT_PAGE:LX/0GkT;

    invoke-virtual {v0}, LX/0GkT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "is_pic_frame_single_pic_edit"

    invoke-virtual {v3, v0, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "is_from_external_link"

    invoke-virtual {v3, v0, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "external_link_source"

    invoke-virtual {v3, v0, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v35, :cond_4

    const-string v5, "pic_cnt"

    const-string v0, "1"

    invoke-virtual {v3, v5, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "content_type"

    const-string v0, "multi_photo"

    invoke-virtual {v3, v5, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "is_from_multi_photo_special_page"

    invoke-virtual {v3, v0, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_e

    const-string v5, "live_pic_show_cnt"

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v5, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v5, "static_livephoto_show_cnt"

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v5, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v5, "loop_livephoto_show_cnt"

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v5, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v5, "live_livephoto_show_cnt"

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v5, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v5, "click_photo_content"

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v5, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v5, "ai_livephoto_status"

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v5, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v5, "shoot_way"

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v5, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v5, "shoot_enter_method"

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v5, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v5, "is_visual_poet"

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v5, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v5, "is_collage_photo"

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v5, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v3

    const-string v0, "click_send_dm_camera_button"

    invoke-interface {v4, v0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    move-object/from16 v3, p12

    iput-object v3, v7, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJL:Ljava/lang/String;

    iput-boolean v10, v7, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJIJIIJIL:Z

    move/from16 v0, v22

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJIJIL:Z

    move/from16 v0, v21

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJJ:Z

    move/from16 v4, p7

    iput-boolean v4, v7, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJJIL:Z

    move/from16 v0, v20

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJJJ:Z

    new-instance v23, LX/0hTr;

    move-object/from16 v0, v23

    move-object/from16 v5, p20

    move-object/from16 v24, v11

    move-object/from16 v26, v26

    move/from16 v27, v10

    move/from16 v28, v22

    move/from16 v29, v21

    move/from16 v30, v4

    move/from16 v31, v20

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v3

    move-object/from16 v37, v2

    move-object/from16 v39, v5

    invoke-direct/range {v23 .. v39}, LX/0hTr;-><init>(Landroid/content/Context;ZLjava/lang/String;ZZZZZLjava/util/Map;LX/0hTw;Ljava/lang/String;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJILJILJ:LX/0hTr;

    iput-object v5, v7, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJJJJIL:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x498

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJI:Lkotlin/jvm/internal/AwS496S0100000_20;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x499

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hTw;I)V

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJIJIL:Lkotlin/jvm/internal/AwS496S0100000_20;

    new-instance v2, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x37

    invoke-direct {v2, v8, v1, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(LX/0hTw;Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJILJIL:Lkotlin/jvm/internal/AwS344S0200000_20;

    new-instance v2, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/16 v0, 0x13

    invoke-direct {v2, v8, v1, v7, v0}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(LX/0hTw;Lcom/bytedance/tux/sheet/sheet/TuxSheet;Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;I)V

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJILLL:Lkotlin/jvm/internal/AwS251S0300000_20;

    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x10e

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hTw;I)V

    const-string v2, "im_contact_select_long_press_panel"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-eqz v8, :cond_10

    const/4 v0, 0x0

    invoke-interface {v8, v0}, LX/0hTw;->LIZJ(Z)V

    :cond_10
    if-eqz v10, :cond_11

    if-nez p18, :cond_11

    if-eqz v8, :cond_11

    invoke-interface {v8}, LX/0hTw;->LIZ()V

    :cond_11
    return-void

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    sget-object v0, LX/0hTK;->LJ:LX/040L;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_19

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/0hTK;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_14
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_17

    invoke-static {}, LX/0hU1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0xe0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_16
    const/16 v0, 0x11e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_17
    invoke-static {}, LX/0hU1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    mul-int/lit8 v0, v2, 0x38

    add-int/lit16 v0, v0, 0xec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    mul-int/lit8 v0, v2, 0x38

    add-int/lit16 v0, v0, 0xfe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_19
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v1, v2

    float-to-int v2, v1

    if-eqz v19, :cond_1a

    iget-object v0, v13, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LX/0o9X;->LJFF(I)V

    goto/16 :goto_1

    :cond_1a
    if-nez v22, :cond_1b

    add-int/lit8 v4, v4, -0x32

    :cond_1b
    if-eqz v21, :cond_1c

    add-int/lit8 v4, v4, 0x1e

    :cond_1c
    if-eqz v20, :cond_1d

    add-int/lit8 v4, v4, 0x46

    :cond_1d
    invoke-static {v0, v11}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v16

    const/4 v1, 0x2

    const/4 v0, -0x1

    if-eq v15, v0, :cond_20

    move/from16 v0, v16

    if-gt v4, v0, :cond_20

    invoke-static {}, LX/0hU1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez v15, :cond_1e

    const-string v0, "empty_friends_list"

    const/4 v1, 0x1

    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v13, v1}, LX/0o9X;->LJFF(I)V

    iget-object v1, v13, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move/from16 v0, v17

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJ:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1e
    const/4 v1, 0x1

    const-string v0, "low_friends_list"

    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_1f
    invoke-virtual {v13, v3, v2}, LX/0o9X;->LIZ(II)V

    invoke-virtual {v13, v1}, LX/0o9X;->LJFF(I)V

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v13, v3, v2}, LX/0o9X;->LIZ(II)V

    invoke-virtual {v13, v1}, LX/0o9X;->LJFF(I)V

    goto/16 :goto_1

    :cond_21
    const v0, 0x7f06001c

    invoke-static {v0, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v13, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_22
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 5

    sget-object v0, LX/0hTK;->LJ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0hTK;->LJ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/07oN;

    invoke-direct {v1, v4}, LX/07oN;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0hTK;->LJ:LX/040L;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnable()Z
    .locals 3

    const-string v2, "isEnable"

    invoke-static {v2}, LX/0hTo;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/091l;->LIZ()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0hTo;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
