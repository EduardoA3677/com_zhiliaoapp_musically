.class public final LX/0hLp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, LX/0hLp;->LIZIZ(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0hLp;->LIZIZ(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)Landroidx/fragment/app/Fragment;
    .locals 2

    instance-of v1, p0, LX/0tVE;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/0t7j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "share_sheet_panel"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static LIZJ(LX/0hM1;)V
    .locals 14

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_17

    check-cast v3, LX/0t7j;

    if-eqz v3, :cond_17

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;-><init>()V

    iput-object p0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJILLL:LX/0hM1;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLIZLLLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    sget-object v0, LX/0hM4;->LIZ:Landroid/os/Bundle;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJILLL:LX/0hM1;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0hM1;->LJII:LX/0hM2;

    if-eqz v0, :cond_15

    iget-object v8, v0, LX/0hM2;->LIZJ:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0hM1;->LJI:LX/0hLy;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0hLy;->KM()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v4, p0, LX/0hM1;->LJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const-string v1, ""

    if-eqz v4, :cond_1

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v1

    if-eqz v4, :cond_3

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->tiktokMinisParams:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;

    if-eqz v0, :cond_3

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;->minisName:Ljava/lang/String;

    if-nez v11, :cond_4

    :cond_3
    move-object v11, v1

    if-eqz v4, :cond_5

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->tiktokMinisParams:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;

    if-eqz v0, :cond_5

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;->minisCategory:Ljava/lang/String;

    if-nez v12, :cond_6

    :cond_5
    move-object v12, v1

    :cond_6
    if-nez v7, :cond_13

    move-object v13, v1

    :goto_3
    sget-object v10, LX/0hM4;->LIZ:Landroid/os/Bundle;

    const-string v4, "enter_method"

    const-string v0, "minis_game_share"

    invoke-static {v4, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "show_tips_until_cancel"

    const/4 v6, 0x1

    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "panel_source"

    const-string v4, "share_panel"

    invoke-static {v0, v4, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v8}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    const-string v0, "video_cover"

    invoke-static {v10, v0, v8}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v8, "enter_from"

    const-string v0, "game_page"

    invoke-static {v8, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0hM1;->LJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    const-string v0, "minis_id"

    invoke-static {v0, v1, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0hM4;->LIZIZ(LX/0hM1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minis_type"

    invoke-static {v0, v1, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "minis_enter_from"

    const-string v0, "minis_share_card"

    invoke-static {v1, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "minis_enter_method"

    invoke-static {v0, v4, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, v7}, LX/0hM4;->LIZ(LX/0hM1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minis_content_type"

    invoke-static {v0, v1, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "content_type"

    const-string v7, "minis"

    invoke-static {v0, v7, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0hM1;->LJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJ()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "minis_entrance_video_id"

    invoke-static {v0, v1, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0hM1;->LJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZJ()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "minis_click_id"

    invoke-static {v0, v1, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0hM1;->LJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "minis_ttoclid"

    invoke-static {v0, v1, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "force_not_inbox"

    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v8, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0hF8;

    invoke-direct {v0, v8}, LX/0hF8;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;)V

    invoke-virtual {v0}, LX/0h4B;->LJIIIIZZ()LX/0h37;

    move-result-object v4

    iput-object v7, v4, LX/0h38;->LIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/repo/MinisSharePackage;->Companion:LX/0hLu;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/repo/MinisSharePackage;

    invoke-direct {v1, v4}, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/repo/MinisSharePackage;-><init>(LX/0h37;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0h7B;

    invoke-direct {v0}, LX/0h7B;-><init>()V

    iput-object v1, v0, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v7, LX/0h7A;

    invoke-direct {v7, v0}, LX/0h7A;-><init>(LX/0h7B;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v7, LX/0h7A;->LJJJJJL:Ljava/lang/Boolean;

    invoke-static {p0}, LX/0hM4;->LIZJ(LX/0hM1;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/0h7A;->LJFF:Ljava/util/List;

    new-instance v4, LX/0h79;

    invoke-direct {v4}, LX/0h79;-><init>()V

    iput-boolean v6, v4, LX/0h79;->LIZJ:Z

    iget-object v1, p0, LX/0hM1;->LIZIZ:Landroid/app/Activity;

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    iput v0, v4, LX/0h79;->LIZLLL:I

    iput-boolean v6, v4, LX/0h79;->LJ:Z

    iput-object v4, v7, LX/0h7A;->LJJLI:LX/0h79;

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLIZ:LX/0h7A;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Show Panel, preview image: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJILLL:LX/0hM1;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0hM1;->LJII:LX/0hM2;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/0hM2;->LIZJ:Ljava/lang/String;

    :cond_8
    const/4 v1, 0x0

    if-eqz v5, :cond_e

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const v0, 0x7f06038d

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_9
    invoke-static {v3}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v8

    new-instance v7, LX/0o9X;

    invoke-direct {v7, v1, v1}, LX/0o9X;-><init>(ZI)V

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, LX/0o9X;->LJFF(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v5, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-boolean v6, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-object v2, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v1, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v1, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/0hnn;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0hnn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const/16 v0, 0x35

    invoke-virtual {v7, v0}, LX/0o9X;->LJ(I)V

    sget-object v1, LX/0hLz;->LL:LX/0hLz;

    iget-object v0, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    iput-boolean v6, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILLJJLI:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/view/SharePanelBehavior;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/view/SharePanelBehavior;-><init>()V

    iget-object v0, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v8, :cond_9

    const v0, 0x7f130338

    invoke-virtual {v7, v0}, LX/0o9X;->LIZIZ(I)V

    :cond_9
    iget-object v0, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLIZLLLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLIZ:LX/0h7A;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "key_sheet_background_color"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLILZ:LX/0hGi;

    if-eqz v1, :cond_b

    new-instance v0, LX/0hEq;

    invoke-direct {v0, v2}, LX/0hEq;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;)V

    iput-object v0, v1, LX/0hGi;->LLILLIZIL:LX/0hKl;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLIZLLLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, LX/0hGi;->LLILZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_b
    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLIZLLLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-static {v0}, LX/0h92;->LJIJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLIZLLLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v2, :cond_c

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "share_sheet_panel"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_c
    invoke-static {v8}, LX/1138;->LJIJJLI(Z)V

    return-void

    :cond_d
    const/4 v4, 0x0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_f
    const/high16 v0, -0x1000000

    goto/16 :goto_7

    :cond_10
    move-object v1, v5

    goto/16 :goto_6

    :cond_11
    move-object v1, v5

    goto/16 :goto_5

    :cond_12
    move-object v1, v5

    goto/16 :goto_4

    :cond_13
    move-object v13, v7

    goto/16 :goto_3

    :cond_14
    move-object v7, v5

    goto/16 :goto_2

    :cond_15
    move-object v8, v5

    goto/16 :goto_1

    :cond_16
    move-object v3, v5

    goto/16 :goto_0

    :cond_17
    return-void
.end method
