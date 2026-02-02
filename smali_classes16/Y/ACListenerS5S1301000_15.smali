.class public LY/ACListenerS5S1301000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i4:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0W29;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0W29;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput p6, p0, LY/ACListenerS5S1301000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS5S1301000_15;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS5S1301000_15;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ACListenerS5S1301000_15;->l2:Ljava/lang/Object;

    iput p4, v0, LY/ACListenerS5S1301000_15;->i4:I

    iput-object p5, v0, LY/ACListenerS5S1301000_15;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS5S1301000_15;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS5S1301000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0W29;->LJI(I)Z

    iget-object v4, p0, LY/ACListenerS5S1301000_15;->l1:Ljava/lang/Object;

    check-cast v4, LX/0W29;

    iget-object v3, p0, LY/ACListenerS5S1301000_15;->s0:Ljava/lang/String;

    iput-object v3, v4, LX/0W29;->LLJJJ:Ljava/lang/String;

    iget-object v2, p0, LY/ACListenerS5S1301000_15;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, v4, LX/0W29;->LLJJJIL:Ljava/util/List;

    iget v1, p0, LY/ACListenerS5S1301000_15;->i4:I

    iput v1, v4, LX/0W29;->LLJJJJ:I

    iget-object v0, p0, LY/ACListenerS5S1301000_15;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v4, LX/0W29;->LLLJIL:Ljava/lang/Integer;

    iput v1, v4, LX/0W29;->LLJJL:I

    iput-object v0, v4, LX/0W29;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    iput-object v3, v4, LX/0W29;->LLJJJJJIL:Ljava/lang/String;

    iput-object v2, v4, LX/0W29;->LLJJJJLIIL:Ljava/util/List;

    iget-object v1, v4, LX/0W29;->LLLIL:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0W29;->LLILZIL:Landroid/webkit/WebView;

    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS5S1301000_15;Landroid/view/View;)V
    .locals 7

    new-instance v3, LX/0W2K;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS5S1301000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    invoke-virtual {v0}, LX/0W29;->LJIILJJIL()LX/0W2F;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, LX/0W2K;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/16ny;->LIZ:LX/0Usz;

    iget-object v0, p0, LY/ACListenerS5S1301000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    iget-object v0, v0, LX/0W29;->LLILZ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    const/16 v0, 0x253

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS5S1301000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    invoke-virtual {v0}, LX/0W29;->LIZ()V

    iget-object v0, p0, LY/ACListenerS5S1301000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, LY/ACListenerS5S1301000_15;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/ACListenerS5S1301000_15;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget v6, p0, LY/ACListenerS5S1301000_15;->i4:I

    iget-object p0, p0, LY/ACListenerS5S1301000_15;->l3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    move v3, v2

    invoke-virtual/range {v0 .. v7}, LX/0W29;->LJIILIIL(ZZZLjava/lang/String;Ljava/util/List;ILjava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS5S1301000_15;Landroid/view/View;)V
    .locals 7

    new-instance v3, LX/0W2K;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS5S1301000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    invoke-virtual {v0}, LX/0W29;->LJIILJJIL()LX/0W2F;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, LX/0W2K;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/16o0;->LIZ:LX/0Usz;

    iget-object v0, p0, LY/ACListenerS5S1301000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    iget-object v0, v0, LX/0W29;->LLILZ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    const/16 v0, 0x255

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS5S1301000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    invoke-virtual {v0}, LX/0W29;->LIZ()V

    iget-object v0, p0, LY/ACListenerS5S1301000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    const/4 v1, 0x0

    iget-object v4, p0, LY/ACListenerS5S1301000_15;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/ACListenerS5S1301000_15;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget v6, p0, LY/ACListenerS5S1301000_15;->i4:I

    iget-object p0, p0, LY/ACListenerS5S1301000_15;->l3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v7}, LX/0W29;->LJIILIIL(ZZZLjava/lang/String;Ljava/util/List;ILjava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS5S1301000_15;Landroid/view/View;)V
    .locals 10

    new-instance v3, LX/0W2K;

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS5S1301000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    invoke-virtual {v0}, LX/0W29;->LJIILJJIL()LX/0W2F;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, LX/0W2K;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/16o2;->LIZ:LX/0Usz;

    iget-object v0, p0, LY/ACListenerS5S1301000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    iget-object v0, v0, LX/0W29;->LLILZ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    const/16 v0, 0x257

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "autofill_info"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "click_autofill_keyboard_expand_icon"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, LY/ACListenerS5S1301000_15;->l1:Ljava/lang/Object;

    check-cast v3, LX/0W29;

    const/4 v6, 0x0

    iget-object v7, p0, LY/ACListenerS5S1301000_15;->s0:Ljava/lang/String;

    iget-object v8, p0, LY/ACListenerS5S1301000_15;->l2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget v9, p0, LY/ACListenerS5S1301000_15;->i4:I

    iget-object p0, p0, LY/ACListenerS5S1301000_15;->l3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    move v5, v4

    invoke-virtual/range {v3 .. v10}, LX/0W29;->LJIILIIL(ZZZLjava/lang/String;Ljava/util/List;ILjava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$4(LY/ACListenerS5S1301000_15;Landroid/view/View;)V
    .locals 8

    new-instance v3, LX/0W2K;

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS5S1301000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    invoke-virtual {v0}, LX/0W29;->LJIILJJIL()LX/0W2F;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, LX/0W2K;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/16o2;->LIZ:LX/0Usz;

    iget-object v0, p0, LY/ACListenerS5S1301000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    iget-object v0, v0, LX/0W29;->LLILZ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    const/16 v0, 0x258

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "autofill_info"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "click_autofill_keyboard_expand_icon"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LY/ACListenerS5S1301000_15;->l1:Ljava/lang/Object;

    check-cast v1, LX/0W29;

    const/4 v2, 0x0

    iget-object v5, p0, LY/ACListenerS5S1301000_15;->s0:Ljava/lang/String;

    iget-object v6, p0, LY/ACListenerS5S1301000_15;->l2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v7, p0, LY/ACListenerS5S1301000_15;->i4:I

    iget-object p0, p0, LY/ACListenerS5S1301000_15;->l3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    move v3, v2

    invoke-virtual/range {v1 .. v8}, LX/0W29;->LJIILIIL(ZZZLjava/lang/String;Ljava/util/List;ILjava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS5S1301000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS5S1301000_15;

    invoke-static {v0, p1}, LY/ACListenerS5S1301000_15;->onClick$4(LY/ACListenerS5S1301000_15;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS5S1301000_15;

    invoke-static {v0, p1}, LY/ACListenerS5S1301000_15;->onClick$3(LY/ACListenerS5S1301000_15;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS5S1301000_15;

    invoke-static {v0, p1}, LY/ACListenerS5S1301000_15;->onClick$2(LY/ACListenerS5S1301000_15;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS5S1301000_15;

    invoke-static {v0, p1}, LY/ACListenerS5S1301000_15;->onClick$1(LY/ACListenerS5S1301000_15;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS5S1301000_15;

    invoke-static {v0, p1}, LY/ACListenerS5S1301000_15;->onClick$0(LY/ACListenerS5S1301000_15;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
