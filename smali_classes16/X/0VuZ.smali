.class public final LX/0VuZ;
.super LX/0umi;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:Z

.field public LLILZLL:J

.field public LLIZ:LX/0umh;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

.field public LLJ:Lcom/ss/android/ugc/aweme/music/model/TicketMasterAnchorExtra;

.field public LLJI:LX/0LPF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0umi;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a2f

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {}, LX/0xcy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0600f9

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b447a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0VuZ;->LLILZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b866a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0VuZ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3b24

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0VuZ;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b85f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0VuZ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void

    :cond_0
    invoke-static {}, LX/0xcy;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0600fa

    goto :goto_0

    :cond_1
    invoke-static {}, LX/15uK;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f060346

    goto :goto_0

    :cond_2
    const v0, 0x7f060018

    goto :goto_0
.end method

.method private final getOriginalMobParam()LX/0LPF;
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0VuZ;->LLIZ:LX/0umh;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VuZ;->LLIZ:LX/0umh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final LIZ(LX/0LPF;)Z
    .locals 1

    iput-object p1, p0, LX/0VuZ;->LLJI:LX/0LPF;

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()V
    .locals 5

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0umi;->LLILL:Z

    iget-boolean v0, p0, LX/0VuZ;->LLILZIL:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0VuZ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    iput-boolean v1, p0, LX/0VuZ;->LLILZIL:Z

    iget-object v2, p0, LX/0VuZ;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS48S0200000_5;

    const/4 v0, 0x4

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/0VuZ;->LLIZ:LX/0umh;

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0umh;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v4

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "video_anchor"

    :cond_3
    invoke-direct {p0}, LX/0VuZ;->getOriginalMobParam()LX/0LPF;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, LX/0VuZ;->LLJI:LX/0LPF;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_5
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    iget-object v0, p0, LX/0VuZ;->LLIZ:LX/0umh;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "multi_anchor_entrance_expand"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0VuZ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VuZ;->LLILZIL:Z

    return-void
.end method

.method public final LJ(LX/0LPF;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LPF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/0VuZ;->LLILZLL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/0VuZ;->LLILZLL:J

    iput-object p1, p0, LX/0VuZ;->LLJI:LX/0LPF;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Asf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0VuZ;->LJJIII(LX/0LPF;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "com.ticketmaster.mobile.android.na"

    iget-object v0, p0, LX/0VuZ;->LLIZ:LX/0umh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/0VuZ;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v6, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getUniversalLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytZpuA3SFFktabnE7a7JF/WrqVW4R5jio6dWRpwdx/lFztCi9vQjgQMacMPeg="

    const-string v5, "Context_startActivity_1"

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getUniversalLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v4, v3, v5}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v4, v3, v5}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/0VuZ;->LJJIII(LX/0LPF;)V

    return-void

    :catch_0
    invoke-virtual {p0, p1}, LX/0VuZ;->LJJIII(LX/0LPF;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;ILkotlin/jvm/functions/Function0;)V
    .locals 4

    iput-object p2, p0, LX/0VuZ;->LLIZ:LX/0umh;

    iput-object p1, p0, LX/0VuZ;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    sget-object v0, LX/0Vub;->LIZ:LX/05ta;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/0Vub;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/music/model/TicketMasterAnchorExtra;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v2

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/TicketMasterAnchorExtra;

    iput-object v0, p0, LX/0VuZ;->LLJ:Lcom/ss/android/ugc/aweme/music/model/TicketMasterAnchorExtra;

    iget-object v1, p0, LX/0VuZ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VuZ;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0VuZ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0VuZ;->LLJ:Lcom/ss/android/ugc/aweme/music/model/TicketMasterAnchorExtra;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/model/TicketMasterAnchorExtra;->subTitle:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0VuZ;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-interface {p2}, LX/0umh;->ed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Aoe;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0MJy;->LIZ(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public final LJJIII(LX/0LPF;)V
    .locals 9

    iget-object v0, p0, LX/0VuZ;->LLIZ:LX/0umh;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, p0, LX/0VuZ;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, p0, LX/0VuZ;->LLIZ:LX/0umh;

    const/4 v8, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/0VuZ;->LLIZ:LX/0umh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    :cond_0
    iget-object v0, p0, LX/0VuZ;->LLIZ:LX/0umh;

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0umh;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "video_anchor"

    :cond_3
    if-nez v6, :cond_4

    move-object v6, v4

    :cond_4
    const-string v5, "enter_from"

    invoke-virtual {p1, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_5

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v4

    :cond_6
    const-string v7, "author_id"

    invoke-virtual {p1, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v4

    :cond_8
    const-string v6, "group_id"

    invoke-virtual {p1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "anchor_event_map"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0VuZ;->LLIZ:LX/0umh;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v4

    :cond_a
    invoke-virtual {v3, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0VuZ;->LLIZ:LX/0umh;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v4

    :cond_c
    invoke-virtual {v3, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "anchor_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0VuZ;->LLIZ:LX/0umh;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v4

    :cond_e
    invoke-virtual {v3, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0VuZ;->LLIZ:LX/0umh;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v4

    :cond_10
    const-string v0, "from_group_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0VuZ;->LLIZ:LX/0umh;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    move-object v1, v4

    :cond_12
    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0VuZ;->LLIZ:LX/0umh;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v4, v0

    :cond_13
    const-string v0, "detail_aweme_from"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "anchor_subtype"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->subType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "anchor_click_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_14
    return-void

    :cond_15
    move-object v6, v8

    goto/16 :goto_0
.end method

.method public final onWebViewFinish(LX/0GCV;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, LX/0VuZ;->LLIZ:LX/0umh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0umh;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "video_anchor"

    :cond_2
    invoke-direct {p0}, LX/0VuZ;->getOriginalMobParam()LX/0LPF;

    move-result-object v3

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, LX/0VuZ;->LLJI:LX/0LPF;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v1}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "duration"

    iget-wide v0, p1, LX/0GCV;->LIZ:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "multi_anchor_stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method
