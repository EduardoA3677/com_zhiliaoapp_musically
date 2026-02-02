.class public LY/ACListenerS86S0300000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS86S0300000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS86S0300000_31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS86S0300000_31;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS86S0300000_31;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS86S0300000_31;Landroid/view/View;)V
    .locals 4

    const-string v0, "confirm"

    invoke-static {v0}, LX/11U3;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Ak4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS86S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    const-string v3, "subtitle"

    :goto_0
    sget-object v0, LX/11Un;->LIZ:LX/11Un;

    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;->download:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;->contentReusePermission:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const-string v0, "switch"

    invoke-static {v1, v2, v0, v3}, LX/11U3;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS86S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS86S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    const-string v3, "bullet"

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS86S0300000_31;Landroid/view/View;)V
    .locals 6

    invoke-static {}, LX/0PKK;->LIZ()Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS86S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS86S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->allDoNotTranslate:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object v0, p0, LY/ACListenerS86S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v0, p0, LY/ACListenerS86S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/11HN;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, ""

    :cond_4
    iget-object v0, p0, LY/ACListenerS86S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/11HK;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    :goto_0
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;->LJFF(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x458

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    :cond_5
    return-void

    :cond_6
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS86S0300000_31;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS86S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11lo;

    iget-object v0, p0, LY/ACListenerS86S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v1, v0}, LX/11lo;->LJIJ(LX/0t7j;)V

    iget-object v1, p0, LY/ACListenerS86S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11lo;

    invoke-virtual {v1}, LX/11lo;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/11lo;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS86S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS86S0300000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0300000_31;

    invoke-static {v0, p1}, LY/ACListenerS86S0300000_31;->onClick$2(LY/ACListenerS86S0300000_31;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0300000_31;

    invoke-static {v0, p1}, LY/ACListenerS86S0300000_31;->onClick$1(LY/ACListenerS86S0300000_31;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0300000_31;

    invoke-static {v0, p1}, LY/ACListenerS86S0300000_31;->onClick$0(LY/ACListenerS86S0300000_31;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
