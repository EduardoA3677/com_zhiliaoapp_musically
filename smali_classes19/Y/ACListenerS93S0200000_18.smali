.class public LY/ACListenerS93S0200000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;LX/0cFN;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS93S0200000_18;->$t:I

    rsub-int/lit8 p3, p3, 0x3e

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS93S0200000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/design/app/LiveDialog;

    iget-object p0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, LX/0cTt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LX/0cTt;->LIZJ:LX/0c2I;

    invoke-interface {p0, p1}, LX/0c2I;->LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cZp;

    sget-object p1, LX/0cZN;->LIVE_LEADS_GEN:LX/0cZN;

    sget-object p0, LX/0cZl;->BUTTON:LX/0cZl;

    iget-object v0, v0, LX/0cZh;->LIZ:Lkotlin/jvm/internal/AwS561S0100000_18;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Lkotlin/jvm/internal/AwS561S0100000_18;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$10(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LLILII()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/slot/IIconSlot;

    invoke-interface {v3}, Lcom/bytedance/android/live/slot/IIconSlot;->LIZJ()LX/0cbv;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->X0()LX/0ccp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ccp;->LIZIZ()V

    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLJJLI:LX/0ccq;

    const-string v0, "before_live"

    invoke-interface {v2, v1, v0}, LX/0cbv;->LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->V0()V

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0}, LX/0ccA;->LIZJ(LX/0cc5;)V

    return-void

    :cond_3
    invoke-interface {v3}, Lcom/bytedance/android/live/slot/IIconSlot;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0boV;->LIZ()Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    :goto_1
    invoke-interface {v3}, Lcom/bytedance/android/live/slot/IIconSlot;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handleWithoutHost(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final onClick$11(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/live/OrganizationModelExt;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/OrganizationModel;->detailUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/live/OrganizationModelExt;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/live/OrganizationModelExt;->LIZ()V

    :goto_0
    const/4 v4, 0x0

    const/4 p0, 0x1

    const/16 p1, 0x20

    invoke-static/range {v1 .. v6}, LX/0cEP;->LIZJ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/live/OrganizationModelExt;LX/0c89;ZI)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onClick$12(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object p0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f041600

    invoke-static {p0, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "select_tab"

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->kO(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->L0()V

    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->CO(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->L0()V

    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->CO(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 14

    iget-object v8, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->wO()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/bytedance/android/live/base/model/user/User;->followStatus:Ljava/lang/Long;

    :goto_0
    const-string v9, "live_detail"

    const-string v6, "live_reflow_sharer_sheet"

    const-string v5, "share_link"

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v10, 0x1

    cmp-long v0, v12, v10

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v10, 0x2

    cmp-long v0, v12, v10

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->LLJLIL:LX/12pz;

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->LLJLL:LY/ARunnableS74S0100000_18;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move-object v4, v7

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const v0, 0x7f124d3c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->LLJLIL:LX/12pz;

    if-eqz v0, :cond_8

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->LLJL:Z

    if-nez v0, :cond_4

    iput-boolean v3, v8, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->LLJL:Z

    iget-object v10, v8, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->LLJJL:LX/0aNS;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v12

    new-instance v11, LX/0c8N;

    invoke-direct {v11}, LX/0c8N;-><init>()V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->wO()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    :goto_2
    invoke-virtual {v11, v3, v4}, LX/0cHw;->LIZIZ(J)LX/0cHw;

    invoke-virtual {v11}, LX/0cHv;->LIZLLL()LX/0cHv;

    check-cast v11, LX/0c8N;

    invoke-virtual {v11}, LX/0cHv;->LIZLLL()LX/0cHv;

    new-instance v0, LX/0cI1;

    invoke-direct {v0, v11}, LX/0cI1;-><init>(LX/0cHv;)V

    invoke-interface {v12, v0}, LX/0cMr;->LJIJJ(LX/0cI1;)LX/0aLQ;

    move-result-object v11

    new-instance v4, LY/AfS140S0100000_18;

    const/16 v0, 0xd9

    invoke-direct {v4, v8, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LY/AfS140S0100000_18;

    const/16 v0, 0xda

    invoke-direct {v3, v8, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v4, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_4
    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->LLJLL:LY/ARunnableS74S0100000_18;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    new-instance v10, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x107

    invoke-direct {v10, v8, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v8, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->LLJLL:LY/ARunnableS74S0100000_18;

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v3, 0x7d0

    invoke-static {v0, v10, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const-string v3, "follow"

    const/4 v0, 0x1

    invoke-virtual {v8, v3, v7, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->zO(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->wO()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    :cond_5
    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    invoke-static {v6, v9, v1, v2, v0}, LX/0F06;->LIZ(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-interface {v0, v5, v6, v3}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->postFollowRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_2

    :goto_3
    new-instance v4, LX/0UTa;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->wO()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    const v0, 0x7f124c76

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    new-instance v3, LY/AcS437S0100000_18;

    const/16 v0, 0xe

    invoke-direct {v3, v8, v0}, LY/AcS437S0100000_18;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124c75

    invoke-virtual {v4, v0, v3}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v3, LX/0cIh;->LIZ:LX/0cIh;

    const v0, 0x7f12444e

    invoke-virtual {v4, v0, v3}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    iput-boolean v10, v4, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v10, v4, LX/0UTa;->LJIILL:Z

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :goto_4
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->wO()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    :cond_7
    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    invoke-static {v6, v9, v1, v2, v0}, LX/0F06;->LIZIZ(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;)V

    const-string v1, "cancel_follow"

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v7, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->zO(Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    const-string v0, "follow_cancel"

    invoke-interface {v1, v5, v6, v0}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->postFollowRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->CO(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->L0()V

    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->CO(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->CO(Landroid/widget/TextView;)V

    iget-object p1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    const-string p0, "close"

    const-string v1, "click_bottom_button"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->zO(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJILJIL:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "click"

    const-string v4, "gift_panel"

    invoke-static {v0, v4, v3, v2, v1}, LX/0cMJ;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)V

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJILJIL:Landroid/view/View;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0URu;->RED_DOT_LIVE_PRIVILEGE_CENTER:LX/0URu;

    invoke-static {v2, v1, v0}, LX/0cMJ;->LJII(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0URu;)V

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v4, v3, v2, v1, v5}, LX/0cMJ;->LIZLLL(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/0DwI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privilege_page_horizontal_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0DwI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$19(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v4, Lcom/bytedance/android/livesdk/api/revenue/starcomment/DeleteStarCommentEvent;

    new-instance v3, LX/0d42;

    iget-object v2, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0d3f;

    const/4 v1, 0x0

    const-string v0, "queue_list"

    invoke-direct {v3, v2, v0, v1}, LX/0d42;-><init>(LX/0d3f;Ljava/lang/String;Z)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLIZLLLIL:Z

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->JN()V

    const-string v0, "livesdk_anchor_interaction_panel_icon_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJ:Z

    if-eqz v0, :cond_0

    const-string v1, "more"

    :goto_0
    const-string v0, "click_icon"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJJJIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c3h;

    iget-object v1, v0, LX/0c3h;->LIZ:LX/0c3g;

    iget-object v0, v0, LX/0c3h;->LIZIZ:Landroid/view/View;

    invoke-interface {v1}, LX/0c3g;->onShow()V

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    const-string v1, "less"

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c3h;

    iget-object v1, v0, LX/0c3h;->LIZ:LX/0c3g;

    iget-object v0, v0, LX/0c3h;->LIZIZ:Landroid/view/View;

    invoke-interface {v1}, LX/0c3g;->onHide()V

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractionSheetExpandOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractionSheetExpandOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractionSheetExpandOptimizationSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, LX/0bxg;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v2, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJJJIL:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LL:LX/0c3i;

    if-eqz v1, :cond_4

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJ:Z

    invoke-virtual {v1, v0}, LX/0c3i;->setCollapsed$liveroomfunction_impl_release(Z)V

    :cond_4
    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0c46;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJ:Z

    invoke-virtual {v1, v0}, LX/0c46;->LIZ(Z)V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->JN()V

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0c3g;

    invoke-interface {v0, p1}, LX/0c3g;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessAnchorSummaryDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessAnchorSummaryDialog;->JN()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_0
    sget-object v2, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessAnchorSummaryDialog;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0bz9;->LJI(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGameEffectHelper()LX/05Tt;

    invoke-static {}, LX/05mA;->LIZ()V

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessAnchorSummaryDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessAnchorSummaryDialog;->NN()V

    :cond_1
    return-void
.end method

.method public static final onClick$23(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;->R0()V

    iget-object v4, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;

    sget-boolean v2, LX/0cSN;->LIZJ:Z

    new-instance v3, Lkotlin/jvm/internal/AwS494S0100000_18;

    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/12pz;

    const/16 v0, 0xd5

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/12pz;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0UTa;

    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_0

    const v0, 0x7f1248d1

    invoke-virtual {p0, v0}, LX/0UTa;->LJII(I)V

    :goto_0
    iget-object v1, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f1248cf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS437S0100000_18;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v0}, LY/AcS437S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    iget-object v1, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f1248cd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS314S0200000_18;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v4, v0}, LY/AcS314S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-virtual {p0}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_0
    const v0, 0x7f1248d0

    invoke-virtual {p0, v0}, LX/0UTa;->LJII(I)V

    goto :goto_0
.end method

.method public static final onClick$24(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    iget-object v2, v5, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLIZLLLIL:LX/0e1z;

    const/4 p0, 0x1

    if-eqz v2, :cond_1

    check-cast v2, LX/0e1r;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showNewConfirmDialog sendGiftWithRetrofit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0e1r;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewGifter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0e1r;->LIZ:LX/0e09;

    iget-boolean v0, v2, LX/0e1r;->LIZIZ:Z

    if-eqz v0, :cond_4

    const-string v0, "first_popup_new"

    :goto_0
    iput-object v0, v1, LX/0e09;->LJLJJL:Ljava/lang/String;

    iget-object v0, v1, LX/0e09;->LJJLIIJ:LX/0e0h;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0e0h;->LIZJ:LX/0e0a;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, v2, LX/0e1r;->LIZJ:LX/0e1V;

    iget-object v0, v2, LX/0e1r;->LIZ:LX/0e09;

    invoke-virtual {v1, v0}, LX/0e1V;->LJIIL(LX/0e09;)V

    iget-object v0, v2, LX/0e1r;->LIZJ:LX/0e1V;

    iget-object v2, v0, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/FastGiftCombEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    :goto_1
    iput-boolean p0, v5, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLJI:Z

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLJILJILJ:Z

    invoke-static {p0, v0}, LX/0cgJ;->LIZ(ZZ)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object v2, LX/0e1K;->M0:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/0e1r;->LIZJ:LX/0e1V;

    invoke-virtual {v0, v1}, LX/0e1V;->LJIILL(LX/0e09;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    const-string v0, "first_popup"

    goto :goto_0
.end method

.method public static final onClick$25(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cDA;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/030F;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/030F;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-interface {p1, v0, p0}, LX/0cDA;->LIZ(J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$26(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v10, v0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v10, LX/0cec;

    iget-object v11, v0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v11, LX/0cc5;

    iget-object v13, v10, LX/0cec;->LLILIL:LX/0ccs;

    sget-object v0, LX/0ccs;->SLOT_LIVE_ANCHOR_TOOLBAR:LX/0ccs;

    const-string p0, "add_products"

    const-string v19, "add_links"

    const-string v9, "page_name"

    const-string v8, "TEMAI"

    const-string v7, "EVENT_ORIGIN_FEATURE"

    const-string v6, "author_id"

    const-string v5, "business_links"

    const-string v4, "live_status"

    const-string v3, "room_id"

    const-string v2, "ec_shop"

    const-string v18, ""

    const/4 v1, 0x0

    move-object/from16 v12, p1

    if-ne v13, v0, :cond_6

    instance-of v14, v11, Lcom/bytedance/android/live/slot/AbsSlotWidget;

    if-eqz v14, :cond_1

    move-object v0, v11

    check-cast v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;

    if-eqz v0, :cond_1

    iget-object v13, v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    if-eqz v13, :cond_1

    if-eqz v14, :cond_0

    move-object v0, v11

    check-cast v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    invoke-interface {v13, v11, v1}, LX/0cbl;->LJII(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)Z

    :cond_1
    invoke-interface {v11}, LX/0cc5;->LLILII()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IIconSlot;->LIZJ()LX/0cbv;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "during_live_dialog_item"

    invoke-interface {v1, v12, v0}, LX/0cbv;->LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v10, LX/0cec;->LL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    :goto_0
    new-instance v12, LX/0LPF;

    invoke-direct {v12}, LX/0LPF;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0cec;->LLILL:LX/0cef;

    invoke-virtual {v0}, LX/0cef;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v7, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0cec;->LLILL:LX/0cef;

    iget-object v0, v0, LX/0cef;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v12, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "business_action_sheet"

    invoke-virtual {v12, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v19, p0

    :cond_4
    :goto_1
    const-string v1, "button_for"

    move-object/from16 v0, v19

    invoke-virtual {v12, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_tiktokec_action_sheet_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v10, LX/0cec;->LL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_5
    move-object/from16 v19, v18

    goto :goto_1

    :cond_6
    iget-object v0, v10, LX/0cec;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v0, v18

    const/16 v16, 0x0

    :cond_7
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0cc5;

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    instance-of v13, v14, Lcom/bytedance/android/live/slot/AbsSlotWidget;

    if-eqz v13, :cond_8

    move-object v13, v14

    check-cast v13, Lcom/bytedance/android/live/slot/AbsSlotWidget;

    if-eqz v13, :cond_8

    iget-object v15, v13, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    :goto_3
    instance-of v13, v15, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v13, :cond_7

    check-cast v15, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v15, :cond_7

    iget-object v13, v15, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v14}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x1

    goto :goto_2

    :cond_8
    move-object v15, v1

    goto :goto_3

    :cond_9
    if-nez v16, :cond_11

    iget-boolean v0, v10, LX/0cec;->LLILLJJLI:Z

    if-eqz v0, :cond_12

    move-object v0, v2

    :goto_4
    invoke-interface {v11}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v10, LX/0cec;->LL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v15, :cond_10

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v10, v13}, LX/0cec;->LLJLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x0

    aput-object v16, v14, v13

    const v13, 0x7f125c31

    invoke-virtual {v15, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :goto_5
    invoke-interface {v11}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v10, LX/0cec;->LL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_f

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v10, v14}, LX/0cec;->LLJLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v1, v15

    invoke-virtual {v10, v0}, LX/0cec;->LLJLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const v0, 0x7f125c30

    invoke-virtual {v13, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-instance v13, LX/1333;

    iget-object v0, v10, LX/0cec;->LL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    iput-boolean v15, v13, LX/1333;->LJJIIJ:Z

    new-instance v14, LX/0pBR;

    iget-object v0, v10, LX/0cec;->LL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, LX/0pBR;-><init>(Landroid/content/Context;)V

    iput-boolean v15, v14, LX/0pBR;->LIZJ:Z

    invoke-virtual {v14}, LX/0pBR;->LIZ()LX/0p9q;

    move-result-object v14

    move-object/from16 v0, v16

    iput-object v0, v13, LX/1333;->LIZLLL:Ljava/lang/CharSequence;

    iput-object v1, v13, LX/1333;->LJII:Ljava/lang/String;

    new-instance v1, LX/0cee;

    invoke-direct {v1, v10, v11, v14, v12}, LX/0cee;-><init>(LX/0cec;LX/0cc5;LX/0p9q;Landroid/view/View;)V

    const v0, 0x7f1202ff

    const/4 v12, 0x1

    invoke-virtual {v13, v0, v1, v12}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0e6t;

    const/4 v0, 0x6

    invoke-direct {v1, v10, v11, v0}, LX/0e6t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f120325

    invoke-virtual {v13, v0, v1, v12}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v13}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    new-instance v12, LX/0LPF;

    invoke-direct {v12}, LX/0LPF;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0cec;->LLILL:LX/0cef;

    invoke-virtual {v0}, LX/0cef;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0cec;->LLILL:LX/0cef;

    iget-object v0, v0, LX/0cef;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v12, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v13

    const-string v1, "game_partnership"

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_a
    move-object/from16 v0, v18

    :goto_7
    const-string v13, "popup_type"

    invoke-virtual {v12, v13, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0cec;->LLILL:LX/0cef;

    iget-object v14, v0, LX/0cef;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v12, v0, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0cec;->LLILL:LX/0cef;

    iget-object v14, v0, LX/0cef;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v12, v0, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v12, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_LIVE_popup_show"

    invoke-static {v0, v12}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v12, LX/0LPF;

    invoke-direct {v12}, LX/0LPF;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v14

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0cec;->LLILL:LX/0cef;

    invoke-virtual {v0}, LX/0cef;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v7, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0cec;->LLILL:LX/0cef;

    iget-object v0, v0, LX/0cef;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v12, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "business_add_popup"

    invoke-virtual {v12, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v0, -0x743a5d86

    if-eq v14, v0, :cond_e

    const v0, -0x72ca4609

    if-eq v14, v0, :cond_d

    const v0, 0x28076237

    if-ne v14, v0, :cond_b

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move-object/from16 v1, v18

    :cond_c
    :goto_8
    invoke-virtual {v12, v13, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_tiktokec_add_button_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v1, p0

    goto :goto_8

    :cond_e
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v1, v19

    goto :goto_8

    :sswitch_0
    const-string v0, "ba_leads_gen"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "lead_gen"

    goto/16 :goto_7

    :sswitch_1
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "live_paid_series"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "paid_content"

    goto/16 :goto_7

    :sswitch_3
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "shop"

    goto/16 :goto_7

    :sswitch_4
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "link"

    goto/16 :goto_7

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_10
    move-object/from16 v16, v1

    goto/16 :goto_5

    :cond_11
    if-eqz v16, :cond_12

    goto/16 :goto_4

    :cond_12
    invoke-interface {v11}, LX/0cc5;->LLILII()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IIconSlot;->LIZJ()LX/0cbv;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "before_live_dialog_item"

    invoke-interface {v1, v12, v0}, LX/0cbv;->LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x743a5d86 -> :sswitch_4
        -0x72ca4609 -> :sswitch_3
        -0x6743d789 -> :sswitch_2
        0x28076237 -> :sswitch_1
        0x4901eba8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final onClick$27(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 4

    sget-object v3, LX/0dxC;->LIZ:LX/0dxC;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0dxh;

    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0dxJ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0dxC;->LIZ(LX/0dxh;LX/0dxJ;Z)Z

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 4

    sget-object v3, LX/0dxC;->LIZ:LX/0dxC;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0dxh;

    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0dxJ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0dxC;->LIZ(LX/0dxh;LX/0dxJ;Z)Z

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 4

    sget-object v3, LX/0dxC;->LIZ:LX/0dxC;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0dxh;

    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0dxJ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0dxC;->LIZ(LX/0dxh;LX/0dxJ;Z)Z

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 6

    new-instance v3, LX/0U0S;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaMainSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaMainSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaMainSchemaSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v4, LX/0fbw;

    const-string v1, "enter_from"

    const-string v0, "match_room_icon"

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fLD;->LJJJJZI()J

    move-result-wide v0

    :goto_0
    const-string v5, "channel_id"

    invoke-virtual {v3, v0, v1, v5}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c6()J

    move-result-wide v0

    const-string v5, "pk_id"

    invoke-virtual {v3, v0, v1, v5}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->fu()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_match_type"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "is_enigma"

    invoke-virtual {v3, v2, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Gl0()J

    move-result-wide v1

    const-string v0, "enigma_count"

    invoke-virtual {v3, v1, v2, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Q20()J

    move-result-wide v1

    const-string v0, "enigma_total_points"

    invoke-virtual {v3, v1, v2, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v4}, LX/0fbw;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "0"

    :goto_1
    const-string v0, "is_opponent"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_1
    const-string v1, "1"

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$30(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-boolean v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->readOnly:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteResource:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cyC;

    iget-object v0, v0, LX/0cyC;->LL:LX/0cy8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0cy8;->W(LX/0cyB;)V

    :cond_0
    return-void
.end method

.method public static final onClick$31(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cwo;

    iget-object v1, v0, LX/0cwo;->LL:LX/0clk;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/04aL;

    iget-boolean v0, v0, LX/04aL;->LIZ:Z

    invoke-interface {v1, v0}, LX/0clk;->f9(Z)V

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cyD;

    iget-boolean v0, v1, LX/0cyD;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0cyD;->LL:LX/0cy8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-interface {v1, v0}, LX/0cy8;->W(LX/0cyB;)V

    :cond_0
    return-void
.end method

.method public static final onClick$33(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 13

    iget-object v4, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0cjz;

    iget-object v2, v4, LX/0cjz;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    iget-object v5, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v5, LX/0cjx;

    invoke-static {v2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0cjx;->LLILL:Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->HX1()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1240f6

    :goto_0
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f126c5f

    goto :goto_0

    :cond_2
    const-class v0, LX/0ULK;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentManager;

    const-string v3, "moderator"

    const-string v8, "others"

    const-string v7, "subscriber"

    const/4 v1, 0x1

    if-eqz v6, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    iget-object v9, v4, LX/0cjz;->LIZIZ:Ljava/lang/String;

    const-string v10, "privilege_emote_page"

    iget v11, v4, LX/0cjz;->LIZJ:I

    const/4 v12, 0x0

    iget-object v0, v4, LX/0cjz;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, ""

    :cond_4
    invoke-static {v2}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v0

    if-ne v0, v1, :cond_9

    move-object p1, v7

    :goto_1
    invoke-static/range {v9 .. v14}, LX/0cjd;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v0, v4, Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_5

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    const-string v0, "SuggestEmotePageFragment"

    invoke-virtual {v4, v6, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, v5, LX/0cjx;->LLILLIZIL:Z

    invoke-static {v2}, LX/0cTD;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    :goto_2
    invoke-static {v2}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v0

    if-ne v0, v1, :cond_7

    move-object v3, v7

    :cond_6
    :goto_3
    const-string v0, "livesdk_subscription_suggest_emotes_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "anchor_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entrance_page"

    const-string v0, "privilege_emote_page"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upload_user_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_7
    invoke-static {v2}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eq v0, v1, :cond_6

    move-object v3, v8

    goto :goto_3

    :cond_8
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v2}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v1, :cond_a

    move-object p1, v3

    goto :goto_1

    :cond_a
    move-object p1, v8

    goto :goto_1
.end method

.method public static final onClick$34(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnj;

    iget-object v2, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/LocalActionMessageClick;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/02bo;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onClick$35(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0co9;

    iget-object v0, v0, LX/0cnX;->LL:LX/0cnj;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v4, Lcom/bytedance/android/livesdk/api/revenue/starcomment/DeleteStarCommentEvent;

    new-instance v3, LX/0d42;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0co1;

    iget-object v0, v0, LX/0cnT;->LIZ:LX/0coK;

    check-cast v0, LX/0clu;

    iget-object v2, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v2, LX/0d3f;

    const/4 v1, 0x0

    const-string v0, "comment_area"

    invoke-direct {v3, v2, v0, v1}, LX/0d42;-><init>(LX/0d3f;Ljava/lang/String;Z)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onClick$36(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dbu;

    iget-object v0, v0, LX/0dbu;->LL:LX/0dbv;

    iget-object v1, v0, LX/0dbv;->LJFF:LX/0dbz;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-interface {v1, v0}, LX/0dbz;->VY(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dbu;

    iget-object v0, v0, LX/0dbu;->LL:LX/0dbv;

    iget-object v1, v0, LX/0dbv;->LJFF:LX/0dbz;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-interface {v1, v0}, LX/0dbz;->Td2(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dbu;

    iget-object v0, v0, LX/0dbu;->LL:LX/0dbv;

    iget-object v1, v0, LX/0dbv;->LJFF:LX/0dbz;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-interface {v1, v0}, LX/0dbz;->WK0(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dcL;

    iget-object v4, v0, LX/0dcL;->LL:LX/0dcN;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v2

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dcL;

    iget-wide v0, v0, LX/0dcL;->LLILIL:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/0dcN;->Ll0(JJ)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->schema:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    iget-object v1, v0, LX/0fbw;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveTypeSandbox:Z

    :goto_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "is_sandbox"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v3, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v3, LX/0fbw;

    iget-object v0, v3, LX/0fbw;->LLIZLLLIL:LX/0f1q;

    if-eqz v0, :cond_8

    iget-wide v1, v0, LX/0f1q;->LJ:J

    :goto_2
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, v3, LX/0fbw;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object p0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    const-string v0, "livesdk_ranking_league_label_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "anchor"

    :goto_5
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->leagueInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;->displayText:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;->content:Ljava/lang/String;

    :cond_4
    const-string v0, "anchor_league"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_scene"

    const-string v0, "pk_badge"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_5
    const-string v1, "user"

    goto :goto_5

    :cond_6
    move-object v1, v3

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_2
.end method

.method public static final onClick$40(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dcL;

    iget-object v1, v0, LX/0dcL;->LL:LX/0dcN;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v2

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dcL;

    iget-wide v4, v0, LX/0dcL;->LLILIL:J

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface/range {v1 .. v6}, LX/0dcN;->Rc0(JJZ)V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dcL;

    iget-object v4, v0, LX/0dcL;->LL:LX/0dcN;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v2

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dcL;

    iget-wide v0, v0, LX/0dcL;->LLILIL:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/0dcN;->qX(JJ)V

    return-void
.end method

.method public static final onClick$42(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dcL;

    iget-object v4, v0, LX/0dcL;->LL:LX/0dcN;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v2

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dcL;

    iget-wide v0, v0, LX/0dcL;->LLILIL:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/0dcN;->co2(JJ)V

    return-void
.end method

.method public static final onClick$43(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 8

    iget-object v2, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0e5M;

    iget-object p0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, LX/0e5Q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v0, v2, LX/0e5M;->LLILLJJLI:I

    const/4 v4, 0x0

    if-ne v3, v0, :cond_3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2

    sget-object v6, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-object v5, p0, LX/0e5Q;->LJIIJJI:LX/0ogh;

    iget-object v1, p0, LX/0e5Q;->LJII:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v1, v0}, LX/0e5f;->LJJIII(LX/0ogh;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0e5Q;->LJIIJJI:LX/0ogh;

    invoke-virtual {v0}, LX/0ogh;->nextState()LX/0ogh;

    move-result-object v1

    iput-object v1, p0, LX/0e5Q;->LJIIJJI:LX/0ogh;

    iget-object v0, v2, LX/0e5M;->LLILIL:LX/0ofb;

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/0ofb;->LIZ(ILX/0ogh;)I

    move-result v4

    :cond_0
    iput v4, p0, LX/0e5Q;->LJIIIIZZ:I

    iget-object v0, v2, LX/0e5M;->LLILIL:LX/0ofb;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ofb;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0e5Q;->LJIIJJI:LX/0ogh;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, v3, v7}, LX/0e5M;->LLJLL(IZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/0e5M;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_4

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "#88FFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iput-object p1, v2, LX/0e5M;->LLILLIZIL:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "#E6FFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    const/16 v0, 0xf

    if-ne v3, v0, :cond_6

    sget-object v1, LX/0e1K;->i1:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->ka2()V

    :cond_6
    invoke-virtual {v2, v3, v4}, LX/0e5M;->LLJLL(IZ)V

    return-void
.end method

.method public static final onClick$44(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 7

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cLt;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v5, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveProfileInteractionSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveProfileInteractionSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveProfileInteractionSchemaSetting;->get()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS342S0200000_18;

    iget-object v2, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;

    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cLt;

    const/16 v0, 0x39

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;LX/0cLt;I)V

    invoke-interface {v6, v5, v4, v3}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v4, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0cLt;

    iget-object v3, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_live_profile_interaction_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v4, LX/0cKn;->LL:LX/0cKb;

    check-cast v0, LX/0cKM;

    iget-object v0, v0, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    const-string v0, "click_module"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    invoke-virtual {v0}, LX/0cKS;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_click_view"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0cKn;->LL:LX/0cKb;

    iget-wide v0, v0, LX/0cKb;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_ec_badge"

    invoke-static {v3}, LX/0cLt;->LJIIZILJ(Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$45(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cI6;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cI6;

    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v0, LX/0cI6;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cHa;

    invoke-virtual {v0, v1}, LX/0cHa;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from_merge"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_page"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->uD(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$46(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 8

    iget-object v6, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v7, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/BottomMessage;

    iget-object v2, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v6, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "livesdk_election_notice_tag_click"

    invoke-static {v2, v1, v0, v7}, LX/0cPA;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/BottomMessage;)V

    const-string v0, "click_live_aigc_label"

    invoke-static {v2, v0, v7}, LX/0cP9;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/BottomMessage;)V

    const-string v0, "live_safety_misinfo_warning_tag_click"

    invoke-static {v2, v1, v0, v7}, LX/0cP9;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/BottomMessage;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->detailUrl:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->detailUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v4, v6, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishReason:Ljava/lang/String;

    const-string v0, "gpppa"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishReason:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "live_misinfo"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, v6, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v5}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_1
    return-void

    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishReason:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "strategy"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public static final onClick$47(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, LX/0c4i;

    iget-object p0, p0, LX/0c4i;->LLILLIZIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$48(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, LX/0c4i;

    iget-object p0, p0, LX/0c4i;->LLILLIZIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$49(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bzf;

    iget-object v1, v0, LX/0bzf;->LL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bze;

    iget-object v0, v0, LX/0bze;->LIZJ:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x77

    invoke-static {v0}, LX/0bva;->LIZ(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "clicked bannerImageView goto activity page"

    const/16 v0, 0xc

    invoke-static {v0, p0, v1, p1, p1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object p0, p0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenContextWidget;->LL:LX/0cnj;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;->reserveType:I

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d1N;

    invoke-virtual {v0}, LX/0d1N;->A6()V

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d1N;

    iget-object v3, v0, LX/0d1N;->LLILLJJLI:LX/12nN;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f12533c

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d1N;

    iget-object v1, v0, LX/0d1N;->LL:LX/0d1M;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;

    invoke-interface {v1, v0}, LX/0d1M;->LIZIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;)V

    :cond_1
    const v0, 0x7f1245b6

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public static final onClick$51(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0f4o;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0chd;

    iget-object v1, v0, LX/0chd;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object p0

    new-instance v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->coHostEnable:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->linkInRoomEnable:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->roomId:J

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->cK1()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->currentHasMultiCoHostPermission:Z

    const-string v0, "connection_list"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    const-string v0, "link_invite_list"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$52(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/browser/IBrowserService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IBrowserService;

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IBrowserService;->Uk1()LX/0qPf;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cRj;

    iget-object v0, v0, LX/0cRj;->LIZ:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RemindMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RemindMessage;->tipUrl:Ljava/lang/String;

    new-instance p0, LX/0qPg;

    invoke-direct {p0, v0}, LX/0qPg;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qPg;->LIZJ:Z

    invoke-static {p1, p0}, LX/0qPf;->LIZ(Landroid/content/Context;LX/0qPg;)V

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dbm;

    iget-object p1, v0, LX/0dbm;->LL:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$54(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 4

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDSAUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDSAUrlSetting;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;->violationId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "violation_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDSAUrlSetting;->appendQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cEl;

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_0
    return-void
.end method

.method public static final onClick$55(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 4

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDSAUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDSAUrlSetting;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;->violationId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "violation_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDSAUrlSetting;->appendQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cEl;

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_0
    return-void
.end method

.method public static final onClick$56(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cQM;

    iget-object v1, v0, LX/0cQM;->LL:LX/0cQO;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f1q;

    invoke-interface {v1, v0}, LX/0cQO;->V7(LX/0f1q;)V

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cQM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onClick$57(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    iget-object v4, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x7f12701e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v5, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v3, ""

    const-string v1, "log_enter_live_source"

    if-eqz v5, :cond_6

    const-class v0, Lcom/bytedance/android/livesdkapi/dataChannel/EnterLiveSourceChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_user_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 p0, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "enter_from"

    const-string v5, "live"

    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->cacheUserBeforeEnterProfile(Lcom/bytedance/android/live/base/model/user/User;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1, p1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openUserProfilePage(JLjava/util/Map;)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "enter_personal_detail"

    invoke-static {v0}, LX/0E0g;->LIZJ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "enter_method"

    const-string v0, "click_head"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx3;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qnm;

    if-eqz v0, :cond_3

    iget-object p0, v0, LX/0qnm;->LJIIIIZZ:Ljava/lang/String;

    :cond_3
    const-string v0, "live_request_id"

    invoke-virtual {v3, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from_method"

    invoke-virtual {v3, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "play_mode"

    const-string v0, "normal"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "relation_tag"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_entrance_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_5
    move-object v0, p0

    goto/16 :goto_1

    :cond_6
    iget-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLF:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static final onClick$58(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eZe;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0eZe;->onClick(Landroid/view/View;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event_action_type"

    const-string p0, "click"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eNZ;->LJI()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v1, v0, LX/0eIm;->LJJII:I

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_cnt"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "link_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "apply_pre_accepted"

    invoke-static {p0, v0, p1}, LX/0eGg;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$59(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cfo;

    iget-wide v0, v0, LX/0cfo;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "coins_left_in_bubble"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cfo;

    iget-wide v0, v0, LX/0cfo;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "threshold_coins"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v4, v3

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cfo;

    iget-wide v0, v0, LX/0cfo;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "coins_left_in_notification"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "livesdk_recharge_push_bubble_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    iget-object v0, v0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    iget-object v0, v0, LX/0dx8;->LLILIL:LX/0dxJ;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0rEh;->LJIL(Landroid/view/View;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, LX/0dx8;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_charge_reason"

    const-string v0, "push_bubble"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v3, LX/0p89;

    invoke-direct {v3}, LX/0p89;-><init>()V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    iget-object v0, p0, LX/0dx8;->LLILIL:LX/0dxJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/bytedance/android/live/wallet/IWalletService;->createRechargeDialogFragment(Landroid/content/Context;LX/0pCi;Landroid/os/Bundle;LX/0p89;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "LiveWalletRechargeReminder"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onClick$6(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenFilterWidget;

    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenFilterWidget;->O0(Landroid/view/View;Landroid/widget/RadioButton;Z)V

    return-void
.end method

.method public static final onClick$60(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 11

    sget-object v1, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    new-instance v2, LX/0e3C;

    const-string v3, "animated_gift_bubble"

    invoke-static {}, LX/0ohj;->LIZIZ()Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v2 .. v10}, LX/0e3C;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Long;ZI)V

    const-string v0, "gift"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/gift/GiftService;->openGiftDialog(Ljava/lang/String;LX/0e3C;)V

    iget-object v4, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0dx8;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;->getMessage()Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;->getMessage()Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;->getMessage()Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideTarget:Lcom/bytedance/android/livesdk/model/message/GuideTarget;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GuideTarget;->targetId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0dx8;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$61(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0dx8;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;->getGuideTypeTooltipTypePair()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;->getGiftId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0dx8;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;->getGuideTypeTooltipTypePair()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0e0o;->GIFT_GUIDE_FIRST_RECHARGE_BACKPACK_GIFT_NOTICE_BUBBLE:LX/0e0o;

    invoke-virtual {v0}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0dzu;->LIZ:LX/05ta;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fgy;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lwebcast/data/BagItem;

    iget v1, v2, Lwebcast/data/BagItem;->itemType:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, Lwebcast/data/BagItem;->available:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lwebcast/data/BagItem;

    if-eqz v3, :cond_1

    sget-object v0, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    iget-wide v4, v3, Lwebcast/data/BagItem;->itemId:J

    const-string v1, "match"

    const/4 p1, 0x0

    const-wide/16 v2, 0x64

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/live/gift/GiftService;->openGiftDialog(Ljava/lang/String;JJLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onClick$62(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    const v7, 0x7f124d3c

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cFN;

    iget-object v0, v1, LX/0cFN;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v1, LX/0cFN;->LLILLIZIL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, LX/0cFN;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0c7x;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS140S0100000_18;

    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    const/16 v0, 0x101

    invoke-direct {v2, v1, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0bzh;->LL:LX/0bzh;

    invoke-virtual {v3, v2, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cFN;

    iget-object v0, v0, LX/0cFN;->LLILZ:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void

    :cond_1
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v2, v3}, LX/0c7x;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/base/model/user/User;Z)V

    invoke-static {v1, v2, v3}, LX/0c7x;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/base/model/user/User;Z)LX/0aLQ;

    move-result-object v1

    goto :goto_0

    :catch_0
    :cond_2
    invoke-static {v7}, LX/0USj;->LIZJ(I)V

    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cFN;

    iget-object v0, v1, LX/0cFN;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    iget-object v5, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v1, LX/0cFN;->LLILLIZIL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, LX/0cFN;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0c7x;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    goto :goto_0

    :cond_4
    :try_start_1
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v7, :cond_6

    invoke-static {v4}, LX/0cJw;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "refer"

    const-string v0, "follow_button"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cJw;->LIZ:LX/0cJw;

    const-string v1, "live_ad"

    const-string v0, "follow"

    invoke-static {v1, v0, v3, v2}, LX/0cJw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    invoke-static {v4, v5, v6}, LX/0c7x;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/base/model/user/User;Z)V

    invoke-static {v4, v5, v6}, LX/0c7x;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/base/model/user/User;Z)LX/0aLQ;

    move-result-object v1

    goto/16 :goto_0

    :catch_1
    :cond_7
    invoke-static {v7}, LX/0USj;->LIZJ(I)V

    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    goto/16 :goto_0
.end method

.method public static final onClick$63(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cFN;

    iget-object p0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0cFN;->y6(Lcom/bytedance/android/live/base/model/user/User;)V

    return-void
.end method

.method public static final onClick$64(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cFN;

    iget-object p0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0cFN;->y6(Lcom/bytedance/android/live/base/model/user/User;)V

    return-void
.end method

.method public static final onClick$65(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0c0P;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0c0S;

    iget p0, v0, LX/0c0S;->LIZJ:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/0c0P;->LIZJ(IZ)V

    return-void
.end method

.method public static final onClick$66(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cy5;

    iget-object p0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, LX/0cyB;

    iget-object v0, v0, LX/0cy5;->LL:LX/0cy8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0cy8;->W(LX/0cyB;)V

    :cond_0
    return-void
.end method

.method public static final onClick$67(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cy0;

    iget-object v1, v0, LX/0cy0;->LLILLIZIL:LX/0cy8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cy9;

    invoke-interface {v1, v0}, LX/0cy8;->W(LX/0cyB;)V

    :cond_0
    return-void
.end method

.method public static final onClick$68(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cy0;

    iget-object v1, v0, LX/0cy0;->LLILLIZIL:LX/0cy8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cy9;

    invoke-interface {v1, v0}, LX/0cy8;->W(LX/0cyB;)V

    :cond_0
    return-void
.end method

.method public static final onClick$69(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cy3;

    iget-object p0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, LX/0cyB;

    iget-object v0, v0, LX/0cy3;->LLILIL:LX/0cy8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0cy8;->W(LX/0cyB;)V

    :cond_0
    return-void
.end method

.method public static final onClick$7(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IFrameSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->LIZJ()LX/0cbv;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "during_live"

    invoke-interface {v1, p1, v0}, LX/0cbv;->LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IFrameSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IFrameSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->getScheme()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FreeFrameSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openLiveBrowser(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method

.method public static final onClick$70(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cUY;

    iget-object p0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, LX/0cUn;

    iget-object v0, v0, LX/0cUY;->LJ:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v0, 0x7

    iput v0, p0, LX/0cUn;->LL:I

    invoke-virtual {p0}, LX/0cUn;->dismiss()V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IFrameSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->LIZJ()LX/0cbv;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;->LLILL:Landroid/view/View;

    const-string v0, "during_live"

    invoke-interface {v2, v1, v0}, LX/0cbv;->LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IFrameSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IFrameSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->getScheme()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openLiveBrowser(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS93S0200000_18;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IFrameSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->LIZJ()LX/0cbv;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LY/AObserverS152S0200000_18;

    iget-object v0, v0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILL:Landroid/view/View;

    const-string v0, "during_live"

    invoke-interface {v2, v1, v0}, LX/0cbv;->LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IFrameSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IFrameSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->getScheme()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/ACListenerS93S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LY/AObserverS152S0200000_18;

    iget-object v0, v0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openLiveBrowser(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS93S0200000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$70(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$69(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$68(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$67(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$66(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$65(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$64(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$63(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$62(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$61(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$60(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$59(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$58(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$57(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$56(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$55(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$54(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$53(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$52(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$51(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$50(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$49(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$48(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$47(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$46(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$45(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$44(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$43(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$42(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$41(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$40(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$39(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$38(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$37(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$36(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$35(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$34(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$33(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$32(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$31(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$30(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$29(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$28(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$27(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$26(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$25(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$24(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$23(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$22(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$21(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$20(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$19(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$18(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$17(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$16(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$15(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$14(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$13(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$12(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$11(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$10(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$9(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$8(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$7(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$6(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$5(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$4(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$3(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$2(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$1(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0200000_18;

    invoke-static {v0, p1}, LY/ACListenerS93S0200000_18;->onClick$0(LY/ACListenerS93S0200000_18;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
