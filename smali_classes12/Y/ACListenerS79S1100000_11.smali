.class public LY/ACListenerS79S1100000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS79S1100000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS79S1100000_11;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS79S1100000_11;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS79S1100000_11;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS79S1100000_11;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "clipboard"

    invoke-static {v1, v0}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/content/ClipboardManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v4, Landroid/content/ClipboardManager;

    if-eqz v4, :cond_0

    const-string v1, "diff msg"

    iget-object v0, p0, LY/ACListenerS79S1100000_11;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzK13yjN1rdG7aLNqKtOhsEyFL0D0cv94W3VSw74LkxunA9g6x4PUhnlcSdzw=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2, v1}, LX/0zgi;->LJJIJ(Landroid/content/ClipboardManager;Landroid/content/ClipData;LX/04q9;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v2

    const-string v1, "ClipboardLancet"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS79S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const-string v0, "diff msg copied"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS79S1100000_11;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS79S1100000_11;->s0:Ljava/lang/String;

    const-string v0, "close"

    invoke-static {v1, v0}, LX/0H58;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LY/ACListenerS79S1100000_11;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/AiMojiSunsettingFragment;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/AiMojiSunsettingFragment;->LLJILLL:Ljava/lang/String;

    const-string v0, "popup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS79S1100000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S1100000_11;

    invoke-static {v0, p1}, LY/ACListenerS79S1100000_11;->onClick$1(LY/ACListenerS79S1100000_11;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S1100000_11;

    invoke-static {v0, p1}, LY/ACListenerS79S1100000_11;->onClick$0(LY/ACListenerS79S1100000_11;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
