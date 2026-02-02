.class public final Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static callbackAnchors(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static getAnchorIconUrl(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "TT;>;)",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAnchorText(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static haveAnchors(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "TT;>;I)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static isDisplayAnchor(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static onAccountUpdate(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public static onActivityResult(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "TT;>;II",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static onAddHashTag(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static onBackPressed(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static onCreateMultiViewPublish(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "TT;>;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/os/Bundle;",
            "Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;",
            "Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    move-object p8, p10

    move-object p7, p9

    move-object p6, p6

    move-object p5, p5

    move-object p4, p4

    move-object p3, p3

    move-object p2, p2

    move-object p1, p1

    move-object p9, p11

    move-object p0, p0

    invoke-interface/range {p0 .. p9}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;->onCreate(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static onExtensionEnable(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionBiz;",
            "+",
            "Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public static onJumpToShootFromFypWithPoiData(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lcom/ss/android/ugc/aweme/poi/PoiData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static onJumpToShootFromLynxWithPoiData(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static onPublish(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static onResume(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public static onSaveDraft(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static onSoftKeyboardHide(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static onUnbindOptionView(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public static registerOnAddAnchorListener(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static registerOnRemoveAnchorListener(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static unregisterOnAddAnchorListener(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
