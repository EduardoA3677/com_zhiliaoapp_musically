.class public final LX/11Xf;
.super LX/11EC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11EC<",
        "Lcom/bytedance/tux/sheet/intro/TuxPanel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

.field public final LLILL:LX/0t7j;

.field public final LLILLIZIL:LX/11YT;

.field public final LLILLJJLI:LX/11YU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;LX/0t7j;LX/11Y9;LX/11Y0;)V
    .locals 1

    invoke-direct {p0}, LX/11EC;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/11Xf;->LL:I

    iput-object p1, p0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iput-object p2, p0, LX/11Xf;->LLILL:LX/0t7j;

    iput-object p3, p0, LX/11Xf;->LLILLIZIL:LX/11YT;

    iput-object p4, p0, LX/11Xf;->LLILLJJLI:LX/11YU;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/11Xf;->LLILL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v0, p0, LX/11Xf;->LLILLJJLI:LX/11YU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11YU;->LJJJZ()V

    :cond_0
    iget-object v0, p0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/11Xf;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "subscription"

    :goto_0
    iget-object v0, p0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSceneId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSubSceneId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pop_up_type"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sub_scene"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_email_permission_pop_up"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v4, "consent"

    goto :goto_0
.end method

.method public final LJII(LX/0Pqc;)Ljava/lang/Object;
    .locals 5

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040176

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v4, LX/0oC2;

    invoke-direct {v4}, LX/0oC2;-><init>()V

    iput-object v0, v4, LX/0oC2;->LIZLLL:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    iput v3, v4, LX/0oC2;->LJI:I

    iget-object v0, p0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupElementsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    iput-object v0, v4, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupElementsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_1
    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getUseServer()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[server] "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, v4, LX/0oC2;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v2, LX/0fgL;

    invoke-direct {v2}, LX/0fgL;-><init>()V

    iget-object v0, p0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupElementsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getButtons()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->getPositiveBtnText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Get Updates"

    :cond_2
    invoke-virtual {v2, v0}, LX/0fgL;->LIZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/11Xf;I)V

    iput-object v1, v2, LX/0fgL;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object v2, v4, LX/0oC2;->LJIIJJI:LX/0fgL;

    iput-boolean v3, v4, LX/0oC2;->LIZ:Z

    invoke-virtual {v4}, LX/0oC2;->LIZ()LX/0Pph;

    move-result-object v2

    new-instance v1, LX/12Ks;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/12Ks;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-object v1, v2, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLJJLI:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, LX/12Km;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/12Km;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLL:Landroid/content/DialogInterface$OnCancelListener;

    return-object v2

    :cond_3
    const-string v2, "[DEBUG] You will also be sent trending content, newsletters, promotions, account updates and more. You can unsubscribe at anytime."

    goto :goto_1

    :cond_4
    const-string v0, "Get updates from friends sent to your email?"

    goto/16 :goto_0
.end method

.method public final LJIIL()Z
    .locals 3

    iget-object v0, p0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    move-result v1

    iget-object v0, p0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "subscribe"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "index out of index_out_of_boundaries. config.popupInstances.size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config.currentIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Xf;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/11Xf;->LL:I

    return v0
.end method

.method public final onPopupDismiss()V
    .locals 0

    return-void
.end method

.method public final showPopupFailed(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    iget-object v0, p0, LX/11Xf;->LLILLJJLI:LX/11YU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/11YU;->LJJL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
