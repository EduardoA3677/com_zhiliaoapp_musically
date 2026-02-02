.class public final LX/0uAM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static final LLLJL:[LX/0uAO;

.field public static volatile LLLL:LX/0uAM;

.field public static final LLLLII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZWM;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0u7b;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:I

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:I

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:J

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:J

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:I

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:Ljava/lang/String;

.field public LLJLIL:Ljava/lang/String;

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:I

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:J

.field public LLL:Ljava/lang/String;

.field public LLLF:Ljava/lang/String;

.field public LLLFF:I

.field public LLLFFI:I

.field public LLLFZ:I

.field public LLLI:I

.field public LLLII:Z

.field public LLLIIII:LX/0u5a;

.field public LLLIIIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIIL:Z

.field public LLLIIL:Z

.field public LLLIILIL:Lorg/json/JSONObject;

.field public LLLIL:Lorg/json/JSONObject;

.field public final LLLILZ:[LX/0uAO;

.field public LLLILZJ:Z

.field public LLLILZLLLI:Landroid/content/Context;

.field public final LLLIZZ:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLLJ:Landroid/content/SharedPreferences;

.field public final LLLJIL:LX/0oRh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oRh<",
            "LX/0ZTT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0uAO;

    const-string v0, "mobile"

    invoke-direct {v11, v0}, LX/0uAO;-><init>(Ljava/lang/String;)V

    new-instance v10, LX/0uAO;

    const-string v0, "email"

    invoke-direct {v10, v0}, LX/0uAO;-><init>(Ljava/lang/String;)V

    new-instance v9, LX/0uAO;

    const-string v0, "google"

    invoke-direct {v9, v0}, LX/0uAO;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/0uAO;

    const-string v0, "facebook"

    invoke-direct {v8, v0}, LX/0uAO;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/0uAO;

    const-string v0, "twitter"

    invoke-direct {v7, v0}, LX/0uAO;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/0uAO;

    const-string v0, "instagram"

    invoke-direct {v6, v0}, LX/0uAO;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/0uAO;

    const-string v0, "line"

    invoke-direct {v5, v0}, LX/0uAO;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/0uAO;

    const-string v0, "kakaotalk"

    invoke-direct {v4, v0}, LX/0uAO;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0uAO;

    const-string v0, "vk"

    invoke-direct {v3, v0}, LX/0uAO;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0uAO;

    const-string v0, "tiktok"

    invoke-direct {v2, v0}, LX/0uAO;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v1, v0, [LX/0uAO;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    const/4 v0, 0x1

    aput-object v10, v1, v0

    const/4 v0, 0x2

    aput-object v9, v1, v0

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    const/16 v0, 0x8

    aput-object v3, v1, v0

    const/16 v0, 0x9

    aput-object v2, v1, v0

    sput-object v1, LX/0uAM;->LLLJL:[LX/0uAO;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LX/0uAM;->LLLLII:Ljava/util/List;

    new-instance v0, LX/0uAP;

    invoke-direct {v0}, LX/0uAP;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZWH;

    invoke-direct {v0}, LX/0ZWH;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0uAN;

    invoke-direct {v0}, LX/0uAN;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0uAM;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLILL:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLILZ:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLILZIL:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLJILJILJ:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLJILLL:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLJJ:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLJJI:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLJJIJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLJJJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLJJJJJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLJL:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLJLIL:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLJLILLLLZIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLL:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLLF:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v1, p0, LX/0uAM;->LLLIZZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v0, LX/0oRh;

    invoke-direct {v0}, LX/0oRh;-><init>()V

    iput-object v0, p0, LX/0uAM;->LLLJIL:LX/0oRh;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/0uAM;->LLLILZLLLI:Landroid/content/Context;

    const-string v0, "com.bytedance.sdk.account_setting"

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    iput-boolean v1, p0, LX/0uAM;->LLLILZJ:Z

    sget-object v0, LX/0uAM;->LLLJL:[LX/0uAO;

    iput-object v0, p0, LX/0uAM;->LLLILZ:[LX/0uAO;

    :try_start_0
    invoke-virtual {p0}, LX/0uAM;->LJFF()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "BDAccountManager"

    const-string v1, "loadData fail"

    const/4 v0, 0x6

    invoke-static {v0, v2, v1, v3}, LX/0ZV4;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, LX/0uAM;->LLLILZLLLI:Landroid/content/Context;

    sget-object v0, LX/0u7b;->LIZIZ:LX/0u7b;

    if-nez v0, :cond_1

    const-class v1, LX/0u7b;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/0u7b;->LIZIZ:LX/0u7b;

    if-nez v0, :cond_0

    new-instance v0, LX/0u7b;

    invoke-direct {v0, v2}, LX/0u7b;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0u7b;->LIZIZ:LX/0u7b;

    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/0u7b;->LIZIZ:LX/0u7b;

    iput-object v0, p0, LX/0uAM;->LL:LX/0u7b;

    return-void
.end method

.method public static LIZIZ(LX/0uAO;)Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mName"

    iget-object v0, p0, LX/0uAO;->LL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mPlatformId"

    iget-wide v0, p0, LX/0uAO;->LLJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mNickname"

    iget-object v0, p0, LX/0uAO;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mAvatar"

    iget-object v0, p0, LX/0uAO;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mPlatformUid"

    iget-object v0, p0, LX/0uAO;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mExpire"

    iget-wide v0, p0, LX/0uAO;->LLILZLL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mExpireIn"

    iget-wide v0, p0, LX/0uAO;->LLIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isLogin"

    iget-boolean v0, p0, LX/0uAO;->LLILIL:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "mUserId"

    iget-wide v0, p0, LX/0uAO;->LLIZLLLIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mModifyTime"

    iget-wide v0, p0, LX/0uAO;->LLILZIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mSecPlatformUid"

    iget-object v0, p0, LX/0uAO;->LLILLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mAccessToken"

    iget-object v0, p0, LX/0uAO;->LLJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mOpenId"

    iget-object v0, p0, LX/0uAO;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mScope"

    iget-object v0, p0, LX/0uAO;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_platform_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Landroid/content/Context;)LX/0uAM;
    .locals 2

    sget-object v0, LX/0uAM;->LLLL:LX/0uAM;

    if-nez v0, :cond_1

    const-class v1, LX/0uAM;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0uAM;->LLLL:LX/0uAM;

    if-nez v0, :cond_0

    new-instance v0, LX/0uAM;

    invoke-direct {v0, p0}, LX/0uAM;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0uAM;->LLLL:LX/0uAM;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0uAM;->LLLL:LX/0uAM;

    iget-object v0, v0, LX/0uAM;->LLLILZLLLI:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0uAM;->LLLL:LX/0uAM;

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/0uAM;->LLLILZLLLI:Landroid/content/Context;

    :cond_2
    sget-object v0, LX/0uAM;->LLLL:LX/0uAM;

    return-object v0
.end method

.method public static LJI(Lorg/json/JSONObject;LX/0uAO;)LX/0uAO;
    .locals 5

    const-string v0, "mName"

    const-string v4, ""

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LX/0uAO;

    invoke-direct {p1, v1}, LX/0uAO;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/0uAO;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    const-string v1, "mPlatformId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, LX/0uAO;->LLJ:J

    :cond_3
    const-string v1, "mNickname"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0uAO;->LLILL:Ljava/lang/String;

    :cond_4
    const-string v1, "mAvatar"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0uAO;->LLILLIZIL:Ljava/lang/String;

    :cond_5
    const-string v1, "mPlatformUid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0uAO;->LLILLJJLI:Ljava/lang/String;

    :cond_6
    const-string v4, "mExpire"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p1, LX/0uAO;->LLILZLL:J

    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, LX/0uAO;->LLILZLL:J

    :cond_7
    const-string v4, "mExpireIn"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p1, LX/0uAO;->LLIZ:J

    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, LX/0uAO;->LLIZ:J

    :cond_8
    const-string v1, "isLogin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, LX/0uAO;->LLILIL:Z

    :cond_9
    const-string v1, "mUserId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, LX/0uAO;->LLIZLLLIL:J

    :cond_a
    const-string v1, "mModifyTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, LX/0uAO;->LLILZIL:J

    :cond_b
    const-string v1, "mSecPlatformUid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0uAO;->LLILLL:Ljava/lang/String;

    :cond_c
    const-string v1, "mAccessToken"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0uAO;->LLJI:Ljava/lang/String;

    :cond_d
    const-string v1, "mOpenId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0uAO;->LLJIJIL:Ljava/lang/String;

    :cond_e
    const-string v1, "mScope"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0uAO;->LLJILJIL:Ljava/lang/String;

    :cond_f
    return-object p1
.end method

.method public static LJIIL(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    move-result-object v0

    check-cast v0, LX/0ZYb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->setSessionKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZTT;)V
    .locals 2

    iget-object v1, p0, LX/0uAM;->LLLJIL:LX/0oRh;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0uAM;->LLLJIL:LX/0oRh;

    invoke-virtual {v0, p1}, LX/0oRh;->LJIILJJIL(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJ(Z)V
    .locals 5

    iget-boolean v0, p0, LX/0uAM;->LLJLLL:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0uAM;->LLJLLIL:Z

    iput-boolean v3, p0, LX/0uAM;->LLJLLL:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/0uAM;->LLJJJJ:J

    iput v3, p0, LX/0uAM;->LLJJJJLIIL:I

    const-string v4, ""

    iput-object v4, p0, LX/0uAM;->LLJL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0uAM;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0uAM;->LLJJJJJIL:Ljava/lang/String;

    invoke-static {v4}, LX/0uAM;->LJIIL(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, LX/0uAM;->LLJILLL:Ljava/lang/String;

    iput v3, p0, LX/0uAM;->LLILZLL:I

    const-string v0, ""

    iput-object v0, p0, LX/0uAM;->LLJJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0uAM;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0uAM;->LLILZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0uAM;->LLILIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0uAM;->LLIZ:Ljava/lang/String;

    iput v3, p0, LX/0uAM;->LLIZLLLIL:I

    iput v3, p0, LX/0uAM;->LLJ:I

    const-string v0, ""

    iput-object v0, p0, LX/0uAM;->LLJJJIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0uAM;->LLILLJJLI:Ljava/lang/String;

    iput-boolean v3, p0, LX/0uAM;->LLJJL:Z

    iput-boolean v3, p0, LX/0uAM;->LLJI:Z

    iput-boolean v3, p0, LX/0uAM;->LLJIJIL:Z

    iput v3, p0, LX/0uAM;->LLJLL:I

    iput v3, p0, LX/0uAM;->LLLFFI:I

    iput v3, p0, LX/0uAM;->LLLFZ:I

    iput v3, p0, LX/0uAM;->LLLI:I

    iput-boolean v3, p0, LX/0uAM;->LLJZ:Z

    iput-wide v1, p0, LX/0uAM;->LLJILJIL:J

    const-string v0, ""

    iput-object v0, p0, LX/0uAM;->LLILLIZIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0uAM;->LLILZIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0uAM;->LLJILJILJ:Ljava/lang/String;

    iput v3, p0, LX/0uAM;->LLLFF:I

    const-string v0, ""

    iput-object v0, p0, LX/0uAM;->LLL:Ljava/lang/String;

    iput-wide v1, p0, LX/0uAM;->LLJZIJLIL:J

    const-string v0, ""

    iput-object v0, p0, LX/0uAM;->LLLF:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0uAM;->LLJJIJIL:Ljava/lang/String;

    iput-boolean v3, p0, LX/0uAM;->LLLII:Z

    iget-object v2, p0, LX/0uAM;->LLLILZ:[LX/0uAO;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v0}, LX/0uAO;->LIZIZ()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0uAM;->LLLIIII:LX/0u5a;

    iget-object v0, v0, LX/0u5a;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uAO;

    invoke-virtual {v0}, LX/0uAO;->LIZIZ()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0uAM;->LJIIIZ()V

    :cond_3
    if-eqz p1, :cond_7

    new-instance v3, LX/0ZTG;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, LX/0ZTG;-><init>(I)V

    sget-object v0, LX/0ZWB;->LIZLLL:LX/0ZWB;

    if-eqz v0, :cond_4

    sget-object v4, LX/0ZWB;->LIZLLL:LX/0ZWB;

    iget-object v0, v4, LX/0ZWB;->LIZJ:LX/0ZWD;

    if-eqz v0, :cond_5

    new-instance v2, Landroid/util/Pair;

    iget-object v0, v4, LX/0ZWB;->LIZJ:LX/0ZWD;

    iget v0, v0, LX/0ZWD;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0ZWB;->LIZJ:LX/0ZWD;

    iget-object v0, v0, LX/0ZWD;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0ZTG;->LIZIZ:Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object v2, p0, LX/0uAM;->LLLJIL:LX/0oRh;

    monitor-enter v2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v4, LX/0ZWB;->LIZJ:LX/0ZWD;

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, p0, LX/0uAM;->LLLJIL:LX/0oRh;

    invoke-virtual {v0}, LX/0oRh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZTT;

    invoke-interface {v0, v3}, LX/0ZTT;->LJIIJ(LX/0ZTG;)V

    goto :goto_4

    :cond_6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    return-void
.end method

.method public final LJFF()V
    .locals 10

    const-string v8, "{}"

    iget-boolean v0, p0, LX/0uAM;->LLLILZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0uAM;->LLLILZJ:Z

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "raw_json"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/0uAM;->LLLIL:Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0uAM;->LLLIL:Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "is_login"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0uAM;->LLJLLL:Z

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "user_id"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, LX/0uAM;->LLJJJJ:J

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "sec_user_id"

    const-string v5, ""

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAM;->LLJJJJJIL:Ljava/lang/String;

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "odin_user_type"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0uAM;->LLJJJJLIIL:I

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "is_new_user"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0uAM;->LLJLLIL:Z

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "session_key"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAM;->LLJL:Ljava/lang/String;

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "session_sign"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAM;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "user_name"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAM;->LLJILLL:Ljava/lang/String;

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "user_gender"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0uAM;->LLILZLL:I

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "screen_name"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAM;->LLJJ:Ljava/lang/String;

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "verified_content"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAM;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "user_verified"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0uAM;->LLJJL:Z

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "avatar_url"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAM;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "user_birthday"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAM;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "area"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAM;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "user_industry"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAM;->LLIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "user_email"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAM;->LLILZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "user_mobile"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAM;->LLJILJILJ:Ljava/lang/String;

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "user_decoration"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAM;->LLJJJIL:Ljava/lang/String;

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "user_description"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAM;->LLILZ:Ljava/lang/String;

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "is_recommend_allowed"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0uAM;->LLJI:Z

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "recommend_hint_message"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAM;->LLJJI:Ljava/lang/String;

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "is_blocked"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0uAM;->LLIZLLLIL:I

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "is_blocking"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0uAM;->LLJ:I

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "is_toutiao"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0uAM;->LLJIJIL:Z

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "user_has_pwd"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0uAM;->LLJZ:Z

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "country_code"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0uAM;->LLJLL:I

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "pgc_mediaid"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, LX/0uAM;->LLJZIJLIL:J

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "pgc_avatar_url"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAM;->LLL:Ljava/lang/String;

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "pgc_name"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAM;->LLLF:Ljava/lang/String;

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "can_be_found_by_phone"

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0uAM;->LLILLL:I

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "can_sync_share"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0uAM;->LLJJIII:I

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "user_privacy_extend"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0uAM;->LLJJIJI:I

    iget-object v4, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v3, "user_privacy_extend_value"

    const v0, 0x7ffffffe

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0uAM;->LLJJIJIIJIL:I

    iget-object v0, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v6, "bg_img_url"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAM;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "multi_sids"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAM;->LLJJJ:Ljava/lang/String;

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "following_count"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0uAM;->LLLFFI:I

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "followers_count"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0uAM;->LLLFZ:I

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "visitors_count"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0uAM;->LLLI:I

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, LX/0uAM;->LLJILJIL:J

    iget-object v0, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAM;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "display_ocr_entrance"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0uAM;->LLLFF:I

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "user_auth_info"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uAM;->LLJJIJIL:Ljava/lang/String;

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "is_visitor_account"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0uAM;->LLLII:Z

    iget-object v4, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v0, "has_update_sec_uids"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0uAM;->LLLIIIIL:Ljava/util/Set;

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "is_kids_mode"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0uAM;->LLLIIIL:Z

    iget-object v3, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "is_passkey_signup_account"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0uAM;->LLLIIL:Z

    iget-boolean v0, p0, LX/0uAM;->LLJLLL:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, LX/0uAM;->LLJJJJ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iput-boolean v7, p0, LX/0uAM;->LLJLLL:Z

    iput-wide v1, p0, LX/0uAM;->LLJJJJ:J

    iput-object v5, p0, LX/0uAM;->LLJJJJJIL:Ljava/lang/String;

    iput v7, p0, LX/0uAM;->LLJJJJLIIL:I

    :cond_1
    :goto_1
    iget-object v9, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    :goto_2
    iget-object v3, p0, LX/0uAM;->LLLILZ:[LX/0uAO;

    array-length v0, v3

    const/4 v4, 0x0

    if-ge v6, v0, :cond_4

    aget-object v5, v3, v6

    iput-boolean v7, v5, LX/0uAO;->LLILIL:Z

    :try_start_1
    iget-object v0, v5, LX/0uAO;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_platform_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0uAO;->LL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/0uAM;->LJI(Lorg/json/JSONObject;LX/0uAO;)LX/0uAO;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-wide v3, p0, LX/0uAM;->LLJJJJ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-wide v1, p0, LX/0uAM;->LLJJJJ:J

    iput-object v5, p0, LX/0uAM;->LLJJJJJIL:Ljava/lang/String;

    iput v7, p0, LX/0uAM;->LLJJJJLIIL:I

    goto :goto_1

    :cond_4
    iget-wide v5, p0, LX/0uAM;->LLJJJJ:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0uAM;->LLJL:Ljava/lang/String;

    invoke-static {v0}, LX/0uAM;->LJIIL(Ljava/lang/String;)V

    :cond_5
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "expend_attrs"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/0uAM;->LLLIILIL:Lorg/json/JSONObject;

    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0uAM;->LLLIILIL:Lorg/json/JSONObject;

    :goto_3
    new-instance v6, LX/0uAL;

    iget-object v0, p0, LX/0uAM;->LLLIL:Lorg/json/JSONObject;

    invoke-direct {v6, v0}, LX/0uAL;-><init>(Lorg/json/JSONObject;)V

    iget-wide v0, p0, LX/0uAM;->LLJJJJ:J

    iput-wide v0, v6, LX/0u5a;->LIZ:J

    iget v0, p0, LX/0uAM;->LLJJJJLIIL:I

    iput v0, v6, LX/0u5a;->LIZJ:I

    iget-boolean v0, p0, LX/0uAM;->LLJLLIL:Z

    iput-boolean v0, v6, LX/0u5a;->LJII:Z

    iget-object v0, p0, LX/0uAM;->LLJL:Ljava/lang/String;

    iput-object v0, v6, LX/0u5a;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0uAM;->LLJILLL:Ljava/lang/String;

    iput-object v0, v6, LX/0u65;->LJJIII:Ljava/lang/String;

    iget v0, p0, LX/0uAM;->LLILZLL:I

    iput v0, v6, LX/0uAL;->LJJJJJ:I

    iget-object v0, p0, LX/0uAM;->LLJJ:Ljava/lang/String;

    iput-object v0, v6, LX/0uAL;->LJJIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0uAM;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v0, v6, LX/0uAL;->LJJIIZI:Ljava/lang/String;

    iget-object v0, p0, LX/0uAM;->LLILL:Ljava/lang/String;

    iput-object v0, v6, LX/0u65;->LJJIIJZLJL:Ljava/lang/String;

    iget-object v0, p0, LX/0uAM;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v6, LX/0uAL;->LJJJJL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0uAM;->LLJJL:Z

    iput-boolean v0, v6, LX/0uAL;->LJJJJJL:Z

    iget-object v0, p0, LX/0uAM;->LLILIL:Ljava/lang/String;

    iput-object v0, v6, LX/0uAL;->LJJJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0uAM;->LLIZ:Ljava/lang/String;

    iput-object v0, v6, LX/0uAL;->LJJJJLL:Ljava/lang/String;

    iget-object v0, p0, LX/0uAM;->LLJJJIL:Ljava/lang/String;

    iput-object v0, v6, LX/0uAL;->LJJIJLIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0uAM;->LLILZ:Ljava/lang/String;

    iput-object v0, v6, LX/0u65;->LJJIIJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0uAM;->LLJI:Z

    iput-boolean v0, v6, LX/0uAL;->LJJIJIL:Z

    iget-object v0, p0, LX/0uAM;->LLJJI:Ljava/lang/String;

    iput-object v0, v6, LX/0uAL;->LJJIJL:Ljava/lang/String;

    iget v0, p0, LX/0uAM;->LLILLL:I

    iput v0, v6, LX/0uAL;->LJJIZ:I

    iget v0, p0, LX/0uAM;->LLJJIII:I

    iput v0, v6, LX/0uAL;->LJJJ:I

    iget-object v0, p0, LX/0uAM;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v6, LX/0uAL;->LJJJJI:Ljava/lang/String;

    iget-wide v1, p0, LX/0uAM;->LLJILJIL:J

    iput-wide v1, v6, LX/0uAL;->LJJJJ:J

    iget-object v0, p0, LX/0uAM;->LLILZIL:Ljava/lang/String;

    iput-object v0, v6, LX/0u5a;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0uAM;->LLJJIJIL:Ljava/lang/String;

    iput-object v0, v6, LX/0uAL;->LJJIL:Ljava/lang/String;

    iget v0, p0, LX/0uAM;->LLLFF:I

    iput v0, v6, LX/0uAL;->LJJJJIZL:I

    iget v0, p0, LX/0uAM;->LLJJIJIIJIL:I

    iput v0, v6, LX/0uAL;->LJJJIL:I

    iget v0, p0, LX/0uAM;->LLJJIJI:I

    iput v0, v6, LX/0uAL;->LJJJI:I

    iget v0, p0, LX/0uAM;->LLIZLLLIL:I

    iput v0, v6, LX/0uAL;->LJJJJZI:I

    iget v0, p0, LX/0uAM;->LLJ:I

    iput v0, v6, LX/0uAL;->LJJJJZ:I

    iget-boolean v0, p0, LX/0uAM;->LLJIJIL:Z

    iput-boolean v0, v6, LX/0uAL;->LJJJLIIL:Z

    iget-boolean v0, p0, LX/0uAM;->LLJZ:Z

    iput-boolean v0, v6, LX/0uAL;->LJJJLL:Z

    iget-object v0, p0, LX/0uAM;->LLL:Ljava/lang/String;

    iput-object v0, v6, LX/0uAL;->LJJIJIIJI:Ljava/lang/String;

    iput-wide v1, v6, LX/0uAL;->LJJIJ:J

    iget-object v0, p0, LX/0uAM;->LLLF:Ljava/lang/String;

    iput-object v0, v6, LX/0uAL;->LJJIJIIJIL:Ljava/lang/String;

    iget v0, p0, LX/0uAM;->LLJLL:I

    iput v0, v6, LX/0u5a;->LJI:I

    iget-object v0, p0, LX/0uAM;->LLJJJJJIL:Ljava/lang/String;

    iput-object v0, v6, LX/0u5a;->LJIIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0uAM;->LLLII:Z

    iput-boolean v0, v6, LX/0u5a;->LJIILJJIL:Z

    iget-boolean v0, p0, LX/0uAM;->LLLIIIL:Z

    iput-boolean v0, v6, LX/0u5a;->LJIILL:Z

    iget-boolean v0, p0, LX/0uAM;->LLLIIL:Z

    iput-boolean v0, v6, LX/0u5a;->LJIILLIIL:Z

    iget-object v0, p0, LX/0uAM;->LLLIILIL:Lorg/json/JSONObject;

    iput-object v0, v6, LX/0uAL;->LJJJZ:Lorg/json/JSONObject;

    iget-object v5, p0, LX/0uAM;->LLLILZ:[LX/0uAO;

    array-length v3, v5

    :goto_4
    if-ge v7, v3, :cond_7

    aget-object v2, v5, v7

    iget-object v0, v2, LX/0uAO;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/0uAO;->LLILIL:Z

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/0u5a;->LIZLLL:Ljava/util/Map;

    iget-object v0, v2, LX/0uAO;->LL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    iput-object v6, p0, LX/0uAM;->LLLIIII:LX/0u5a;

    iget-object v1, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v0, "store_key_saved_platform_app_id"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/0uAM;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/0uAM;->LJI(Lorg/json/JSONObject;LX/0uAO;)LX/0uAO;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/0uAM;->LLLIIII:LX/0u5a;

    iget-object v1, v0, LX/0u5a;->LJ:Ljava/util/Map;

    iget-object v0, v3, LX/0uAO;->LL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0uAM;->LLLIIII:LX/0u5a;

    iget-object v1, v0, LX/0u5a;->LJ:Ljava/util/Map;

    iget-object v0, v3, LX/0uAO;->LL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-wide v0, v3, LX/0uAO;->LLJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_a
    iget-object v0, p0, LX/0uAM;->LLLIIII:LX/0u5a;

    if-eqz v0, :cond_b

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-void
.end method

.method public final LJII(LX/0ZTG;)V
    .locals 3

    iget-object v2, p0, LX/0uAM;->LLLJIL:LX/0oRh;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0uAM;->LLLJIL:LX/0oRh;

    invoke-virtual {v0}, LX/0oRh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZTT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ZTT;->LJIIJ(LX/0ZTG;)V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIIIZZ(LX/0u5a;Z)V
    .locals 12

    iget-wide v2, p1, LX/0u5a;->LIZ:J

    iget v1, p1, LX/0u5a;->LIZJ:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LX/0uAM;->LLJJJJLIIL:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/0uAM;->LLJJJJLIIL:I

    const/4 v11, 0x1

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-gtz v6, :cond_3

    iget-boolean v2, p0, LX/0uAM;->LLJLLL:Z

    if-eqz v2, :cond_1

    iput-boolean v4, p0, LX/0uAM;->LLJLLIL:Z

    iput-boolean v4, p0, LX/0uAM;->LLJLLL:Z

    iput-wide v0, p0, LX/0uAM;->LLJJJJ:J

    const-string v2, ""

    iput-object v2, p0, LX/0uAM;->LLJJJJJIL:Ljava/lang/String;

    iput v4, p0, LX/0uAM;->LLJJJJLIIL:I

    const-string v2, ""

    iput-object v2, p0, LX/0uAM;->LLJILLL:Ljava/lang/String;

    iput v4, p0, LX/0uAM;->LLILZLL:I

    const-string v2, ""

    iput-object v2, p0, LX/0uAM;->LLJJ:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, LX/0uAM;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, LX/0uAM;->LLILL:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, LX/0uAM;->LLILLJJLI:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, LX/0uAM;->LLILIL:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, LX/0uAM;->LLIZ:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, LX/0uAM;->LLJJJIL:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, LX/0uAM;->LLILZ:Ljava/lang/String;

    iput-boolean v4, p0, LX/0uAM;->LLJJL:Z

    iput-boolean v4, p0, LX/0uAM;->LLJI:Z

    const-string v2, ""

    iput-object v2, p0, LX/0uAM;->LLJL:Ljava/lang/String;

    iput v4, p0, LX/0uAM;->LLLFFI:I

    iput v4, p0, LX/0uAM;->LLLFZ:I

    iput v4, p0, LX/0uAM;->LLLI:I

    iput v4, p0, LX/0uAM;->LLIZLLLIL:I

    iput v4, p0, LX/0uAM;->LLJ:I

    iput-boolean v4, p0, LX/0uAM;->LLJIJIL:Z

    iput-boolean v4, p0, LX/0uAM;->LLJZ:Z

    iput-wide v0, p0, LX/0uAM;->LLJILJIL:J

    const-string v2, ""

    iput-object v2, p0, LX/0uAM;->LLILLIZIL:Ljava/lang/String;

    iput v4, p0, LX/0uAM;->LLLFF:I

    const-string v2, ""

    iput-object v2, p0, LX/0uAM;->LLL:Ljava/lang/String;

    iput-wide v0, p0, LX/0uAM;->LLJZIJLIL:J

    const-string v0, ""

    iput-object v0, p0, LX/0uAM;->LLLF:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0uAM;->LLJJIJIL:Ljava/lang/String;

    iput-boolean v4, p0, LX/0uAM;->LLLII:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0uAM;->LLLIL:Lorg/json/JSONObject;

    iput-object v0, p0, LX/0uAM;->LLLIILIL:Lorg/json/JSONObject;

    iput-object v0, p0, LX/0uAM;->LLLIIII:LX/0u5a;

    iget-object v3, p0, LX/0uAM;->LLLILZ:[LX/0uAO;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/0uAO;->LIZIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move v5, v11

    :cond_2
    const/4 v10, 0x0

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_3
    iput-object p1, p0, LX/0uAM;->LLLIIII:LX/0u5a;

    iget-boolean v0, p0, LX/0uAM;->LLJLLL:Z

    if-nez v0, :cond_4

    iput-boolean v5, p0, LX/0uAM;->LLJLLL:Z

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v11, 0x1

    :cond_4
    iget-boolean v0, p1, LX/0u5a;->LJII:Z

    if-eqz v0, :cond_5

    iput-boolean v5, p0, LX/0uAM;->LLJLLIL:Z

    :cond_5
    iget-wide v0, p0, LX/0uAM;->LLJJJJ:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_12

    iput-wide v2, p0, LX/0uAM;->LLJJJJ:J

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_2
    iget-object v1, p0, LX/0uAM;->LLJJJJJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0u5a;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/0u5a;->LJIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLJJJJJIL:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_6
    iget-object v1, p0, LX/0uAM;->LLJL:Ljava/lang/String;

    iget-object v0, p1, LX/0u5a;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/0u5a;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLJL:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x1

    :cond_7
    iget-object v1, p0, LX/0uAM;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, p1, LX/0u5a;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, LX/0u5a;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLJILJILJ:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_8
    iget-object v1, p0, LX/0uAM;->LLILZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0u5a;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, LX/0u5a;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLILZIL:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_9
    iget-boolean v1, p0, LX/0uAM;->LLJZ:Z

    iget-boolean v0, p1, LX/0u5a;->LJIILIIL:Z

    if-eq v1, v0, :cond_a

    iput-boolean v0, p0, LX/0uAM;->LLJZ:Z

    const/4 v11, 0x1

    :cond_a
    iget v1, p0, LX/0uAM;->LLJLL:I

    iget v0, p1, LX/0u5a;->LJI:I

    if-eq v1, v0, :cond_b

    iput v0, p0, LX/0uAM;->LLJLL:I

    const/4 v11, 0x1

    :cond_b
    iget-boolean v1, p0, LX/0uAM;->LLLII:Z

    iget-boolean v0, p1, LX/0u5a;->LJIILJJIL:Z

    if-eq v1, v0, :cond_c

    iput-boolean v0, p0, LX/0uAM;->LLLII:Z

    const/4 v11, 0x1

    :cond_c
    iget-boolean v1, p0, LX/0uAM;->LLLIIIL:Z

    iget-boolean v0, p1, LX/0u5a;->LJIILL:Z

    if-eq v1, v0, :cond_d

    iput-boolean v0, p0, LX/0uAM;->LLLIIIL:Z

    const/4 v11, 0x1

    :cond_d
    iget-boolean v1, p0, LX/0uAM;->LLLIIL:Z

    iget-boolean v0, p1, LX/0u5a;->LJIILLIIL:Z

    if-eq v1, v0, :cond_e

    iput-boolean v0, p0, LX/0uAM;->LLLIIL:Z

    const/4 v11, 0x1

    :cond_e
    iget-object v6, p0, LX/0uAM;->LLLILZ:[LX/0uAO;

    array-length v8, v6

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v3, v8, :cond_13

    aget-object v2, v6, v3

    iget-object v1, p1, LX/0u5a;->LIZLLL:Ljava/util/Map;

    iget-object v0, v2, LX/0uAO;->LL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0uAO;

    if-nez v7, :cond_10

    iget-boolean v0, v2, LX/0uAO;->LLILIL:Z

    if-eqz v0, :cond_f

    const/4 v9, 0x1

    :cond_f
    invoke-virtual {v2}, LX/0uAO;->LIZIZ()V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_10
    iget-boolean v0, v2, LX/0uAO;->LLILIL:Z

    if-nez v0, :cond_11

    iput-boolean v5, v2, LX/0uAO;->LLILIL:Z

    const/4 v9, 0x1

    :cond_11
    iget-wide v0, v7, LX/0uAO;->LLJ:J

    iput-wide v0, v2, LX/0uAO;->LLJ:J

    iget-wide v0, v7, LX/0uAO;->LLILZLL:J

    iput-wide v0, v2, LX/0uAO;->LLILZLL:J

    iget-wide v0, v7, LX/0uAO;->LLIZ:J

    iput-wide v0, v2, LX/0uAO;->LLIZ:J

    iget-object v0, v7, LX/0uAO;->LLILL:Ljava/lang/String;

    iput-object v0, v2, LX/0uAO;->LLILL:Ljava/lang/String;

    iget-object v0, v7, LX/0uAO;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v2, LX/0uAO;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v7, LX/0uAO;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v2, LX/0uAO;->LLILLJJLI:Ljava/lang/String;

    iget-wide v0, v7, LX/0uAO;->LLIZLLLIL:J

    iput-wide v0, v2, LX/0uAO;->LLIZLLLIL:J

    iget-wide v0, v7, LX/0uAO;->LLILZIL:J

    iput-wide v0, v2, LX/0uAO;->LLILZIL:J

    iget-object v0, v7, LX/0uAO;->LLILLL:Ljava/lang/String;

    iput-object v0, v2, LX/0uAO;->LLILLL:Ljava/lang/String;

    goto :goto_4

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_13
    if-eqz v9, :cond_14

    const/4 v11, 0x1

    :cond_14
    iget-object v1, p0, LX/0uAM;->LLLIL:Lorg/json/JSONObject;

    if-eqz v1, :cond_15

    iget-object v0, p1, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    if-eqz v0, :cond_15

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    :cond_15
    iget-object v0, p1, LX/0u5a;->LJJIFFI:Lorg/json/JSONObject;

    iput-object v0, p0, LX/0uAM;->LLLIL:Lorg/json/JSONObject;

    instance-of v0, p1, LX/0uAL;

    if-eqz v0, :cond_34

    move-object v6, p1

    check-cast v6, LX/0uAL;

    iget-object v1, p0, LX/0uAM;->LLJILLL:Ljava/lang/String;

    iget-object v0, v6, LX/0u65;->LJJIII:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v6, LX/0u65;->LJJIII:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLJILLL:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_16
    iget-object v1, p0, LX/0uAM;->LLJJ:Ljava/lang/String;

    iget-object v0, v6, LX/0uAL;->LJJIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v6, LX/0uAL;->LJJIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLJJ:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_17
    iget-object v1, p0, LX/0uAM;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v0, v6, LX/0uAL;->LJJIIZI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v6, LX/0uAL;->LJJIIZI:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_18
    iget v1, p0, LX/0uAM;->LLILZLL:I

    iget v0, v6, LX/0uAL;->LJJJJJ:I

    if-eq v1, v0, :cond_19

    iput v0, p0, LX/0uAM;->LLILZLL:I

    const/4 v11, 0x1

    :cond_19
    iget-object v1, p0, LX/0uAM;->LLILZ:Ljava/lang/String;

    iget-object v0, v6, LX/0u65;->LJJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v6, LX/0u65;->LJJIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLILZ:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_1a
    iget-object v1, p0, LX/0uAM;->LLILL:Ljava/lang/String;

    iget-object v0, v6, LX/0u65;->LJJIIJZLJL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v6, LX/0u65;->LJJIIJZLJL:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLILL:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_1b
    iget-boolean v1, p0, LX/0uAM;->LLJJL:Z

    iget-boolean v0, v6, LX/0uAL;->LJJJJJL:Z

    if-eq v1, v0, :cond_1c

    iput-boolean v0, p0, LX/0uAM;->LLJJL:Z

    const/4 v11, 0x1

    :cond_1c
    iget-object v1, p0, LX/0uAM;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v6, LX/0uAL;->LJJJJL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v6, LX/0uAL;->LJJJJL:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLILLJJLI:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_1d
    iget-object v1, p0, LX/0uAM;->LLILIL:Ljava/lang/String;

    iget-object v0, v6, LX/0uAL;->LJJJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v6, LX/0uAL;->LJJJJLI:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLILIL:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_1e
    iget-object v1, p0, LX/0uAM;->LLIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0uAL;->LJJJJLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v6, LX/0uAL;->LJJJJLL:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLIZ:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_1f
    iget-boolean v1, p0, LX/0uAM;->LLJIJIL:Z

    iget-boolean v0, v6, LX/0uAL;->LJJJLIIL:Z

    if-eq v1, v0, :cond_20

    iput-boolean v0, p0, LX/0uAM;->LLJIJIL:Z

    const/4 v11, 0x1

    :cond_20
    iget v1, p0, LX/0uAM;->LLJ:I

    iget v0, v6, LX/0uAL;->LJJJJZ:I

    if-eq v1, v0, :cond_21

    iput v0, p0, LX/0uAM;->LLJ:I

    const/4 v11, 0x1

    :cond_21
    iget v1, p0, LX/0uAM;->LLIZLLLIL:I

    iget v0, v6, LX/0uAL;->LJJJJZI:I

    if-eq v1, v0, :cond_22

    iput v0, p0, LX/0uAM;->LLIZLLLIL:I

    const/4 v11, 0x1

    :cond_22
    iget-boolean v1, p0, LX/0uAM;->LLJI:Z

    iget-boolean v0, v6, LX/0uAL;->LJJIJIL:Z

    if-eq v1, v0, :cond_23

    iput-boolean v0, p0, LX/0uAM;->LLJI:Z

    const/4 v11, 0x1

    :cond_23
    iget-object v1, p0, LX/0uAM;->LLJJI:Ljava/lang/String;

    iget-object v0, v6, LX/0uAL;->LJJIJL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v6, LX/0uAL;->LJJIJL:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLJJI:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_24
    iget v1, p0, LX/0uAM;->LLILLL:I

    iget v0, v6, LX/0uAL;->LJJIZ:I

    if-eq v1, v0, :cond_25

    iput v0, p0, LX/0uAM;->LLILLL:I

    const/4 v11, 0x1

    :cond_25
    iget v1, p0, LX/0uAM;->LLJJIJI:I

    iget v0, v6, LX/0uAL;->LJJJI:I

    if-eq v1, v0, :cond_26

    iput v0, p0, LX/0uAM;->LLJJIJI:I

    const/4 v11, 0x1

    :cond_26
    iget v1, p0, LX/0uAM;->LLJJIJIIJIL:I

    iget v0, v6, LX/0uAL;->LJJJIL:I

    if-eq v1, v0, :cond_27

    iput v0, p0, LX/0uAM;->LLJJIJIIJIL:I

    const/4 v11, 0x1

    :cond_27
    iget v1, p0, LX/0uAM;->LLJJIII:I

    iget v0, v6, LX/0uAL;->LJJJ:I

    if-eq v1, v0, :cond_28

    iput v0, p0, LX/0uAM;->LLJJIII:I

    const/4 v11, 0x1

    :cond_28
    iget-object v1, p0, LX/0uAM;->LLJJJIL:Ljava/lang/String;

    iget-object v0, v6, LX/0uAL;->LJJIJLIJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v6, LX/0uAL;->LJJIJLIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLJJJIL:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_29
    iget-wide v2, p0, LX/0uAM;->LLJILJIL:J

    iget-wide v0, v6, LX/0uAL;->LJJJJ:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_2a

    iput-wide v0, p0, LX/0uAM;->LLJILJIL:J

    const/4 v11, 0x1

    :cond_2a
    iget-object v1, p0, LX/0uAM;->LLL:Ljava/lang/String;

    iget-object v0, v6, LX/0uAL;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v6, LX/0uAL;->LJJIJIIJI:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLL:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_2b
    iget-object v1, p0, LX/0uAM;->LLLF:Ljava/lang/String;

    iget-object v0, v6, LX/0uAL;->LJJIJIIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v6, LX/0uAL;->LJJIJIIJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLLF:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_2c
    iget-wide v2, p0, LX/0uAM;->LLJZIJLIL:J

    iget-wide v0, v6, LX/0uAL;->LJJIJ:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_2d

    iput-wide v0, p0, LX/0uAM;->LLJZIJLIL:J

    const/4 v11, 0x1

    :cond_2d
    iget-object v0, p0, LX/0uAM;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v6, LX/0uAL;->LJJJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v1, p0, LX/0uAM;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v6, LX/0uAL;->LJJJJI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2e
    iget-object v0, p0, LX/0uAM;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v6, LX/0uAL;->LJJJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    iget-object v0, p0, LX/0uAM;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v6, LX/0uAL;->LJJJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    iget-object v0, v6, LX/0uAL;->LJJJJI:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLILLIZIL:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_31
    iget v1, p0, LX/0uAM;->LLLFF:I

    iget v0, v6, LX/0uAL;->LJJJJIZL:I

    if-eq v1, v0, :cond_32

    iput v0, p0, LX/0uAM;->LLLFF:I

    const/4 v11, 0x1

    :cond_32
    iget-object v1, p0, LX/0uAM;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, v6, LX/0uAL;->LJJIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v6, LX/0uAL;->LJJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0uAM;->LLJJIJIL:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_33
    iget-object v0, v6, LX/0uAL;->LJJJZ:Lorg/json/JSONObject;

    iput-object v0, p0, LX/0uAM;->LLLIILIL:Lorg/json/JSONObject;

    :cond_34
    iput-boolean v5, p0, LX/0uAM;->LLJLLL:Z

    const/4 v0, 0x1

    move v5, v11

    :goto_5
    if-eqz v5, :cond_37

    invoke-virtual {p0}, LX/0uAM;->LJIIIZ()V

    if-eqz p2, :cond_37

    if-eqz v0, :cond_35

    new-instance v3, LX/0ZWK;

    invoke-direct {v3}, LX/0ZWK;-><init>()V

    :goto_6
    iget-object v2, p0, LX/0uAM;->LLLJIL:LX/0oRh;

    monitor-enter v2

    goto :goto_7

    :cond_35
    new-instance v3, LX/0ZTG;

    invoke-direct {v3, v4}, LX/0ZTG;-><init>(I)V

    goto :goto_6

    :goto_7
    :try_start_1
    iget-object v0, p0, LX/0uAM;->LLLJIL:LX/0oRh;

    invoke-virtual {v0}, LX/0oRh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZTT;

    invoke-interface {v0, v3}, LX/0ZTT;->LJIIJ(LX/0ZTG;)V

    goto :goto_8

    :cond_36
    monitor-exit v2

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_37
    :goto_9
    if-eqz v10, :cond_38

    iget-object v0, p0, LX/0uAM;->LLJL:Ljava/lang/String;

    invoke-static {v0}, LX/0uAM;->LJIIL(Ljava/lang/String;)V

    :cond_38
    iget-object v0, p1, LX/0u5a;->LJIL:Ljava/lang/String;

    if-eqz v0, :cond_39

    sget-object v0, LX/0ZWI;->LIZ:Landroid/content/SharedPreferences;

    new-instance v4, LX/01Qi;

    iget-wide v0, p1, LX/0u5a;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0uAM;->LLJLIL:Ljava/lang/String;

    iget-object v0, p1, LX/0u5a;->LJIL:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, LX/01Qi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWI;->LIZ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ZWI;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v1, LX/0ZWI;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0ZWI;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_39
    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v0, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/0uAM;->LJIIJ(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p0}, LX/0uAM;->LJIIJJI()V

    const-string v0, "session"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_login"

    iget-boolean v0, p0, LX/0uAM;->LLJLLL:Z

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "user_id"

    iget-wide v0, p0, LX/0uAM;->LLJJJJ:J

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "odin_user_type"

    iget v0, p0, LX/0uAM;->LLJJJJLIIL:I

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "sec_user_id"

    iget-object v0, p0, LX/0uAM;->LLJJJJJIL:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "session_key"

    iget-object v0, p0, LX/0uAM;->LLJL:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "session_sign"

    iget-object v0, p0, LX/0uAM;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_name"

    iget-object v0, p0, LX/0uAM;->LLJILLL:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "verified_content"

    iget-object v0, p0, LX/0uAM;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_gender"

    iget v0, p0, LX/0uAM;->LLILZLL:I

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "screen_name"

    iget-object v0, p0, LX/0uAM;->LLJJ:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_verified"

    iget-boolean v0, p0, LX/0uAM;->LLJJL:Z

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "avatar_url"

    iget-object v0, p0, LX/0uAM;->LLILL:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_new_user"

    iget-boolean v0, p0, LX/0uAM;->LLJLLIL:Z

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_email"

    iget-object v0, p0, LX/0uAM;->LLILZIL:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_mobile"

    iget-object v0, p0, LX/0uAM;->LLJILJILJ:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_blocked"

    iget v0, p0, LX/0uAM;->LLIZLLLIL:I

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_blocking"

    iget v0, p0, LX/0uAM;->LLJ:I

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_toutiao"

    iget-boolean v0, p0, LX/0uAM;->LLJIJIL:Z

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_has_pwd"

    iget-boolean v0, p0, LX/0uAM;->LLJZ:Z

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "country_code"

    iget v0, p0, LX/0uAM;->LLJLL:I

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "area"

    iget-object v0, p0, LX/0uAM;->LLILIL:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_industry"

    iget-object v0, p0, LX/0uAM;->LLIZ:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_decoration"

    iget-object v0, p0, LX/0uAM;->LLJJJIL:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_birthday"

    iget-object v0, p0, LX/0uAM;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pgc_mediaid"

    iget-wide v0, p0, LX/0uAM;->LLJZIJLIL:J

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pgc_avatar_url"

    iget-object v0, p0, LX/0uAM;->LLL:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pgc_name"

    iget-object v0, p0, LX/0uAM;->LLLF:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_description"

    iget-object v0, p0, LX/0uAM;->LLILZ:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_recommend_allowed"

    iget-boolean v0, p0, LX/0uAM;->LLJI:Z

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "recommend_hint_message"

    iget-object v0, p0, LX/0uAM;->LLJJI:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "can_be_found_by_phone"

    iget v0, p0, LX/0uAM;->LLILLL:I

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "can_sync_share"

    iget v0, p0, LX/0uAM;->LLJJIII:I

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "following_count"

    iget v0, p0, LX/0uAM;->LLLFFI:I

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "followers_count"

    iget v0, p0, LX/0uAM;->LLLFZ:I

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "visitors_count"

    iget v0, p0, LX/0uAM;->LLLI:I

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "media_id"

    iget-wide v0, p0, LX/0uAM;->LLJILJIL:J

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "bg_img_url"

    iget-object v0, p0, LX/0uAM;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "display_ocr_entrance"

    iget v0, p0, LX/0uAM;->LLLFF:I

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_auth_info"

    iget-object v0, p0, LX/0uAM;->LLJJIJIL:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_privacy_extend"

    iget v0, p0, LX/0uAM;->LLJJIJI:I

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_privacy_extend_value"

    iget v0, p0, LX/0uAM;->LLJJIJIIJIL:I

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_visitor_account"

    iget-boolean v0, p0, LX/0uAM;->LLLII:Z

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_kids_mode"

    iget-boolean v0, p0, LX/0uAM;->LLLIIIL:Z

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_passkey_signup_account"

    iget-boolean v0, p0, LX/0uAM;->LLLIIL:Z

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/0uAM;->LLLIL:Lorg/json/JSONObject;

    const-string v2, ""

    const-string v1, "raw_json"

    if-nez v0, :cond_1

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0uAM;->LLLIILIL:Lorg/json/JSONObject;

    const-string v1, "expend_attrs"

    if-nez v0, :cond_0

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-static {v3}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final LJIIJ(Landroid/content/SharedPreferences$Editor;)V
    .locals 7

    iget-object v5, p0, LX/0uAM;->LLLILZ:[LX/0uAO;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v6, v5, v3

    iget-boolean v1, p0, LX/0uAM;->LLJLLL:Z

    const-string v0, "_platform_"

    if-nez v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0uAO;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/0uAM;->LIZIZ(LX/0uAO;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0uAO;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 9

    iget-object v0, p0, LX/0uAM;->LLLIIII:LX/0u5a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v0, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    const-string v6, "store_key_saved_platform_app_id"

    const/4 v4, 0x0

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/0uAM;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "mName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0uAM;->LLLIIII:LX/0u5a;

    iget-object v0, v0, LX/0u5a;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uAO;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0uAO;->LLILIL:Z

    if-nez v0, :cond_1

    :cond_3
    invoke-interface {v7, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    invoke-interface {v7, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/0uAM;->LLLIIII:LX/0u5a;

    iget-object v0, v0, LX/0u5a;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uAO;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/0uAO;->LLILIL:Z

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0uAM;->LIZIZ(LX/0uAO;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0uAM;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/util/Map;LX/0u5p;)V
    .locals 8

    iget-boolean v0, p0, LX/0uAM;->LLJLLL:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0uAM;->LLLIZZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v3, :cond_0

    const-wide/32 v1, 0x927c0

    const/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0uAM;->LL:LX/0u7b;

    if-eqz v0, :cond_3

    new-instance v4, LX/0u8g;

    invoke-direct {v4, p0, p3}, LX/0u8g;-><init>(LX/0uAM;LX/0u5p;)V

    iget-object v3, v0, LX/0u7b;->LIZ:Landroid/content/Context;

    invoke-static {v3}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "account_info_device_info"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v5, LX/0u3T;

    invoke-direct {v5}, LX/0u3T;-><init>()V

    const-string v0, "/passport/account/info/v2/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0u3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, p2}, LX/0u3T;->LIZLLL(Ljava/util/Map;)V

    const-string v0, "scene"

    invoke-virtual {v5, v0, p1}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_migrate_time"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "region_polling"

    const-string v6, "login"

    const-string v2, "polling"

    const-string v1, "pushed_message"

    const-string v0, "otl"

    filled-new-array {v2, v7, v6, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "get_info_type"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, LX/0u3T;->LIZIZ()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u7c;

    invoke-direct {v0, v3, v1, v4}, LX/0u7c;-><init>(Landroid/content/Context;LX/0u8c;LX/0PCG;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    :cond_3
    return-void
.end method

.method public final LJIILJJIL(Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/0uAM;->LLJLLL:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0uAM;->LLLIIII:LX/0u5a;

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0uAM;->LLLIIII:LX/0u5a;

    iget-object v0, v0, LX/0u5a;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0uAM;->LLLIIII:LX/0u5a;

    iget-object v0, v0, LX/0u5a;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uAO;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    new-instance v2, LX/0uAO;

    invoke-direct {v2, v3}, LX/0uAO;-><init>(Ljava/lang/String;)V

    int-to-long v0, v5

    iput-wide v0, v2, LX/0uAO;->LLJ:J

    iput-boolean v4, v2, LX/0uAO;->LLILIL:Z

    iget-wide v0, p0, LX/0uAM;->LLJJJJ:J

    iput-wide v0, v2, LX/0uAO;->LLIZLLLIL:J

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0uAM;->LLLIIII:LX/0u5a;

    iget-object v0, v0, LX/0u5a;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0uAO;

    if-nez v6, :cond_2

    iget-object v0, p0, LX/0uAM;->LLLIIII:LX/0u5a;

    iget-object v0, v0, LX/0u5a;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    :cond_2
    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0uAO;->LLJI:Ljava/lang/String;

    iput-object v0, v2, LX/0uAO;->LLJI:Ljava/lang/String;

    :cond_3
    const-string v7, "expires_in"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v7, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, LX/0uAO;->LLIZ:J

    iput-wide v0, v2, LX/0uAO;->LLIZ:J

    :cond_4
    const-string v1, "open_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0uAO;->LLJIJIL:Ljava/lang/String;

    iput-object v0, v2, LX/0uAO;->LLJIJIL:Ljava/lang/String;

    :cond_5
    const-string v1, "scopes"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0uAO;->LLJILJIL:Ljava/lang/String;

    iput-object v0, v2, LX/0uAO;->LLJILJIL:Ljava/lang/String;

    :cond_6
    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0uAM;->LLLIIII:LX/0u5a;

    iget-object v9, v0, LX/0u5a;->LIZLLL:Ljava/util/Map;

    check-cast v9, Ljava/util/HashMap;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v6, p0, LX/0uAM;->LLLILZ:[LX/0uAO;

    array-length v8, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_9

    aget-object v2, v6, v3

    iput-boolean v5, v2, LX/0uAO;->LLILIL:Z

    iget-object v0, v2, LX/0uAO;->LL:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0uAO;

    if-nez v7, :cond_7

    invoke-virtual {v2}, LX/0uAO;->LIZIZ()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    iget-boolean v0, v2, LX/0uAO;->LLILIL:Z

    if-nez v0, :cond_8

    iput-boolean v4, v2, LX/0uAO;->LLILIL:Z

    :cond_8
    iget-wide v0, v7, LX/0uAO;->LLJ:J

    iput-wide v0, v2, LX/0uAO;->LLJ:J

    iget-wide v0, v7, LX/0uAO;->LLILZLL:J

    iput-wide v0, v2, LX/0uAO;->LLILZLL:J

    iget-wide v0, v7, LX/0uAO;->LLIZ:J

    iput-wide v0, v2, LX/0uAO;->LLIZ:J

    iget-object v0, v7, LX/0uAO;->LLILL:Ljava/lang/String;

    iput-object v0, v2, LX/0uAO;->LLILL:Ljava/lang/String;

    iget-object v0, v7, LX/0uAO;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v2, LX/0uAO;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v7, LX/0uAO;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v2, LX/0uAO;->LLILLJJLI:Ljava/lang/String;

    iget-wide v0, v7, LX/0uAO;->LLIZLLLIL:J

    iput-wide v0, v2, LX/0uAO;->LLIZLLLIL:J

    iget-wide v0, v7, LX/0uAO;->LLILZIL:J

    iput-wide v0, v2, LX/0uAO;->LLILZIL:J

    iget-object v0, v7, LX/0uAO;->LLJI:Ljava/lang/String;

    iput-object v0, v2, LX/0uAO;->LLJI:Ljava/lang/String;

    iget-object v0, v7, LX/0uAO;->LLJIJIL:Ljava/lang/String;

    iput-object v0, v2, LX/0uAO;->LLJIJIL:Ljava/lang/String;

    iget-object v0, v7, LX/0uAO;->LLJILJIL:Ljava/lang/String;

    iput-object v0, v2, LX/0uAO;->LLJILJIL:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0uAM;->LJIIJ(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p0}, LX/0uAM;->LJIIJJI()V

    :cond_a
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 6

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0uAS;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0uAS;

    iget-object v2, v5, LX/0uAS;->LIZIZ:LX/0ZWG;

    if-eqz v2, :cond_3

    sget-object v0, LX/0uAM;->LLLLII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZWM;

    invoke-interface {v0, v2}, LX/0ZWM;->LIZ(LX/0ZWG;)V

    goto :goto_0

    :cond_0
    const v0, 0x21a4d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-object v2, v5, LX/0uAS;->LIZ:LX/0tto;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/0uAS;->LIZIZ:LX/0ZWG;

    iget-boolean v0, v2, LX/0tto;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/0tto;->LIZ(LX/0ZWG;)V

    :cond_1
    iget-object v0, v2, LX/0ttn;->LIZ:LX/0uAR;

    if-eqz v0, :cond_2

    iput-object v4, v0, LX/0uAR;->LJ:LX/0tto;

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/0uAM;->LLLIZZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "region_polling"

    invoke-virtual {p0, v0, v4, v4}, LX/0uAM;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;LX/0u5p;)V

    :cond_4
    return-void
.end method
