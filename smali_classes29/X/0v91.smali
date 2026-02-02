.class public final LX/0v91;
.super LX/0v8z;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0v8z<",
        "Lcom/bytedance/android/live/slot/IIconSlot;",
        "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
        "LX/0ccs;",
        ">;",
        "LX/0oxO;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Landroid/content/Context;

.field public LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

.field public LLILLL:LX/0cbl;

.field public final LLILZ:LX/0uc7;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0oDj;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:I

.field public LLJILJIL:LX/0pTs;

.field public final LLJILJILJ:LX/02sS;

.field public LLJILLL:J

.field public LLJJ:Z

.field public LLJJI:Z

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/0v9H;

.field public LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLJJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/0v8z;-><init>()V

    iput-object p1, p0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    new-instance v0, LX/0uc7;

    invoke-direct {v0}, LX/0uc7;-><init>()V

    iput-object v0, p0, LX/0v91;->LLILZ:LX/0uc7;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v91;->LLILZLL:Z

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0v91;->LLJILJILJ:LX/02sS;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x276

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v91;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v91;->LLJJIII:LX/05ta;

    new-instance v1, LX/0v9H;

    new-instance v0, LX/0v97;

    invoke-direct {v0, p0}, LX/0v97;-><init>(LX/0v91;)V

    invoke-direct {v1, v0}, LX/0v9H;-><init>(LX/0v97;)V

    iput-object v1, p0, LX/0v91;->LLJJIJI:LX/0v9H;

    const/16 v0, 0x16c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v91;->LLJJIJIL:LX/05ta;

    return-void
.end method

