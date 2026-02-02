.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/directshow/DirectShowShareTextBoxViewModel;
.super Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;
.source "SourceFile"


# instance fields
.field public final LLJJJJJIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:LX/0hFo;

.field public final LLJJLIIIJLLLLLLLZ:LX/0hFK;

.field public final LLJL:LX/0hFL;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroidx/lifecycle/MutableLiveData;LX/0hFo;LX/0hFK;LX/0hLW;ZZZ)V
    .locals 12

    const/4 v11, 0x0

    move/from16 v10, p8

    move/from16 v9, p7

    move/from16 v8, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v7, p3

    move-object v6, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hFK;LX/0hLW;Landroidx/lifecycle/MutableLiveData;LX/0hFo;ZZZLandroidx/lifecycle/MutableLiveData;)V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/directshow/DirectShowShareTextBoxViewModel;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/directshow/DirectShowShareTextBoxViewModel;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/directshow/DirectShowShareTextBoxViewModel;->LLJJL:LX/0hFo;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/directshow/DirectShowShareTextBoxViewModel;->LLJJLIIIJLLLLLLLZ:LX/0hFK;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "key_show_checkbox_directly_when_select"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILLL:LX/0hFo;

    iget-object v1, v0, LX/0hFo;->LIZ:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILLL:LX/0hFo;

    invoke-interface {v1, v0, v3, v2, v8}, LX/0hFQ;->LJJIJL(LX/0hFo;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hLW;Z)LX/0hGJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0hLV;->LJ()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/directshow/DirectShowShareTextBoxViewModel;->LLJL:LX/0hFL;

    :cond_0
    return-void
.end method


# virtual methods
.method public final iu2(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_1

    move-object v1, v3

    :goto_1
    const-string v0, "is_with_message"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/directshow/DirectShowShareTextBoxViewModel;->LLJL:LX/0hFL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hFL;->isChecked()Z

    move-result v0

    if-ne v0, v4, :cond_0

    :goto_2
    const-string v0, "is_picture_share"

    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "panel_source"

    const-string v0, "shot_in_app"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v3, v2

    goto :goto_2

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mu2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJJIJIL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/directshow/DirectShowShareTextBoxViewModel;->LLJL:LX/0hFL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hFL;->LIZIZ(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->tu2()V

    return-void
.end method

.method public final ou2(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v11, p3

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/directshow/DirectShowShareTextBoxViewModel;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "screenshot_image_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v2, 0x1

    move-object/from16 v9, p1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v0}, LX/07Dn;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v13

    const-string v1, ""

    if-nez v13, :cond_0

    move-object v13, v1

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iput v2, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "live"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v7

    new-instance v3, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "screenshot_share_panel"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v2

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v12, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAlbumMediaPublishEvent;

    sget-object v17, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAlbumMediaPublishEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    invoke-static {v12}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/directshow/DirectShowShareTextBoxViewModel;->LLJJL:LX/0hFo;

    iget-object v0, v0, LX/0hFo;->LIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1250da

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/directshow/DirectShowShareTextBoxViewModel;->LLJL:LX/0hFL;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0hFL;->isChecked()Z

    move-result v0

    move-object/from16 v10, p2

    if-nez v0, :cond_6

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0, v9}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->ju2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/0hFO;

    invoke-direct {v3, v8, v10}, LX/0hFO;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/directshow/DirectShowShareTextBoxViewModel;Ljava/lang/String;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/ARunnableS17S1200000_20;

    const/16 v0, 0x12

    invoke-direct {v1, v9, v3, v10, v0}, LY/ARunnableS17S1200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/directshow/DirectShowShareTextBoxViewModel;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v1}, LX/0hFL;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/directshow/DirectShowShareTextBoxViewModel;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "key_only_share_with_text_content"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    const/4 v2, 0x0

    move-object v1, v10

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtain(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v11

    sget-object v0, LX/0hLg;->LIZ:LX/0hLg;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/directshow/DirectShowShareTextBoxViewModel;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v11, v11, v0}, LX/0hLg;->LJIILJJIL(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lcom/ss/android/ugc/aweme/im/message/content/TextContent;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_7
    move/from16 v15, p7

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v14, p6

    invoke-super/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->ou2(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method
