.class public final Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;
.super Lcom/ss/android/ugc/aweme/setting/page/BasePage;
.source "SourceFile"

# interfaces
.implements LX/11O7;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpPTs6JiJiOiohPiA+HELIOSOTogIGs5IGEDPTYkGionPCwiLjwQJyghJiEAPScKOy40JSAiPQ=="


# instance fields
.field public LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILZLL:LX/0xLO;

.field public final LLIZ:LX/11O2;

.field public final LLIZLLLIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0PWL;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Ljava/lang/String;

.field public LLJI:Z

.field public LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:LX/0PWE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;-><init>()V

    new-instance v0, LX/11O2;

    invoke-direct {v0}, LX/11O2;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;->LLIZ:LX/11O2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;->LLIZLLLIL:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;->LLJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;->LLJIJIL:Ljava/lang/String;

    new-instance v0, LX/0PWE;

    invoke-direct {v0, p0}, LX/0PWE;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;->LLJILJIL:LX/0PWE;

    return-void
.end method


# virtual methods
.method public final MS()V
    .locals 2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final UN()I
    .locals 1

    const v0, 0x7f0e1f9f

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;->LLIZ:LX/11O2;

    invoke-virtual {v0}, LX/0hsk;->LIZ()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;->LLJI:Z

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PWL;

    invoke-interface {v1, v3}, LX/0PWL;->LIZLLL(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0PWL;->LIZJ()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b7a2c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b5d90

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o06;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v0, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/0xLO;

    invoke-direct {v0, v2}, LX/0xLO;-><init>(LX/0o06;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;->LLILZLL:LX/0xLO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_8

    const-string v0, "param_content"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_7

    const-string v0, "param_require_sys_permission"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;->LLJI:Z

    if-eqz v3, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    invoke-static {v3, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;->LLJ:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;->LLILZLL:LX/0xLO;

    if-eqz v6, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;->pageLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;->LLJIJIL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;->categoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "category: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;->categoryTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;->categoryTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    new-instance v5, LX/0PWd;

    invoke-direct {v5, v2}, LX/0PWd;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, LX/0xLO;->LIZ(LX/0uGo;)V

    :goto_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :cond_1
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    const-string v0, "in_app_active_status_push"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0ja6;

    invoke-direct {v2}, LX/0ja6;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createViewsFromSettings(ACTIVE_STATUS_PUSH) - is U16: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0ja6;->LJIL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", EXP showActivityStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0PWm;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/0ja6;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0PWm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    const-string v0, "in_app_im_msg_req_push"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-ne v1, v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "in_app_im_msg_sound"

    const-string v0, "in_app_im_msg_vibration"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    invoke-interface {v0}, LX/0ihz;->LJFF()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;->LLJILJIL:LX/0PWE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget v0, v8, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->actionType:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/0PWa;

    invoke-direct {v1, v8, v3}, LX/0PWa;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;LX/0PWc;)V

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v1}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0PVJ;->LIZ()Z

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :pswitch_0
    new-instance v1, LX/0PWB;

    invoke-direct {v1, v8, v2}, LX/0PWB;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Landroid/view/LayoutInflater;)V

    goto :goto_5

    :pswitch_1
    new-instance v1, LX/0PWH;

    invoke-direct {v1, v8}, LX/0PWH;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)V

    goto :goto_5

    :pswitch_2
    new-instance v1, LX/0PWF;

    invoke-direct {v1, v8}, LX/0PWF;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)V

    goto :goto_5

    :pswitch_3
    new-instance v1, LX/0PWC;

    invoke-direct {v1, v8}, LX/0PWC;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)V

    goto :goto_5

    :pswitch_4
    new-instance v1, LX/0PWK;

    invoke-direct {v1, v8}, LX/0PWK;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)V

    goto :goto_5

    :pswitch_5
    new-instance v1, LX/0PWD;

    invoke-direct {v1, v8, v2}, LX/0PWD;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Landroid/view/LayoutInflater;)V

    goto :goto_5

    :pswitch_6
    new-instance v1, LX/0PWJ;

    invoke-direct {v1, v8}, LX/0PWJ;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)V

    goto :goto_5

    :pswitch_7
    new-instance v1, LX/0PWa;

    invoke-direct {v1, v8, v3}, LX/0PWa;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;LX/0PWc;)V

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, LX/0uGo;->LJIIJ(Z)V

    goto/16 :goto_2

    :cond_6
    move-object v5, v11

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v3, v11

    goto/16 :goto_0

    :cond_9
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v4, :cond_a

    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;->LLJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x380

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;I)V

    invoke-static {v3, v2, v1}, LX/0qS0;->LIZIZ(LX/073o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-boolean v7, v3, LX/073o;->LIZLLL:Z

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;->LLIZ:LX/11O2;

    iput-object p0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    iput-boolean v7, v0, LX/0hsk;->LLILL:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