.method public static final LJIL(ILorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action_type"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v0, "data"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_author_message_event"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJJ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    const-string v0, "live"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "popup_name"

    const-string v0, "author_ec_access_forbidden"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_popup_click"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJJII()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceLiveDegradeExp;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceLiveDegradeExp;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceLiveDegradeExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->isLowLevelDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ec_shop"

    return-object v0
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/CreatorProductListLynxConfigSettings;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0v91;->LJIJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_roomId_"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_isLiving_"

    const-string v0, "true"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_liveStatus_"

    const-string v0, "during_live"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&user_type=author"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0v91;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sC0;

    invoke-virtual {v0, v1}, LX/0sC0;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0v91;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0qxa;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0v91;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method public final LJIJJ(IZ)V
    .locals 12

    sput p1, LX/03ZN;->LIZ:I

    if-nez p2, :cond_0

    iput p1, p0, LX/0v91;->LLJIJIL:I

    :cond_0
    const/4 v10, 0x0

    const/4 v6, 0x1

    if-lez p1, :cond_1

    const/4 v5, 0x1

    :goto_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tiktok_ec_rank_enable"

    invoke-static {v1, v10}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x3

    const-string v7, "ttec_enable_image_shopping_ranking"

    const/4 v11, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v9, p0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v9}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_4

    check-cast v2, LX/0t7j;

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    :cond_3
    :goto_2
    if-eqz v5, :cond_b

    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    sget-object v0, LX/0v9J;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "ec_rank_influencer_tip_show_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0v91;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    goto :goto_2

    :cond_5
    instance-of v0, v9, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    move-object v0, v9

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0qZe;->LIZIZ(Landroid/content/Context;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v9

    :goto_3
    iget-object v0, p0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0qZe;->LIZIZ(Landroid/content/Context;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_7
    invoke-static {}, LX/0qZe;->LIZJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    goto :goto_2

    :cond_8
    move-object v9, v11

    goto :goto_3

    :cond_9
    move-object v8, v11

    goto :goto_2

    :goto_4
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_5
    const/4 v9, 0x2

    if-eqz v0, :cond_f

    iget-object v7, p0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    if-eqz v7, :cond_a

    new-array v2, v3, [LX/0D6l;

    new-instance v1, LX/0D6l;

    const v0, 0x7f12686f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    aput-object v1, v2, v10

    new-instance v1, LX/0D6l;

    const v0, 0x7f126870

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    aput-object v1, v2, v6

    new-instance v1, LX/0D6l;

    const v0, 0x7f126871

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    aput-object v1, v2, v9

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v8, LX/0oER;

    invoke-direct {v8}, LX/0oER;-><init>()V

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    iput-object v0, v8, LX/0oER;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput v9, v8, LX/0oER;->LIZLLL:I

    const v0, 0x7f126873

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0oER;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, LX/0oER;->LIZLLL(Ljava/util/List;)V

    iput-boolean v6, v8, LX/0oER;->LJIILLIIL:Z

    const v0, 0x7f126872

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x21c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0v91;I)V

    invoke-virtual {v8, v2, v1}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f126874

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x21d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0v91;I)V

    invoke-virtual {v8, v2, v1}, LX/0oER;->LJII(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v6, v8, LX/0oER;->LJIJ:Z

    invoke-virtual {v8}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v6, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v6, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-object v11, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v11, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    invoke-static {v7}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "EC_RANK_INFLUENCER_TIP_SHOW_NEW_STYLE"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_a
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0v91;->LLJILLL:J

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    const-string v0, "sale_rank_notification"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live_status"

    const-string v0, "during_live"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_enter_page"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0v9J;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0v91;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :catchall_1
    :cond_b
    iget-boolean v0, p0, LX/0v91;->LLILZIL:Z

    if-eq v0, v5, :cond_c

    iput-boolean v5, p0, LX/0v91;->LLILZIL:Z

    iget-object v0, p0, LX/0v91;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJI:Ljava/util/Map;

    if-eqz v1, :cond_c

    sget-object v0, LX/0cDZ;->LIVE_ROOM_EC_LIVE_STATUS:LX/0cDZ;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_c

    iget-boolean v0, p0, LX/0v91;->LLILZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_c
    const-class v6, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->d4()LX/0cdh;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, LX/0cdh;->LIZIZ(I)V

    :cond_d
    iget-object v0, p0, LX/0v91;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0sC0;

    iget-object v2, v4, LX/0sC0;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_e

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0sBz;

    invoke-direct {v0, v2, v4, v11}, LX/0sBz;-><init>(Ljava/lang/String;LX/0sC0;LX/02wT;)V

    invoke-static {v1, v11, v11, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d16

    invoke-static {v1, v0, v11, v10}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b4edf

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0qdN;

    const/4 v0, 0x0

    invoke-direct {v1, v7, p0, v0}, LX/0qdN;-><init>(Landroid/view/View;LX/0v91;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b6a50

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0qdN;

    const/4 v0, 0x1

    invoke-direct {v1, v7, p0, v0}, LX/0qdN;-><init>(Landroid/view/View;LX/0v91;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/0o9X;

    invoke-direct {v0, v10, v10}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v0, v9}, LX/0o9X;->LJFF(I)V

    iget-object v1, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v7, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v6, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-object v11, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v11, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    const-string v0, "EC_RANK_INFLUENCER_TIP_SHOW"

    invoke-virtual {v1, v8, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_6
.end method

.method public final LJIJJLI()V
    .locals 10

    invoke-static {}, LX/0v9F;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "user_type"

    const-string v0, "author"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_size"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "full_data"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p0}, LX/0v91;->LJIIZILJ()Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->reuseEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->nativePrefetchEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->crossPageReuseEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->preloadEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->fcpEnabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    sget-object v0, LX/0v95;->LIZ:LX/0v95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0v95;->LIZ()V

    :cond_1
    sget-object v2, LX/0v93;->LIZ:LX/0v93;

    iget-object v3, p0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    iget-object v4, p0, LX/0v91;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v7, LX/0cfj;->DURING_LIVE:LX/0cfj;

    invoke-virtual/range {v2 .. v9}, LX/0v93;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLX/0cfj;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJI(Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0v91;->LLJILLL:J

    sub-long/2addr v3, v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stay_time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    const-string v0, "sale_rank_notification"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live_status"

    const-string v0, "during_live"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v1, "view_setting"

    :goto_0
    const-string v0, "quit_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_stay_page"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "continue"

    goto :goto_0
.end method

.method public final LJJIFFI()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0qZe;->LIZIZ(Landroid/content/Context;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII(Lcom/bytedance/android/livesdk/model/message/LivePermissionInfo;Z)V
    .locals 9

    if-nez p2, :cond_0

    if-nez p1, :cond_2

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0v91;->LLJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0v91;->LLIZLLLIL:LX/0oDj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0v91;->LJJIFFI()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    :cond_3
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v7, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v0, 0x7f060314

    invoke-direct {v2, v4, v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f040a82

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    new-instance v1, LX/12vh;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/12vh;-><init>(II)V

    const/4 v3, 0x0

    iput v3, v1, LX/12vh;->topToTop:I

    iput v3, v1, LX/12vh;->startToStart:I

    iput v3, v1, LX/12vh;->endToEnd:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v0, LX/0Cps;

    invoke-direct {v0, v3, v4, v7}, LX/0Cps;-><init>(ILandroid/content/Context;Landroid/view/View;)V

    iput v1, v0, LX/0Cps;->LJFF:I

    iput-object v0, v2, LX/0oDk;->LJIIIZ:LX/0oDT;

    const v0, 0x7f1227bc    # 1.942736E38f

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/LivePermissionInfo;->reason:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "ecom_creator_permission_ban_live_temporary"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LivePermissionInfo;->endTime:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_5

    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v6, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LivePermissionInfo;->endTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    const-string v0, "ecom_creator_permission_ban_live_permanent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f122843

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :catchall_0
    :cond_5
    :goto_0
    const-string v7, ""

    :cond_6
    iget-object v6, p0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const v0, 0x7f122844

    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    :goto_1
    invoke-virtual {v2, v6}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v5, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f127d34

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060396

    invoke-static {v0, v4}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2, v1}, LX/0G5Z;->LIZ(LX/0oDk;Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x3d

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Landroid/content/Context;LX/0v91;I)V

    invoke-static {v2, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0v91;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0v91;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v0, p0, LX/0v91;->LLIZLLLIL:LX/0oDj;

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LJJIIJ()V
    .locals 7

    iget-boolean v0, p0, LX/0v91;->LLJI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0v91;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;->liveGrayIconImage:Ljava/lang/String;

    const v4, 0x7f040a86

    invoke-virtual {p0}, LX/0v91;->LJIJI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0v91;->LJIJ()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0pXk;->LJ(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0v91;->LLIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0v91;->LLIZ:Z

    iget-object v0, p0, LX/0v91;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0v91;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;->liveIconImage:Ljava/lang/String;

    const v4, 0x7f040a87

    invoke-virtual {p0}, LX/0v91;->LJIJI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0v91;->LJIJ()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0pXk;->LJ(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIJ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0cDZ;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0cDZ;->LIVE_ROOM_EC_LIVE_STATUS:LX/0cDZ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LLILII()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0v91;->LLJJIJI:LX/0v9H;

    return-object v0
.end method

.method public final LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 11

    const-string v5, "ttec_anchor_live_start_api_request_config"

    check-cast p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iput-object p1, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    iput-object p2, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    iget-object v0, p0, LX/0v91;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move-object v9, v10

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "ec_anchor_or_moderator_permission_check_enable"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    :goto_2
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0v91;->LLJILJILJ:LX/02sS;

    new-instance v0, LX/0pos;

    invoke-direct {v0, p0, v9, v10}, LX/0pos;-><init>(LX/0v91;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v10, v10, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings$LiveStartSettings;

    sget-object v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings$LiveStartSettings;

    invoke-virtual {v2, v5, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings$LiveStartSettings;

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings$LiveStartSettings;

    :cond_2
    :goto_3
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings$LiveStartSettings;->enableApiCalling:Z

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings$LiveStartSettings;

    sget-object v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings$LiveStartSettings;

    invoke-virtual {v2, v5, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings$LiveStartSettings;

    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-object v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings$LiveStartSettings;

    :cond_3
    :goto_4
    iget v7, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings$LiveStartSettings;->maxRetryCount:I

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    new-instance v8, LX/01lt;

    invoke-direct {v8}, LX/01lt;-><init>()V

    iget-object v0, p0, LX/0v91;->LLJILJILJ:LX/02sS;

    new-instance v5, LX/02nH;

    invoke-direct/range {v5 .. v10}, LX/02nH;-><init>(LX/01rK;ILX/01lt;Ljava/lang/String;LX/02wT;)V

    invoke-static {v0, v10, v10, v5, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    invoke-static {p1, v4}, LX/0v7K;->LIZJ(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;Z)V

    iget-object v1, p0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    iget-object v2, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;->liveIconImage:Ljava/lang/String;

    const v4, 0x7f040a85

    invoke-virtual {p0}, LX/0v91;->LJIJI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0v91;->LJIJ()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0pXk;->LJ(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    iget-object v2, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;->liveIconImage:Ljava/lang/String;

    const v4, 0x7f040a87

    invoke-virtual {p0}, LX/0v91;->LJIJI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0v91;->LJIJ()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0pXk;->LJ(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;->iconTitle:Ljava/lang/String;

    const v0, 0x7f124d96

    invoke-static {v2, v0, v1}, LX/0pXk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    iget-object v2, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;->innerIconImage:Ljava/lang/String;

    const v4, 0x7f040a7d

    invoke-virtual {p0}, LX/0v91;->LJIJI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0v91;->LJIJ()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0pXk;->LJ(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;->iconInnerTitle:Ljava/lang/String;

    const v0, 0x7f12050a

    invoke-static {v2, v0, v1}, LX/0pXk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/03vP;->LIZ:LX/03vP;

    iput-object v0, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLLL:LX/0cbx;

    iput-object p1, p0, LX/0v91;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iput-object p2, p0, LX/0v91;->LLILLL:LX/0cbl;

    iget-object v0, p0, LX/0v91;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->productNum:J

    long-to-int v2, v0

    if-lez v2, :cond_5

    iget-object v1, p0, LX/0v91;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLLIL:Ljava/lang/Integer;

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/0v91;->LJIJJ(IZ)V

    :cond_6
    const-string v0, "set_live_continue"

    const-string v1, "ECDuringLiveBroadcasterWidget"

    invoke-static {v0, p0, v1}, LX/0vVu;->LJFF(Ljava/lang/String;LX/0oxO;Ljava/lang/String;)V

    const-string v0, "talent_live_product_has_pin"

    invoke-static {v0, p0, v1}, LX/0vVu;->LJFF(Ljava/lang/String;LX/0oxO;Ljava/lang/String;)V

    const-string v0, "open_admin_list_dialog"

    invoke-static {v0, p0, v1}, LX/0vVu;->LJFF(Ljava/lang/String;LX/0oxO;Ljava/lang/String;)V

    return-void
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0ccs;->SLOT_LIVE_ANCHOR_TOOLBAR:LX/0ccs;

    return-object v0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 6

    invoke-virtual {p0}, LX/0v91;->LJJIFFI()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "set_live_continue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_2

    const-string v0, "continue"

    invoke-static {v1, v0, v3}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->l3()LX/0dJH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0dJH;->LIZIZ(Landroid/content/Context;)Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    sget-object v0, LX/0UPe;->STREAM_ON:LX/0UPe;

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0UPe;->STREAM_PAUSE:LX/0UPe;

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "talent_live_product_has_pin"

    iget-object v0, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0v91;->LLILZLL:Z

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_4

    const-string v0, "hasPin"

    invoke-static {v1, v0, v3}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v3

    :cond_4
    iput-boolean v3, p0, LX/0v91;->LLIZ:Z

    iget-object v0, p0, LX/0v91;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040a88

    invoke-static {v1, v0, v5}, LX/12sl;->LIZ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LX/12sl;

    move-result-object v5

    :cond_5
    invoke-virtual {v2, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v1, "open_admin_list_dialog"

    iget-object v0, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    :cond_7
    :goto_2
    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v1, ""

    if-eqz v2, :cond_8

    const-string v0, "page"

    invoke-static {v2, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    const-string v0, "during_live"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    sget-object v0, LX/0U1Z;->MODERATOR_LIST:LX/0U1Z;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->c5(LX/0U1Z;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "LiveAdminSettingDialog"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v4}, LX/0qZe;->LIZIZ(Landroid/content/Context;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    goto :goto_2

    :cond_a
    const-string v1, "talent_live_product_list_num"

    iget-object v0, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_b

    const-string v0, "productNum"

    invoke-static {v1, v0, v3}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v3

    :cond_b
    sput v3, LX/03ZN;->LIZ:I

    iget-object v0, p0, LX/0v91;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0sC0;

    iget-object v3, v4, LX/0sC0;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0sBz;

    invoke-direct {v1, v3, v4, v5}, LX/0sBz;-><init>(Ljava/lang/String;LX/0sC0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final getMessageType()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x186a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x186a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x2714

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/01yP;->OEC_LIVE_SMART_PIN_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, LX/01yP;->OEC_LIVE_SUGGEST_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v0, LX/01yP;->OEC_LIVE_FORWARDED_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/0v8z;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 9

    iget-object v0, p0, LX/0v8z;->LLILL:LX/0v90;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/0v90;->LIZ:J

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/0v90;->LIZIZ:Z

    iget-object v0, p0, LX/0v91;->LLJILJILJ:LX/02sS;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/0v91;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0v9R;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0v8z;->LLILL:LX/0v90;

    iput-wide v1, v0, LX/0v90;->LIZ:J

    iput-boolean v4, v0, LX/0v90;->LIZIZ:Z

    const-string v0, "set_live_continue"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "talent_live_product_has_pin"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "open_admin_list_dialog"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0v91;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0tfZ;->LIZ(Ljava/lang/String;)V

    iget-object v8, p0, LX/0v91;->LLJILJIL:LX/0pTs;

    if-eqz v8, :cond_4

    iget-object v0, p0, LX/0v91;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    const-string v7, "0"

    :cond_2
    invoke-virtual {p0}, LX/0v91;->LJIJ()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0pUL;->LIZ:LX/0pUL;

    sget-object v3, LX/0pUL;->LJFF:LX/02sS;

    if-eqz v3, :cond_3

    const-string v0, ""

    invoke-static {v3, v0}, LX/03Jv;->LIZLLL(LX/02uK;Ljava/lang/String;)V

    :cond_3
    sput-object v5, LX/0pUL;->LJFF:LX/02sS;

    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0pTn;

    invoke-direct {v3, v8, v6, v7, v5}, LX/0pTn;-><init>(LX/0pTs;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v5, v5, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    iput-object v5, p0, LX/0v91;->LLJILJIL:LX/0pTs;

    sget-object v4, LX/0v95;->LIZ:LX/0v95;

    iget-object v0, p0, LX/0v91;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0v95;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    sget-object v3, LX/0v95;->LIZIZ:LX/0W7v;

    if-eqz v3, :cond_6

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    iget-object v0, v3, LX/0Vz1;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0wCT;->LJIIL(Ljava/lang/String;)V

    :cond_6
    sput-object v5, LX/0v95;->LIZIZ:LX/0W7v;

    sput-object v5, LX/0v95;->LIZJ:LX/103F;

    sget-boolean v0, LX/0v95;->LIZLLL:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/0w9F;->LIZ:LX/0wCb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_anchor_shop_bag_biz"

    invoke-static {v0}, LX/0wCb;->LJIIIIZZ(Ljava/lang/String;)V

    sput-boolean v4, LX/0v95;->LIZLLL:Z

    :cond_7
    sget-object v0, LX/0v93;->LIZ:LX/0v93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0v93;->LIZIZ:LX/02sS;

    iget-object v0, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LX/03Ma;->LJ(Lkotlin/coroutines/CoroutineContext;)V

    sput-object v5, LX/0v95;->LJFF:Ljava/lang/String;

    sput-wide v1, LX/0v95;->LJI:J

    sput-wide v1, LX/0v95;->LJII:J

    sput-object v5, LX/0v95;->LJ:LX/0WvE;

    return-void

    :cond_8
    move-object v3, v5

    goto :goto_1

    :cond_9
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final onECBillboardVersionEvent(LX/00zk;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p1, LX/00zk;->LIZ:Z

    iput-boolean v0, p0, LX/0v91;->LLJJ:Z

    return-void
.end method

.method public final onExposure(Ljava/lang/String;)V
    .locals 8

    const-string v0, "during_live"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03Zy;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/03Zy;-><init>(LX/0v91;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, LX/0v91;->LJIJ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/0v91;->LJIJI()Ljava/lang/String;

    move-result-object v6

    const-string v5, "rd_tiktokec_during_live_icon_show"

    iget-object v3, p0, LX/0v8z;->LLILL:LX/0v90;

    iget-boolean v0, v3, LX/0v90;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0v90;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v3, LX/0v90;->LIZ:J

    sub-long/2addr v1, v3

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "first_show_cost"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v5, v3}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/0v91;->LLILZ:LX/0uc7;

    invoke-static {v0}, LX/0v6K;->LIZ(LX/0uc7;)LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_tiktokec_product_icon_show"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 14

    move-object v5, p1

    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/ext/EcTaskRefreshCouponListMessage;

    const/4 v1, 0x3

    const/4 v13, 0x0

    move-object v2, p0

    if-eqz v0, :cond_1

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v0, LX/03SN;

    invoke-direct {v0, v13}, LX/03SN;-><init>(LX/02wT;)V

    invoke-static {v3, v13, v13, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v0, LX/0324;

    invoke-direct {v0, v2, v5, v13}, LX/0324;-><init>(LX/0v91;Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/02wT;)V

    invoke-static {v3, v13, v13, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :catchall_0
    :cond_0
    return-void

    :cond_1
    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_10

    move-object v6, v5

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget v9, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    const/4 v7, 0x4

    const/4 v4, 0x2

    if-eqz v9, :cond_e

    const/16 v0, 0x13

    if-eq v9, v0, :cond_d

    const/16 v0, 0xf

    if-eq v9, v0, :cond_c

    const/16 v0, 0x10

    if-eq v9, v0, :cond_a

    packed-switch v9, :pswitch_data_0

    :catchall_1
    :cond_2
    :goto_0
    iget v5, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    if-eqz v5, :cond_18

    if-eq v5, v3, :cond_16

    if-eq v5, v4, :cond_18

    if-eq v5, v1, :cond_18

    if-eq v5, v7, :cond_18

    const/4 v0, 0x5

    if-eq v5, v0, :cond_18

    const/16 v0, 0x8

    if-eq v5, v0, :cond_f

    const/16 v0, 0x9

    if-eq v5, v0, :cond_f

    return-void

    :pswitch_0
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->flashSaleAtmosphereInfo:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v2, v2, LX/0v91;->LLJILJILJ:LX/02sS;

    new-instance v0, LX/02mz;

    invoke-direct {v0, v5, v8, v13}, LX/02mz;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v13, v13, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_3
    move-object v8, v13

    goto :goto_1

    :pswitch_1
    iget-boolean v0, v2, LX/0v91;->LLJJ:Z

    if-nez v0, :cond_2

    iget-object v8, v2, LX/0v91;->LLJILJILJ:LX/02sS;

    new-instance v0, LX/0pVL;

    invoke-direct {v0, v2, v5, v13}, LX/0pVL;-><init>(LX/0v91;Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/02wT;)V

    invoke-static {v8, v13, v13, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/0BMc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v8, v2, LX/0v91;->LLJI:Z

    iget-boolean v0, v2, LX/0v91;->LLJ:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0v91;->LLIZLLLIL:LX/0oDj;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v13}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iput-object v13, v2, LX/0v91;->LLIZLLLIL:LX/0oDj;

    invoke-virtual {v2}, LX/0v91;->LJJIIJ()V

    iget v0, v2, LX/0v91;->LLJIJIL:I

    invoke-virtual {v2, v0, v8}, LX/0v91;->LJIJJ(IZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, LX/0BMc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, v2, LX/0v91;->LLJI:Z

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->livePermissionInfo:Lcom/bytedance/android/livesdk/model/message/LivePermissionInfo;

    invoke-virtual {v2, v0, v8}, LX/0v91;->LJJIII(Lcom/bytedance/android/livesdk/model/message/LivePermissionInfo;Z)V

    invoke-virtual {v2}, LX/0v91;->LJJIIJ()V

    invoke-virtual {v2, v8, v3}, LX/0v91;->LJIJJ(IZ)V

    goto :goto_0

    :pswitch_4
    iget-object v9, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->atmosphereTagInfo:Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;

    if-nez v9, :cond_5

    return-void

    :cond_5
    iget-object v0, v2, LX/0v91;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iget v0, v9, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;->tagType:I

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v1, :cond_6

    if-ne v0, v7, :cond_9

    invoke-static {v5, v8}, LX/0v9R;->LIZLLL(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_9

    return-void

    :cond_6
    invoke-static {v5, v8}, LX/0v9R;->LJ(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :cond_7
    invoke-static {v5, v8}, LX/0v9R;->LIZJ(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :cond_8
    invoke-static {v5, v8}, LX/0v9R;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :cond_9
    iget-object v2, v2, LX/0v91;->LLJILJILJ:LX/02sS;

    new-instance v0, LX/02mw;

    invoke-direct {v0, v9, v13}, LX/02mw;-><init>(Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;LX/02wT;)V

    invoke-static {v2, v13, v13, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, v2, LX/0v91;->LLJJ:Z

    if-nez v0, :cond_2

    iget-object v2, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->billboardInfo:Lcom/bytedance/android/livesdk/model/message/BillboardInfo;

    if-eqz v2, :cond_2

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/BillboardInfo;->sourceFrom:I

    if-ne v0, v4, :cond_2

    iget v2, v2, Lcom/bytedance/android/livesdk/model/message/BillboardInfo;->billboardType:I

    sget-object v0, LX/0pUL;->LIZ:LX/0pUL;

    new-instance v0, LX/018m;

    if-nez v2, :cond_b

    const/4 v8, 0x1

    :cond_b
    invoke-direct {v0, v8}, LX/018m;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, v2, LX/0v91;->LLJJ:Z

    if-nez v0, :cond_2

    iget-object v9, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->billboardInfo:Lcom/bytedance/android/livesdk/model/message/BillboardInfo;

    if-eqz v9, :cond_2

    iget v0, v9, Lcom/bytedance/android/livesdk/model/message/BillboardInfo;->sourceFrom:I

    if-ne v0, v4, :cond_2

    sget-object v0, LX/0pUL;->LIZ:LX/0pUL;

    iget-object v8, v2, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v2}, LX/0v91;->LJIJI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/0v91;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v0, v9}, LX/0pUL;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/BillboardInfo;)V

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, v2, LX/0v91;->LLJJ:Z

    if-nez v0, :cond_2

    iget-object v5, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->campaignBannerDisplay:Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;

    if-eqz v5, :cond_2

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;->sourceFrom:I

    if-ne v0, v4, :cond_2

    :try_start_0
    sget-object v0, LX/0pUL;->LIZ:LX/0pUL;

    invoke-virtual {v2}, LX/0v91;->LJIJI()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/0v91;->LJIJ()Ljava/lang/String;

    move-result-object v9

    iget-boolean v12, v5, Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;->campaignBannerIsDisplay:Z

    iget-object v11, v5, Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;->imageUrl:Ljava/lang/String;

    invoke-static {}, LX/0pUL;->LJFF()LX/02uK;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, LX/0QJX;

    invoke-direct/range {v8 .. v13}, LX/0QJX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V

    invoke-static {v0, v13, v13, v8, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_e
    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->liveProductNumber:I

    invoke-virtual {v2, v0, v8}, LX/0v91;->LJIJJ(IZ)V

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/0BMc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    invoke-static {v0, v13}, LX/0v91;->LJIL(ILorg/json/JSONObject;)V

    return-void

    :cond_10
    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;

    if-eqz v0, :cond_11

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;->entity:Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;->refreshMsgType:I

    if-ne v0, v3, :cond_15

    :cond_11
    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/ext/EcDrawMessage;

    if-eqz v0, :cond_12

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v0, LX/02mq;

    invoke-direct {v0, v2, v5, v13}, LX/02mq;-><init>(LX/0v91;Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/02wT;)V

    invoke-static {v3, v13, v13, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_12
    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/OecLiveSmartPinMessage;

    if-eqz v0, :cond_13

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/OecLiveSmartPinMessage;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/OecLiveSmartPinMessage;->messageType:I

    if-ne v0, v3, :cond_0

    iget-object v4, v5, Lcom/bytedance/android/livesdk/model/message/OecLiveSmartPinMessage;->noPinEducationText:Ljava/lang/String;

    iget-object v3, v2, LX/0v91;->LLJILJILJ:LX/02sS;

    new-instance v0, LX/03ZP;

    invoke-direct {v0, v2, v4, v13}, LX/03ZP;-><init>(LX/0v91;Ljava/lang/String;LX/02wT;)V

    invoke-static {v3, v13, v13, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_13
    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/OecLiveSuggestMessage;

    if-eqz v0, :cond_14

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/OecLiveSuggestMessage;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/OecLiveSuggestMessage;->messageType:I

    if-ne v0, v3, :cond_0

    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/OecLiveSuggestMessage;->description:Ljava/lang/String;

    iget-object v2, v2, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    new-instance v1, LX/0v9K;

    invoke-direct {v1}, LX/0v9K;-><init>()V

    const-string v0, "ECOM_ANCHOR_SMART_RECOMMEND"

    invoke-interface {v2, v0, v3, v1}, LX/0cbl;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0cbn;)V

    return-void

    :cond_14
    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/OecLiveForwardedMessage;

    if-eqz v0, :cond_0

    sget-object v7, LX/02N0;->ANCHOR:LX/02N0;

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v3, "ec_content_message_event"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message_type"

    invoke-interface {v5}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    invoke-virtual {v7}, LX/02N0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    invoke-virtual {v2}, LX/0v91;->LJIJI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/0v91;->LJIJ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v6, LX/03Z1;

    move-object v9, v5

    move-object v10, v2

    move-object v11, v13

    invoke-direct/range {v6 .. v11}, LX/03Z1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/0v91;LX/02wT;)V

    invoke-static {v0, v13, v13, v6, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_16
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->popProduct:Lcom/bytedance/android/livesdk/model/message/ext/PopProduct;

    if-eqz v0, :cond_17

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/PopProduct;->productId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "product_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    invoke-static {v5, v4}, LX/0v91;->LJIL(ILorg/json/JSONObject;)V

    return-void

    :cond_18
    invoke-static {v5, v13}, LX/0v91;->LJIL(ILorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onShowBagList(LX/0qQt;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p1, LX/0qQt;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0qQt;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0v91;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v91;->LJIJJLI()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onShowStateEvent(LX/0GBt;)V
    .locals 13
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p0, LX/0v91;->LLILZLL:Z

    if-eqz v0, :cond_0

    const-string v0, "show tag by js callback"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p1, LX/0GBt;->LIZ:I

    const v2, 0x7f040a88

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_3

    if-ne v0, v7, :cond_a

    iget-boolean v0, p0, LX/0v91;->LLIZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-boolean v6, p0, LX/0v91;->LLIZ:Z

    iget-object v0, p0, LX/0v91;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0v91;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iput-boolean v5, p0, LX/0v91;->LLIZ:Z

    iget-object v0, p0, LX/0v91;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v8}, LX/12sl;->LIZ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LX/12sl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/0v91;->LJJII()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0x64

    invoke-virtual {v10, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v7, [F

    fill-array-data v9, :array_2

    invoke-static {v8, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v7, [F

    fill-array-data v9, :array_3

    invoke-static {v8, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v12, v0, v6

    aput-object v11, v0, v5

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_4

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_5

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v11, v0, v6

    aput-object v8, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v10, v0, v6

    aput-object v9, v0, v5

    aput-object v1, v0, v7

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0v91;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0v91;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_a

    iput-object v4, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJZIJLIL:Landroid/animation/Animator;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-boolean v0, p0, LX/0v91;->LLIZ:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput-boolean v5, p0, LX/0v91;->LLIZ:Z

    iget-object v0, p0, LX/0v91;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v8}, LX/12sl;->LIZ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LX/12sl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/0v91;->LJJII()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0v91;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_6

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_7

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v4, v0, v6

    aput-object v3, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0v91;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_a

    iput-object v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJZIJLIL:Landroid/animation/Animator;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_a
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    :array_2
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f666666    # 0.9f
    .end array-data

    :array_3
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f666666    # 0.9f
    .end array-data

    :array_4
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0cYu;",
            ")V"
        }
    .end annotation

    const-string v0, "param_room"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v1, p0, LX/0v91;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->commercePermission:I

    if-ne v0, v3, :cond_1

    const/4 v8, 0x1

    :goto_1
    const-string v0, "param_is_hidden_ec_widget"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move-object v6, v5

    :cond_0
    iget-object v0, p0, LX/0v91;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->oecInitDataString:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_2
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/data/OecInitData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_3
    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/data/OecInitData;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_4
    new-instance v0, LX/0v9E;

    invoke-direct {v0}, LX/0v9E;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_4
    iget-object v3, p0, LX/0v91;->LLILZ:LX/0uc7;

    invoke-virtual {p0}, LX/0v91;->LJIJI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0v91;->LJIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1, v4}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v3, v1, v0, v4}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v2, v4}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "live_status"

    const-string v0, "during_live"

    invoke-virtual {v3, v1, v0, v4}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v8, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    invoke-interface {p2, v0}, LX/0cYu;->LIZ(Z)V

    const/4 v7, 0x3

    if-eqz v8, :cond_e

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02nB;

    invoke-direct {v0, v5}, LX/02nB;-><init>(LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->isLiveCreatorBCToggleAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0v91;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sC0;

    invoke-virtual {v0, v1}, LX/0sC0;->LJ(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/0v9F;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;

    move-result-object v6

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->preloadEnabled:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0v91;->LJIIZILJ()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->crossPageReuseEnabled:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/0v95;->LIZ:LX/0v95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    sget-boolean v0, LX/0v95;->LIZLLL:Z

    if-eqz v0, :cond_11

    const-string v11, "user_id"

    invoke-static {}, LX/0v9F;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->crossPageReuseEnabled:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_6
    :try_start_1
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    move-object v1, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameters(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_7

    :cond_a
    invoke-virtual {v8, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    move-object v1, v3

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v1, v3

    :cond_c
    check-cast v1, Ljava/lang/String;

    :goto_a
    sget-object v2, LX/0w9F;->LIZ:LX/0wCb;

    const-string v0, "ec_anchor_shop_bag_biz"

    invoke-virtual {v2, v1, v0}, LX/0wCb;->LJ(Ljava/lang/String;Ljava/lang/String;)LX/0q2Q;

    move-result-object v0

    if-eqz v0, :cond_11

    :cond_d
    :goto_b
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->fcpEnabled:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/0v93;->LIZ:LX/0v93;

    iget-object v0, p0, LX/0v91;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_c
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/0v93;->LIZIZ:LX/02sS;

    new-instance v0, LX/0agk;

    invoke-direct {v0, v3, v2, v5}, LX/0agk;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_e
    sget-object v0, LX/0v6J;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/AnchorPinCardConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/AnchorPinCardConfig;->show:I

    if-nez v0, :cond_f

    const/4 v4, 0x1

    :cond_f
    iput-boolean v4, p0, LX/0v91;->LLILZLL:Z

    new-instance v0, LX/0pTs;

    invoke-direct {v0}, LX/0pTs;-><init>()V

    iput-object v0, p0, LX/0v91;->LLJILJIL:LX/0pTs;

    iget-object v1, p0, LX/0v91;->LLJILJILJ:LX/02sS;

    new-instance v0, LX/0322;

    invoke-direct {v0, p0, v5}, LX/0322;-><init>(LX/0v91;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_10
    move-object v2, v5

    goto :goto_c

    :cond_11
    iget v2, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->preloadDelayMs:I

    iget-object v1, p0, LX/0v91;->LLJILJILJ:LX/02sS;

    new-instance v0, LX/0321;

    invoke-direct {v0, v2, p0, v3, v5}, LX/0321;-><init>(ILX/0v91;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_b
.end method
