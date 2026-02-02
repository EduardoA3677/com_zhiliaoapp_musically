.class public Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostShare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostShare;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBreathShareAnimShareRes(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v3, p2}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIIIJ(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJIFFI(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, LX/0MuM;->LIZLLL()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, LX/0h0k;->LIZ(Landroid/app/Activity;Ljava/lang/String;)LX/0h1O;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "other"

    invoke-static {p2, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v3, p3}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIIIJ(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p2

    :cond_3
    move-object v2, p3

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public final getBundleKey(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "shared_users_id_list"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "friends_shared_cnt"

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string v0, "is_create_group_chat"

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string v0, "batch_share_type"

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLongPressShareDialog(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Landroid/app/Dialog;
    .locals 1

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/share/ShareService;->LIZJ(Landroid/app/Activity;LX/0cAr;LX/0h7v;)LX/0hHQ;

    move-result-object v0

    return-object v0
.end method

.method public final getShareDialog(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Landroid/app/Dialog;
    .locals 1

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/share/ShareService;->LIZIZ(Landroid/app/Activity;LX/0cAr;LX/0h7v;)LX/0hDW;

    move-result-object v0

    return-object v0
.end method

.method public final getShareExternalLinkShareUser(J)Lcom/bytedance/android/live/base/model/user/User;
    .locals 7

    sget-object v0, LX/0JJj;->LIZLLL:LX/0JJj;

    iget-object v6, v0, LX/0JJj;->LIZ:Lkotlin/Pair;

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    :try_start_0
    invoke-static {v1}, LX/0r6O;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getShareRelationButton(Landroid/content/Context;LX/0598;)LX/0D2z;
    .locals 12

    sget-object v4, LX/0JJj;->LIZLLL:LX/0JJj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const/16 v0, 0xe

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-direct {v3, p1, v6, v11, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, LX/12vh;

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    iput v11, v2, LX/12vh;->topToTop:I

    iput v11, v2, LX/12vh;->bottomToBottom:I

    iput v11, v2, LX/12vh;->endToEnd:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v4, LX/0JJj;->LIZ:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_0

    new-instance v7, LX/0jSD;

    invoke-direct {v7, v4}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/4 v8, 0x1

    iput-boolean v8, v7, LX/0jSD;->LJIIJ:Z

    iput-boolean v8, v7, LX/0jSD;->LIZJ:Z

    const/4 v10, 0x2

    iput v10, v7, LX/0jSD;->LJJIFFI:I

    invoke-static {v4}, LX/0JJj;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    iput-boolean v0, v7, LX/0jSD;->LJIJJ:Z

    iput-boolean v8, v7, LX/0jSD;->LJJ:Z

    const/4 v0, 0x4

    new-array v9, v0, [Lkotlin/Pair;

    sget-object v2, LX/0hbu;->UNFOLLOW:LX/0hbu;

    new-instance v1, LX/0MjU;

    const v5, 0x7f122f70

    invoke-static {v5}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, LX/0MjU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v11

    sget-object v2, LX/0hbu;->UNFOLLOW_BUT_BE_FOLLOWED:LX/0hbu;

    new-instance v1, LX/0MjU;

    invoke-static {v5}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, LX/0MjU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v8

    sget-object v5, LX/0hbu;->FOLLOWED:LX/0hbu;

    new-instance v2, LX/0MjU;

    invoke-static {v4}, LX/0JJj;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    const v8, 0x7f1238ed

    const v1, 0x7f122fcd

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, v6}, LX/0MjU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v10

    sget-object v5, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    new-instance v2, LX/0MjU;

    invoke-static {v4}, LX/0JJj;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0, v6}, LX/0MjU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v7, LX/0jSD;->LJII:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    new-instance v0, LX/0597;

    invoke-direct {v0, p2, v6}, LX/0597;-><init>(LX/0598;LX/02wT;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickInterceptor(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x2e

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(LX/0598;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x28e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v1}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getShareTuxSheet(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 1

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJI(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    return-object v0
.end method

.method public final getShortUrl(Ljava/lang/String;LX/0cAu;)V
    .locals 3

    sget-object v2, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-interface {v2, v1, v0, v0, p1}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aKv;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LIZLLL()Ljava/lang/Object;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getUrlModelAndShowAnim(LX/0cAd;)V
    .locals 4

    invoke-static {}, LX/0RaN;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelSaasApi;->LIZIZ()LX/0hP0;

    move-result-object v3

    new-instance v2, LX/0cB6;

    invoke-direct {v2, p1}, LX/0cB6;-><init>(LX/0cAd;)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-interface {v3, v0, v2, v1}, LX/0hP0;->LIZIZ(ILX/06MV;LX/0hP4;)V

    return-void
.end method

.method public final isImChannel(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJJLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_merge"

    invoke-static {v0, p1}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "im_channel"

    invoke-static {v0, v1}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isSharer(J)Ljava/lang/Boolean;
    .locals 3

    sget-object v0, LX/0JJj;->LIZJ:LX/0JJk;

    sget-object v0, LX/0JJj;->LIZLLL:LX/0JJj;

    iget-object v0, v0, LX/0JJj;->LIZ:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final postFollowRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/0JJj;->LIZLLL:LX/0JJj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0jAL;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, LX/0jAL;-><init>(I)V

    sget-object v0, LX/0jAn;->CARD:LX/0jAn;

    iput-object v0, v5, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v5}, LX/0jAL;->LJJJJI()V

    invoke-virtual {v5, p1}, LX/0jAL;->LJJIIZI(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, LX/0jAL;->LJJIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jAN;->Companion:LX/0hOz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jAN;->values()[LX/0jAN;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    invoke-virtual {v1}, LX/0jAN;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-object v1, v5, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final postFollowStatus(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, LX/0JJj;->LIZJ:LX/0JJk;

    sget-object v0, LX/0JJj;->LIZLLL:LX/0JJj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final refreshScreenShotConfig()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    const-string v0, "live"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final registerShareUserInfoListener(JLX/0F0q;)V
    .locals 3

    sget-object v0, LX/0JJj;->LIZJ:LX/0JJk;

    sget-object v2, LX/0JJj;->LIZLLL:LX/0JJj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/0JJj;->LIZIZ:Lkotlin/Pair;

    return-void
.end method

.method public final setScreenShotConfig()V
    .locals 3

    sget-object v2, LX/0cFb;->LIZ:Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    new-instance v1, LX/0rCU;

    invoke-direct {v1}, LX/0rCU;-><init>()V

    const-string v0, "live"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZIZ(Ljava/lang/String;LX/0Nqf;)V

    return-void
.end method

.method public final share(Landroid/app/Activity;LX/0cAr;LX/0h7v;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0h0k;->LIZ(Landroid/app/Activity;Ljava/lang/String;)LX/0h1O;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0h1O;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJIIJJI(Landroid/app/Activity;LX/0cAr;)Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIILIIL(LX/0h1O;)LX/0gzl;

    move-result-object v0

    invoke-interface {v1, v0, p1, v3}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "link"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-interface {p3, v3, v1, v0}, LX/0h7v;->LJI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p3, v0}, LX/0h7v;->LIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final shareLiveReplay(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    new-instance v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;

    const-string v9, "highlight_page"

    const-string v10, "highlights_single"

    const-string v11, ""

    const-string v12, "live_replay_share"

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplaySharePackage;->Companion:LX/0h76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LX/0h76;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;)V

    return-void
.end method

.method public final shareSingleMessage(Landroid/app/Activity;Ljava/lang/String;LX/0cAr;LX/0E38;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "LX/0cAr;",
            "LX/0E38<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;-><init>()V

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, p1, p3}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJIIJJI(Landroid/app/Activity;LX/0cAr;)Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;

    move-result-object v2

    invoke-virtual {v3, p2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setUid(Ljava/lang/String;)V

    invoke-static {}, LX/0RaN;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v1

    new-instance v0, LX/0hOy;

    invoke-direct {v0, p4}, LX/0hOy;-><init>(LX/0E38;)V

    invoke-interface {v1, p1, v3, v2, v0}, LX/0hFl;->LJJJLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h40;)V

    return-void
.end method

.method public final shareSingleMessageToMultiUser(Landroid/app/Activity;Ljava/util/List;LX/0cAr;LX/0E38;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0cAr;",
            "LX/0E38<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setUid(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, p1, p3}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJIIJJI(Landroid/app/Activity;LX/0cAr;)Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;

    move-result-object v2

    invoke-static {}, LX/0RaN;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v1

    new-instance v0, LX/0hOx;

    invoke-direct {v0, p4}, LX/0hOx;-><init>(LX/0E38;)V

    invoke-interface {v1, p1, v3, v2, v0}, LX/0hFl;->LJIILIIL(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hOx;)V

    return-void
.end method

.method public final shareStreamGoal(Landroid/app/Activity;Ljava/lang/String;LX/0cAr;LX/0E38;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "LX/0cAr;",
            "LX/0E38<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;-><init>()V

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, p1, p3}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJIIJJI(Landroid/app/Activity;LX/0cAr;)Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;

    move-result-object v2

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setUid(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0RaN;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v1

    iget-object v3, p3, LX/0cAr;->LJIIJJI:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v7, LX/0hOv;

    invoke-direct {v7}, LX/0hOv;-><init>()V

    invoke-interface/range {v1 .. v7}, LX/0hFl;->LJIIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZLX/0hJg;)V

    return-void
.end method

.method public final shareSubInvitation(Landroid/app/Activity;LX/0cAr;LX/0h7v;)V
    .locals 1

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIL(Landroid/app/Activity;LX/0cAr;LX/0h7v;)V

    return-void
.end method

.method public final shareSubscribeLink(Landroid/app/Activity;LX/0cAr;LX/0h7v;)V
    .locals 1

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/share/ShareService;->shareSubscribeLink(Landroid/app/Activity;LX/0cAr;LX/0h7v;)V

    return-void
.end method

.method public final showScreenTimeDialog(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJIJIL(Landroid/os/Bundle;)V

    return-void
.end method
