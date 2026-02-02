.class public final LX/0dJC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/FragmentManager;LX/0dIr;Lcom/bytedance/android/live/base/model/user/User;ILkotlin/jvm/functions/Function0;)V
    .locals 17

    move-object/from16 v4, p1

    iget-object v1, v4, LX/0dIr;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v8, v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const/4 v6, 0x1

    :goto_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    const/4 v7, 0x0

    iget-object v11, v4, LX/0dIr;->LIZJ:Ljava/lang/String;

    iget-object v15, v4, LX/0dIr;->LJII:Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;

    if-eqz v15, :cond_2

    iget-object v12, v15, Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;->enterMethod:Ljava/lang/String;

    if-nez v12, :cond_3

    :cond_2
    const-string v12, ""

    :cond_3
    iget-object v13, v4, LX/0dIr;->LJ:Ljava/lang/Boolean;

    new-instance v14, LX/0dCI;

    invoke-direct {v14}, LX/0dCI;-><init>()V

    move-object/from16 v16, p4

    invoke-interface/range {v5 .. v16}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->sf1(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;Lkotlin/jvm/functions/Function0;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    move-object/from16 v5, p0

    if-eqz v5, :cond_4

    new-instance v4, LX/0o9X;

    invoke-direct {v4, v3, v3}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {v4, v2}, LX/0o9X;->LJFF(I)V

    move/from16 v0, p3

    int-to-float v1, v0

    const v0, 0x3f3ae148    # 0.73f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v1, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v3, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const-string v0, "SUB_VIDEO_CONTENT_LIST_TAG"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p3

    if-eqz v5, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    move-object v2, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->Ig2(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;

    move-result-object v0

    const-string v3, "privilege_page"

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->getUserFaqPopup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    int-to-float v1, v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v0, "livesdk_subscribe_faq_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "show_entrance"

    invoke-virtual {v1, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
