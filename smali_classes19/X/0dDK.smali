.class public final LX/0dDK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Landroid/net/Uri;

.field public final synthetic LLILZ:Landroid/content/Context;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:Ljava/lang/String;

.field public final synthetic LLJILJIL:Ljava/lang/String;

.field public final synthetic LLJILJILJ:LX/0dDO;

.field public final synthetic LLJILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dDO;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0dDO;",
            "LX/00zH<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dDK;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0dDK;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0dDK;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0dDK;->LLILLIZIL:I

    iput-object p5, p0, LX/0dDK;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0dDK;->LLILLL:Landroid/net/Uri;

    iput-object p7, p0, LX/0dDK;->LLILZ:Landroid/content/Context;

    iput-object p8, p0, LX/0dDK;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0dDK;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0dDK;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0dDK;->LLIZLLLIL:Ljava/lang/String;

    iput-object p12, p0, LX/0dDK;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p13, p0, LX/0dDK;->LLJI:Ljava/lang/String;

    iput-object p14, p0, LX/0dDK;->LLJIJIL:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0dDK;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0dDK;->LLJILJILJ:LX/0dDO;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0dDK;->LLJILLL:LX/00zH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 46

    const-string v0, "livesdk_subscription_change_price_sheet_agree"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v2, "show_entrance"

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0dDK;->LL:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "show_type"

    const-string v1, "notify_and_consent"

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "old_price"

    iget-object v1, v0, LX/0dDK;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "new_price"

    iget-object v1, v0, LX/0dDK;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, LX/0dDK;->LLILLIZIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "subscribe_month"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscribe_type"

    const-string v1, "auto_sub"

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "renewal_time"

    iget-object v1, v0, LX/0dDK;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v0, LX/0dDK;->LLILLL:Landroid/net/Uri;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v1

    iget-object v6, v0, LX/0dDK;->LLILLL:Landroid/net/Uri;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v5, ""

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v5, v1

    :cond_0
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, v0, LX/0dDK;->LLILLL:Landroid/net/Uri;

    const-string v1, "log_param"

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0cTD;->LJLLLLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v3, v0, LX/0dDK;->LLILZ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v11, v0, LX/0dDK;->LLILZIL:Ljava/lang/String;

    iget-object v13, v0, LX/0dDK;->LLILZLL:Ljava/lang/String;

    iget-object v6, v0, LX/0dDK;->LLIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0dDK;->LLIZLLLIL:Ljava/lang/String;

    iget-object v4, v0, LX/0dDK;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v9, v0, LX/0dDK;->LLJI:Ljava/lang/String;

    iget-object v8, v0, LX/0dDK;->LLJIJIL:Ljava/lang/String;

    iget-object v7, v0, LX/0dDK;->LLJILJIL:Ljava/lang/String;

    const-class v10, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v10}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v10}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->yt()LX/0dDE;

    new-instance v10, LX/0dg0;

    const/4 v12, 0x0

    const/4 v14, 0x1

    const-string v16, "normal_sub"

    const-string v17, ""

    const-string v18, "app_start"

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v21, ""

    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    const-string v23, "vertical"

    const-string v24, "main_page"

    if-nez v1, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "0"

    :cond_5
    const-string v27, ""

    const/4 v15, 0x0

    const-wide/16 v40, 0x0

    const v45, -0x53bfefe

    move-object/from16 v19, v12

    move-object/from16 v22, v6

    move-object/from16 v25, v1

    move/from16 v26, v14

    move/from16 v28, v14

    move-object/from16 v29, v12

    move/from16 v30, v15

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v7

    move-object/from16 v36, v12

    move/from16 v37, v14

    move/from16 v38, v15

    move-object/from16 v39, v12

    move-wide/from16 v42, v40

    move/from16 v44, v15

    invoke-direct/range {v10 .. v45}, LX/0dg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/net/Uri;JJZI)V

    invoke-static {v3, v10, v2}, LX/0dDE;->LIZIZ(Landroidx/fragment/app/FragmentManager;LX/0dg0;Ljava/util/Map;)V

    :cond_6
    iget-object v1, v0, LX/0dDK;->LLILZ:Landroid/content/Context;

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v3, v0, LX/0dDK;->LLJILJILJ:LX/0dDO;

    iget-object v1, v0, LX/0dDK;->LLILZ:Landroid/content/Context;

    iget-object v2, v0, LX/0dDK;->LLJILLL:LX/00zH;

    iget-object v0, v3, LX/0dDO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    invoke-interface {v0, v4, v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->qb1(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)LX/0wtd;

    move-result-object v1

    new-instance v0, LX/0cPt;

    invoke-direct {v0, v2}, LX/0cPt;-><init>(LX/00zH;)V

    invoke-virtual {v1, v4, v0}, LX/0wtd;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
