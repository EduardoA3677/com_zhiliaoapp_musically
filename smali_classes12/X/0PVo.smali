.class public final LX/0PVo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0Op7;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0PUo;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsCommonComposeSubFragment;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0PUo;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsCommonComposeSubFragment;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0PVo;->LL:LX/0PUo;

    iput-object p2, p0, LX/0PVo;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsCommonComposeSubFragment;

    iput-object p3, p0, LX/0PVo;->LLILL:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p3

    move-object/from16 v10, p2

    check-cast v10, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    invoke-interface {v10}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, LX/0OZs;->LIZJ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object/from16 v2, p0

    iget-object v0, v2, LX/0PVo;->LL:LX/0PUo;

    iget-object v1, v0, LX/0PUo;->LIZIZ:Ljava/util/List;

    iget-object v0, v2, LX/0PVo;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsCommonComposeSubFragment;

    iget-object v9, v2, LX/0PVo;->LLILL:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0PVI;

    invoke-virtual {v6}, LX/0PVI;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "in_app_active_status_push"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, LX/0ja6;

    invoke-direct {v3}, LX/0ja6;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "createViewsFromSettings(ACTIVE_STATUS_PUSH) - is U16: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0ja6;->LJIL()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", EXP showActivityStatus: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0PWm;->LIZ()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, LX/0ja6;->LJIL()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0PWm;->LIZ()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/0PVI;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "in_app_im_msg_req_push"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v1}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v2

    sget-object v1, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-ne v2, v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "in_app_im_msg_sound"

    const-string v1, "in_app_im_msg_vibration"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, LX/0PVI;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v1}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v1

    invoke-interface {v1}, LX/0ihz;->LJFF()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    instance-of v1, v6, LX/0PVd;

    if-eqz v1, :cond_6

    const v1, -0x6e46d9a3

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    check-cast v6, LX/0PVd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsCommonComposeSubFragment;->aO()Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    move-result-object v7

    const/16 v11, 0xc00

    const/4 v12, 0x0

    const/4 v8, 0x1

    invoke-static/range {v5 .. v12}, LX/0PVp;->LIZ(Landroid/content/Context;LX/0PVd;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;ZLjava/lang/String;LX/0OZs;II)V

    invoke-interface {v10}, LX/0OZs;->LJ()V

    goto/16 :goto_0

    :cond_6
    instance-of v1, v6, LX/0PW9;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const v1, -0x6e3f9c8a

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v6, LX/0PW9;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsCommonComposeSubFragment;->aO()Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    move-result-object v1

    invoke-static {v2, v6, v1, v10, v3}, LX/0PWA;->LIZ(Landroid/content/Context;LX/0PW9;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;LX/0OZs;I)V

    invoke-interface {v10}, LX/0OZs;->LJ()V

    goto/16 :goto_0

    :cond_7
    instance-of v1, v6, LX/0PVx;

    if-eqz v1, :cond_8

    const v1, -0x6e3a15ae

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    check-cast v6, LX/0PVx;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsCommonComposeSubFragment;->aO()Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v14

    const/16 v17, 0x6000

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-object v12, v6

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v18}, LX/0PVy;->LIZ(Landroid/content/Context;LX/0PVx;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;Landroid/view/LayoutInflater;ZLX/0OZs;II)V

    invoke-interface {v10}, LX/0OZs;->LJ()V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v6, LX/0PW7;

    if-eqz v1, :cond_9

    const v1, -0x6e32a72d

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v6, LX/0PW7;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsCommonComposeSubFragment;->aO()Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    move-result-object v1

    invoke-static {v2, v6, v1, v10, v3}, LX/0PW8;->LIZ(Landroid/content/Context;LX/0PW7;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;LX/0OZs;I)V

    invoke-interface {v10}, LX/0OZs;->LJ()V

    goto/16 :goto_0

    :cond_9
    instance-of v1, v6, LX/0PVs;

    if-eqz v1, :cond_a

    const v1, -0x6e2d3ddd

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    check-cast v6, LX/0PVs;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsCommonComposeSubFragment;->aO()Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    move-result-object v13

    const/16 v16, 0xc00

    const/16 v17, 0x0

    const/4 v14, 0x1

    move-object v12, v6

    move-object v15, v10

    invoke-static/range {v11 .. v17}, LX/0PVt;->LIZ(Landroid/content/Context;LX/0PVs;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;ZLX/0OZs;II)V

    invoke-interface {v10}, LX/0OZs;->LJ()V

    goto/16 :goto_0

    :cond_a
    instance-of v1, v6, LX/0PVK;

    if-eqz v1, :cond_b

    const v1, -0x6e27036c

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v6, LX/0PVK;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsCommonComposeSubFragment;->aO()Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    move-result-object v1

    invoke-static {v2, v6, v1, v10, v3}, LX/0PVH;->LIZ(Landroid/content/Context;LX/0PVK;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;LX/0OZs;I)V

    invoke-interface {v10}, LX/0OZs;->LJ()V

    goto/16 :goto_0

    :cond_b
    instance-of v1, v6, LX/0PVP;

    if-eqz v1, :cond_c

    const v1, -0x6e216de9

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    check-cast v6, LX/0PVP;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsCommonComposeSubFragment;->aO()Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x10

    const/4 v14, 0x1

    move-object v12, v6

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v18}, LX/0PVQ;->LIZ(Landroid/content/Context;LX/0PVP;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;ZLandroid/app/Activity;LX/0OZs;II)V

    invoke-interface {v10}, LX/0OZs;->LJ()V

    goto/16 :goto_0

    :cond_c
    instance-of v1, v6, LX/0PVY;

    if-eqz v1, :cond_d

    const v1, -0x6e1ae294

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    check-cast v6, LX/0PVY;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsCommonComposeSubFragment;->aO()Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v14

    const/16 v17, 0x6000

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-object v12, v6

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v18}, LX/0PVX;->LIZ(Landroid/content/Context;LX/0PVY;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;Landroid/view/LayoutInflater;ZLX/0OZs;II)V

    invoke-interface {v10}, LX/0OZs;->LJ()V

    goto/16 :goto_0

    :cond_d
    const v1, -0x6e1405df

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v10}, LX/0OZs;->LJ()V

    goto/16 :goto_0
.end method
