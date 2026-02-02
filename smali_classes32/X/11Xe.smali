.class public final LX/11Xe;
.super LX/11EC;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "inbox_guide_user_out_push"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11EC<",
        "Lcom/bytedance/tux/sheet/intro/TuxPanel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

.field public final LLILL:LX/11XZ;

.field public final LLILLIZIL:LX/11YT;

.field public final LLILLJJLI:LX/11YU;

.field public final LLILLL:I

.field public final LLILZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:J

.field public LLILZLL:LX/0o9n;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;LX/11XZ;LX/11YJ;LX/11Xz;)V
    .locals 1

    invoke-direct {p0}, LX/11EC;-><init>()V

    iput-object p1, p0, LX/11Xe;->LL:LX/0t7j;

    iput-object p2, p0, LX/11Xe;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iput-object p3, p0, LX/11Xe;->LLILL:LX/11XZ;

    iput-object p4, p0, LX/11Xe;->LLILLIZIL:LX/11YT;

    iput-object p5, p0, LX/11Xe;->LLILLJJLI:LX/11YU;

    const/16 v0, 0x1f4

    iput v0, p0, LX/11Xe;->LLILLL:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/11Xe;->LLILZ:Ljava/util/Set;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    iput-object v0, p0, LX/11Xe;->LLILZLL:LX/0o9n;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/11Xe;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LIZIZ()V
    .locals 6

    const-string v0, "[Push-New]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/11Xe;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v3

    iget-object v2, p0, LX/11Xe;->LL:LX/0t7j;

    const-string v1, "key_opt_dm_dialog_show"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0Yqc;->LJI(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/11Xe;->LLILZIL:J

    iget-object v0, p0, LX/11Xe;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    const-string v1, "show_push_permission_pop_up"

    const/4 v2, 0x0

    const/16 v5, 0x3c

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/11Xh;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    iget-object v0, p0, LX/11Xe;->LLILLJJLI:LX/11YU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/11YU;->LJJJZ()V

    :cond_1
    return-void
.end method

.method public final LJII(LX/0Pqc;)Ljava/lang/Object;
    .locals 10

    new-instance v6, LX/0oC2;

    invoke-direct {v6}, LX/0oC2;-><init>()V

    iget-object v0, p0, LX/11Xe;->LLILL:LX/11XZ;

    iput-object v0, v6, LX/0oC2;->LJFF:Landroid/view/View;

    const/4 v0, 0x2

    iput v0, v6, LX/0oC2;->LJI:I

    sget-object v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->Companion:LX/054C;

    iget-object v0, p0, LX/11Xe;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Xe;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-static {v0}, LX/03P7;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v7, v0, 0xbb8

    const/4 v9, 0x0

    if-ltz v7, :cond_1

    const/4 v5, 0x0

    :goto_0
    mul-int/lit16 v4, v5, 0xbb8

    add-int/lit8 v2, v5, 0x1

    mul-int/lit16 v1, v2, 0xbb8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    invoke-virtual {v8, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    const-string v0, "PushNewPopupTask"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    if-eq v5, v7, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupElementsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getButtons()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getButtons()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->getPositiveBtnText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v4, LX/0fgL;

    invoke-direct {v4}, LX/0fgL;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getButtons()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->getPositiveBtnText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_2
    invoke-virtual {v4, v0}, LX/0fgL;->LIZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS290S0300000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v3, v0}, Lkotlin/jvm/internal/AwS290S0300000_31;-><init>(LX/11Xe;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;I)V

    iput-object v1, v4, LX/0fgL;->LIZJ:Lkotlin/jvm/functions/Function2;

    :cond_3
    iput-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v4, :cond_4

    iput-object v4, v6, LX/0oC2;->LJIIJJI:LX/0fgL;

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getButtons()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->getSingleButton()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->getNegativeBtnText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->getNegativeBtnText()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS421S0200000_31;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS421S0200000_31;-><init>(LX/11Xe;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;I)V

    invoke-virtual {v6, v4, v1}, LX/0oC2;->LIZJ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iput-object v1, v6, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iput-object v1, v6, LX/0oC2;->LJIIIIZZ:Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getShowCloseIcon()Z

    move-result v0

    iput-boolean v0, v6, LX/0oC2;->LIZ:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_new_toggle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupElementsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getSubSwitches()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "sub-switch("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;->getSwitchText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;->getSwitchField()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push-New]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;->getSwitchField()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1279b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0oC2;->LJIIIIZZ:Ljava/lang/CharSequence;

    goto/16 :goto_4

    :cond_8
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1279b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    goto/16 :goto_3

    :cond_9
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1279b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    move-object v0, v4

    goto/16 :goto_1

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;

    iget-object v1, p0, LX/11Xe;->LLILZ:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;->getSwitchField()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0oC6;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;->getSwitchText()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0oe3;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v8, v0}, LX/0oe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, LX/0oC6;-><init>(Ljava/lang/CharSequence;LX/0oe3;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-array v0, v9, [LX/0oC6;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0oC6;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/0oC2;->LJIIJ:Ljava/util/List;

    :cond_d
    invoke-virtual {v6}, LX/0oC2;->LIZ()LX/0Pph;

    move-result-object v1

    new-instance v2, LX/12Ks;

    const/16 v0, 0xe

    invoke-direct {v2, p0, v0}, LX/12Ks;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLJJLI:Landroid/content/DialogInterface$OnDismissListener;

    sget-object v0, LX/0QTU;->LL:LX/0QTU;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLL:Landroid/content/DialogInterface$OnCancelListener;

    return-object v1
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/11Xe;->LLILLL:I

    return v0
.end method
