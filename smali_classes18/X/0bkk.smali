.class public final LX/0bkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bXd;


# static fields
.field public static final LL:LX/0bkk;

.field public static final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/ss/android/ugc/aweme/im/lightinteract/impl/analytics/LightInteractionEntranceAutoDebounceReporter;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bkv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bkk;

    invoke-direct {v0}, LX/0bkk;-><init>()V

    sput-object v0, LX/0bkk;->LL:LX/0bkk;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0bkk;->LLILIL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0bkk;->LLILL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "push_type"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "light_interaction_name"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "light_interaction_push_show"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0bWC;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJII(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getEventName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v0, ""

    :cond_2
    return-object v0

    :sswitch_0
    const-string v0, "v1_basic_nudge_back_src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "v1_basic_nudge_src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const-string v0, "nudge"

    goto :goto_1

    :sswitch_2
    const-string v0, "spark_back_v1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "spark_v1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "spark"

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2cea4fd5 -> :sswitch_1
        0xd2b88a5 -> :sswitch_0
        0x26685d71 -> :sswitch_2
        0x7adfb71d -> :sswitch_3
    .end sparse-switch
.end method

.method public final LJIILJJIL(Ljava/lang/String;)LX/0jQh;
    .locals 2

    sget-object v1, LX/0bkk;->LLILL:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0bkv;

    invoke-direct {v0}, LX/0bkv;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/0jQh;

    return-object v0
.end method

.method public final LJJIJIIJIL(Landroidx/lifecycle/LifecycleOwner;)LX/0bWC;
    .locals 3

    if-nez p1, :cond_0

    sget-object v0, LX/0bku;->LL:LX/0bku;

    return-object v0

    :cond_0
    sget-object v2, LX/0bkk;->LLILIL:Ljava/util/Map;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/analytics/LightInteractionEntranceAutoDebounceReporter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/analytics/LightInteractionEntranceAutoDebounceReporter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/0bWC;

    return-object v0
.end method

.method public final LJJJLIIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJL(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "-1"

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method public final LJJLJ(LX/0i9W;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "story_viewer_list_redesign"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "light_interaction"

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJJZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getMessageType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_3

    const/16 v0, 0x37

    if-eq v1, v0, :cond_2

    const v0, 0x171e6c

    if-ne v1, v0, :cond_1

    const-string v0, "1805"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "sticker"

    :cond_1
    return-object v3

    :cond_2
    const-string v0, "7"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "text"

    return-object v3

    :cond_3
    const-string v0, "5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "gif"

    return-object v3
.end method

.method public final LJJLJLI(LX/0i9W;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "a:light_interaction_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {p0, v3}, LX/0bkk;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "action_bar:nudge"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "action_bar:nudge_back"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "action_bar:spark"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "action_bar:spark_back"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_2
    return-object v1

    :cond_3
    const-string v1, "spark"

    return-object v1

    :cond_4
    const-string v1, "nudge"

    return-object v1
.end method
