.class public Lkotlin/jvm/internal/AwS121S1200000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0is3;Ljava/lang/String;LX/01ej;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->$t:I

    packed-switch p4, :pswitch_data_0

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS121S1200000_21;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS121S1200000_21;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS121S1200000_21;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :pswitch_0
    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS121S1200000_21;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS121S1200000_21;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS121S1200000_21;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS121S1200000_21;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS121S1200000_21;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS121S1200000_21;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notification/banner/InboxBannerWidget;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS121S1200000_21;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS121S1200000_21;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS121S1200000_21;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomAssem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notification/banner/InboxBannerWidget;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS121S1200000_21;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS121S1200000_21;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS121S1200000_21;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS121S1200000_21;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->Ql()V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->s0:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "show"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0jML;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/banner/InboxBannerWidget;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notification/banner/InboxBannerWidget;->Km(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS121S1200000_21;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->Ql()V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->s0:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "show"

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/0jML;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/0ii9;->LIZJ:LX/0ii9;

    invoke-virtual {v0}, LX/0ii9;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;

    if-eqz v0, :cond_0

    const-string v1, "InboxBannerWidget"

    const-string v0, "skip client frequency record as platform banner"

    invoke-static {v1, v0}, LX/0Piy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/banner/InboxBannerWidget;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notification/banner/InboxBannerWidget;->Km(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS121S1200000_21;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LIZ()LX/0iqz;

    move-result-object v0

    const-string v1, "notification_page"

    const-string v2, "click_close"

    iget-object v3, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->s0:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    invoke-interface/range {v0 .. v5}, LX/0iqz;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0is3;

    iget-object v0, v0, LX/0is3;->LLJJIJIL:Lcom/bytedance/tux/sheet/BaseSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS121S1200000_21;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LIZ()LX/0iqz;

    move-result-object v0

    const-string v1, "notification_page"

    const-string v2, "click_close"

    iget-object v3, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->s0:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    invoke-interface/range {v0 .. v5}, LX/0iqz;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0is3;

    iget-object v0, v0, LX/0is3;->LLJJIJIL:Lcom/bytedance/tux/sheet/BaseSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS121S1200000_21;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0is3;

    iget-object v0, v0, LX/0is3;->LLJJ:LX/0is0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0is0;->LLILLL:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ij9;->LIZ(Ljava/util/Set;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0is3;

    invoke-virtual {v0}, LX/0is3;->O6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->bY1()V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LIZ()LX/0iqz;

    move-result-object v2

    const-string v3, "notification_page"

    const-string v4, "click_clear"

    iget-object v5, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->s0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    invoke-interface/range {v2 .. v7}, LX/0iqz;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v1, v0, LX/01ej;->element:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0is3;

    iget-object v0, v0, LX/0is3;->LLJJIJIL:Lcom/bytedance/tux/sheet/BaseSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS121S1200000_21;)Ljava/lang/Object;
    .locals 4

    const-string v1, "manage_personalized_feeds"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jai;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->s0:Ljava/lang/String;

    const-string v0, "halfsheet"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJLJLI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS121S1200000_21;)Ljava/lang/Object;
    .locals 2

    const-string v1, "privacy"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jai;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "aweme://privacy/setting"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS121S1200000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS121S1200000_21;->invoke$6(Lkotlin/jvm/internal/AwS121S1200000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS121S1200000_21;->invoke$5(Lkotlin/jvm/internal/AwS121S1200000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS121S1200000_21;->invoke$4(Lkotlin/jvm/internal/AwS121S1200000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS121S1200000_21;->invoke$3(Lkotlin/jvm/internal/AwS121S1200000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS121S1200000_21;->invoke$2(Lkotlin/jvm/internal/AwS121S1200000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS121S1200000_21;->invoke$1(Lkotlin/jvm/internal/AwS121S1200000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS121S1200000_21;->invoke$0(Lkotlin/jvm/internal/AwS121S1200000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
