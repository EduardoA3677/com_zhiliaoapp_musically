.class public LY/ATListenerS395S0100000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ATListenerS395S0100000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS395S0100000_20;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS395S0100000_20;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v6

    :goto_0
    iget-object v0, p0, LY/ATListenerS395S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->TN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hTi;

    iget-object v0, v0, LX/0hTi;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, p0, LY/ATListenerS395S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->TN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLIZ:Ljava/lang/String;

    sget-object v3, LX/0hTe;->CLICK_ON_SEARCH_BAR:LX/0hTe;

    iget-object v0, p0, LY/ATListenerS395S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->TN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, LY/ATListenerS395S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->TN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLIZLLLIL:Ljava/lang/String;

    const/4 p0, 0x0

    const/16 p1, 0xc0

    invoke-static/range {v2 .. v9}, LX/0hTm;->LIZJ(Ljava/lang/String;LX/0hTe;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;I)V

    :cond_0
    return v1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final onTouch$1(LY/ATListenerS395S0100000_20;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    const-string v1, "share"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;->LIZJ(Ljava/lang/String;LX/03Nm;)V

    iget-object v0, p0, LY/ATListenerS395S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQI;

    iget-object v0, v0, LX/0hQI;->LLILLIZIL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ATListenerS395S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQI;

    iget-object v0, v0, LX/0hQI;->LLILLIZIL:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$2(LY/ATListenerS395S0100000_20;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS395S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return v3

    :cond_0
    return v2
.end method

.method public static final onTouch$3(LY/ATListenerS395S0100000_20;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    const-string v1, "share"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;->LIZJ(Ljava/lang/String;LX/03Nm;)V

    iget-object v2, p0, LY/ATListenerS395S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hPr;

    iget-object v0, v2, LX/0hPr;->LLIZ:LX/0hPW;

    iget-object v1, v0, LX/0hPW;->LIZIZ:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LJI:LX/0hMV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hMV;->LIZ()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, LY/ATListenerS395S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hPr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0RhO;->ANIMATE:LX/0RhO;

    iput-object v0, v1, LX/0hPr;->LLJJ:LX/0RhO;

    iget-object v0, v1, LX/0hPr;->LLJ:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, v1, LX/0hPr;->LLJ:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v2}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LJI:LX/0hMV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hMV;->LIZ()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public static final onTouch$4(LY/ATListenerS395S0100000_20;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS395S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0PZl;

    invoke-virtual {p0}, LX/0PZl;->LIZLLL()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onTouch$5(LY/ATListenerS395S0100000_20;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LY/ATListenerS395S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hHX;

    iget-object v1, v0, LX/0hHX;->LLILIL:Landroid/widget/LinearLayout;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v3

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LY/ATListenerS395S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hHX;

    iget-object v0, v0, LX/0hHX;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, LY/ATListenerS395S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hHX;

    iget-object v5, v0, LX/0hHX;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080070

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, LY/ATListenerS395S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hHX;

    iput-object v6, v0, LX/0hHX;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080068

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LY/ATListenerS395S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hHX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LY/ATListenerS395S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hHX;

    iget-object v0, v0, LX/0hHX;->LLILLIZIL:LX/0Q76;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2, v3}, LX/0hHj;->LJ(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    return v4
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS395S0100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS395S0100000_20;

    invoke-static {v0, p1, p2}, LY/ATListenerS395S0100000_20;->onTouch$5(LY/ATListenerS395S0100000_20;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS395S0100000_20;

    invoke-static {v0, p1, p2}, LY/ATListenerS395S0100000_20;->onTouch$4(LY/ATListenerS395S0100000_20;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS395S0100000_20;

    invoke-static {v0, p1, p2}, LY/ATListenerS395S0100000_20;->onTouch$3(LY/ATListenerS395S0100000_20;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS395S0100000_20;

    invoke-static {v0, p1, p2}, LY/ATListenerS395S0100000_20;->onTouch$2(LY/ATListenerS395S0100000_20;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS395S0100000_20;

    invoke-static {v0, p1, p2}, LY/ATListenerS395S0100000_20;->onTouch$1(LY/ATListenerS395S0100000_20;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS395S0100000_20;

    invoke-static {v0, p1, p2}, LY/ATListenerS395S0100000_20;->onTouch$0(LY/ATListenerS395S0100000_20;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
