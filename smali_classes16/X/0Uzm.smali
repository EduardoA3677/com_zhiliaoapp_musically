.class public final LX/0Uzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0Uky;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Uky;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;"
        }
    .end annotation

    instance-of v1, p0, LX/0Ukz;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Uky;->LIZIZ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    :cond_0
    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "disable_commerce_feed_mount_slardar_exception"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/measurement/exception/ICommerceExceptionService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/measurement/exception/ICommerceExceptionService;

    if-eqz v3, :cond_1

    const/4 v0, 0x5

    new-array v5, v0, [Lkotlin/Pair;

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "rit"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v1, v5, v4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v8

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "creative_id"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "slot_id"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "slot_child_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-instance v2, LX/06Fb;

    invoke-direct {v2, p2}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    const/16 v0, 0x3aa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, v6, v1, v0}, LX/0tTB;->LJIILJJIL(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "slot_child_view_names"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/0Uzn;

    const-string v0, "anole_slot_mount_error"

    invoke-direct {v1, v0, v4, v0}, LX/0Uzn;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "anole_slot_mount"

    iput-object v0, v1, LX/0Uzn;->LJ:Ljava/lang/String;

    iput-object p1, v1, LX/0Uzn;->LJFF:Ljava/lang/String;

    iput-object v2, v1, LX/0Uzn;->LJI:Ljava/util/Map;

    invoke-interface {v3, v1, p0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/exception/ICommerceExceptionService;->LIZ(LX/0Uzn;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v8

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method
