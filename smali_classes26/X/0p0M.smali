.class public final LX/0p0M;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;)V
    .locals 2

    iput-boolean p1, p0, LX/0p0M;->LLILLIZIL:Z

    iput-object p2, p0, LX/0p0M;->LLILLJJLI:Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 51

    if-eqz p1, :cond_0

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0p0M;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const v0, 0x7f12775e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v6, LX/0p03;

    iget-object v0, v2, LX/0p0M;->LLILLJJLI:Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "more_setting"

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    iget-object v0, v2, LX/0p0M;->LLILLJJLI:Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZJ(LX/0om2;)Ljava/lang/String;

    move-result-object v38

    iget-object v1, v2, LX/0p0M;->LLILLJJLI:Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLL:LX/0om2;

    iget-boolean v0, v0, LX/0om2;->LJ:Z

    const/4 v5, 0x0

    const/16 v49, -0x7

    const/16 v50, 0x1fe7

    move-object v10, v7

    move-object v11, v7

    move-wide v14, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move/from16 v39, v0

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move/from16 v45, v5

    move-object/from16 v46, v7

    move-wide/from16 v47, v12

    invoke-direct/range {v6 .. v50}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v1, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v6}, LX/0p02;->LJIILIIL(LX/0p03;)V

    iget-object v0, v2, LX/0p0M;->LLILLJJLI:Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLILLLLZIIL:LX/0pJY;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLL:LX/0om2;

    if-eqz v6, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;-><init>()V

    iput-object v6, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v4, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJJLIIIJLLLLLLLZ:LX/0pJY;

    iput-object v3, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJL:LX/0om2;

    const-string v0, "viewer_wishes_more_setting_dialog"

    invoke-static {v2, v1, v0, v7, v5}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-void
.end method
