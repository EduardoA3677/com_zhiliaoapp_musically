.class public final Lcom/ss/android/ugc/aweme/services/RnAndH5Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WgI;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJavaMethodByName(Ljava/lang/ref/WeakReference;LX/0Wjk;Ljava/lang/String;)LX/0WCf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "LX/0Wjk;",
            "Ljava/lang/String;",
            ")",
            "LX/0WCf;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "update_account_info"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0V4s;

    invoke-direct {v0}, LX/0V4s;-><init>()V

    return-object v0

    :sswitch_1
    const-string v0, "open_2sv"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0ZMi;

    invoke-direct {v0, p1}, LX/0ZMi;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0

    :sswitch_2
    const-string v0, "recentLoginUsersInfo"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0u8w;

    invoke-direct {v0, p2}, LX/0u8w;-><init>(LX/0Wjk;)V

    return-object v0

    :sswitch_3
    const-string v0, "loginFromH5"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0u4K;

    invoke-direct {v0, p1, p2}, LX/0u4K;-><init>(Ljava/lang/ref/WeakReference;LX/0Wjk;)V

    return-object v0

    :sswitch_4
    const-string v0, "loginH5Failed"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0u4L;

    invoke-direct {v0}, LX/0u4L;-><init>()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f1998ca -> :sswitch_0
        -0x1e101560 -> :sswitch_1
        -0x12fb0f58 -> :sswitch_2
        0x3812c6e0 -> :sswitch_3
        0x6cd2d9f3 -> :sswitch_4
    .end sparse-switch
.end method

.method public getJavaMethodClass()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    const-class v2, LX/0u8w;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "recentLoginUsersInfo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-class v2, LX/0ZMi;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "open_2sv"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-class v2, LX/0u4L;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "loginH5Failed"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-class v2, LX/0u4K;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "loginFromH5"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-class v2, LX/0V4s;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "update_account_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getJavaMethods(Ljava/lang/ref/WeakReference;LX/0Wjk;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "LX/0Wjk;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WCf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0u8w;

    invoke-direct {v1, p2}, LX/0u8w;-><init>(LX/0Wjk;)V

    const-string v0, "recentLoginUsersInfo"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0ZMi;

    invoke-direct {v1, p1}, LX/0ZMi;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string v0, "open_2sv"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0u4L;

    invoke-direct {v1}, LX/0u4L;-><init>()V

    const-string v0, "loginH5Failed"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0u4K;

    invoke-direct {v1, p1, p2}, LX/0u4K;-><init>(Ljava/lang/ref/WeakReference;LX/0Wjk;)V

    const-string v0, "loginFromH5"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0V4s;

    invoke-direct {v1}, LX/0V4s;-><init>()V

    const-string v0, "update_account_info"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public notifyFromRnAndH5(Lorg/json/JSONObject;)V
    .locals 5

    const-string v4, "eventName"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "find_account_back"

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, LX/0tyW;

    const-string v0, "platform"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "user_info"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0tyW;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/0tte;->LIZ(LX/0tyW;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/0q25;->LIZIZ(I)V

    :cond_1
    :goto_0
    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_recover_done"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    invoke-static {v0}, LX/0q25;->LIZIZ(I)V

    goto :goto_1

    :cond_2
    const-string v1, "rebindPhone_certify_success"

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, LX/0q25;->LIZIZ(I)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
