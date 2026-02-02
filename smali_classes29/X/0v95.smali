.class public final LX/0v95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0v95;

.field public static volatile LIZIZ:LX/0W7v;

.field public static volatile LIZJ:LX/103F;

.field public static volatile LIZLLL:Z

.field public static volatile LJ:LX/0WvE;

.field public static volatile LJFF:Ljava/lang/String;

.field public static volatile LJI:J

.field public static volatile LJII:J

.field public static final LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0v95;

    invoke-direct {v0}, LX/0v95;-><init>()V

    sput-object v0, LX/0v95;->LIZ:LX/0v95;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0v95;->LJIIIIZZ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 4

    sget-boolean v0, LX/0v95;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0wCc;

    invoke-direct {v3}, LX/0wCc;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0wCc;->LIZ:Z

    const-string v0, "ec_anchor_shop_bag_biz"

    iput-object v0, v3, LX/0wCc;->LJFF:Ljava/lang/String;

    iput v2, v3, LX/0wCc;->LIZLLL:I

    const-string v0, "reactl"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0wCc;->LJIIL:Ljava/util/List;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v3, LX/0wCc;->LJIILIIL:Ljava/util/List;

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS295S0000000_28;

    move-result-object v0

    iput-object v0, v3, LX/0wCc;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/0w9F;->LIZ:LX/0wCb;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0wCb;->LJI(LX/0wCc;Ljava/lang/Boolean;)V

    sput-boolean v2, LX/0v95;->LIZLLL:Z

    return-void
.end method

.method public static LIZIZ(LX/0WvE;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lru_anchor_live_bag_assemble"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lru_anchor_shop_bag"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0WvE;->updateData(Ljava/util/Map;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    const-string v11, "before_live"

    const-string v12, "user_id"

    const-string v9, "room_id"

    const-string v1, "live_status"

    const-string v10, "surl"

    const/4 v8, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {}, LX/0v9F;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->crossPageReuseEnabled:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_4
    return v8
.end method

.method public static LIZLLL(LX/0WvE;)V
    .locals 6

    sput-object p0, LX/0v95;->LJ:LX/0WvE;

    sget-wide v3, LX/0v95;->LJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    sget-wide v4, LX/0v95;->LJII:J

    sget-wide v1, LX/0v95;->LJI:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    sget-wide v0, LX/0v95;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "start_click_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shopping_list_datas"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0WvE;->LIZLLL(Ljava/util/Map;)V

    sget-wide v0, LX/0v95;->LJI:J

    sput-wide v0, LX/0v95;->LJII:J

    const-string v0, "globalPropsUpdated"

    invoke-interface {p0, v0, v3}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v1, LX/0v95;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/0v95;->LIZ:LX/0v95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, LX/0v95;->LIZIZ(LX/0WvE;Ljava/lang/String;)V

    sput-object v3, LX/0v95;->LJFF:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 3

    sput-object p0, LX/0v95;->LJFF:Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0v95;->LJ:LX/0WvE;

    instance-of v0, v1, LX/0q2Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0q2Q;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0q2Q;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0v95;->LIZ:LX/0v95;

    check-cast v1, LX/0WvE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, LX/0v95;->LIZIZ(LX/0WvE;Ljava/lang/String;)V

    sput-object v2, LX/0v95;->LJFF:Ljava/lang/String;

    return-void

    :cond_1
    sget-object v1, LX/0v95;->LIZJ:LX/103F;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/103F;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0v95;->LIZ:LX/0v95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, LX/0v95;->LIZIZ(LX/0WvE;Ljava/lang/String;)V

    sput-object v2, LX/0v95;->LJFF:Ljava/lang/String;

    :cond_2
    return-void
.end method
