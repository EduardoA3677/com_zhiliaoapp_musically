.class public final synthetic LX/0hQY;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0hG3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    const-string v4, "createShareTextBoxComponent"

    const-string v5, "createShareTextBoxComponent()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxLayoutComponent;"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "enter_method"

    const-string v1, ""

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0pv2;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    move-result-object v1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILLIZIL:LX/0hFK;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v9, :cond_1

    move-object v9, v4

    :cond_1
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILZ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v2, "long_press"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v2, "share_panel"

    :cond_2
    const-string v1, "panel_source"

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILZIL:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILZLL:Ljava/util/Map;

    if-nez v12, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    invoke-static {v1}, LX/0hEl;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Ljava/util/Map;

    move-result-object v12

    :cond_5
    iget-object v14, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILIL:Ljava/util/Set;

    iget-boolean v15, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILLJJLI:Z

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v17

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJIJI:Landroid/view/View;

    if-eqz v2, :cond_6

    const/16 v19, 0x0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJILLL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    const v23, 0x20100

    move-object v13, v7

    move/from16 v16, v3

    move-object/from16 v18, v2

    move/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    invoke-static/range {v5 .. v23}, LX/0hFm;->LIZ(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;LX/0hLW;LX/0hFK;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZZLandroidx/lifecycle/LifecycleOwner;Landroid/view/View;ZZLandroidx/lifecycle/MutableLiveData;Ljava/lang/String;I)LX/0hG3;

    move-result-object v4

    :cond_6
    return-object v4
.end method
