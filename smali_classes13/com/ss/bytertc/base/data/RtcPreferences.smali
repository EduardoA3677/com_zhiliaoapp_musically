.class public Lcom/ss/bytertc/base/data/RtcPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile sInstance:Lcom/ss/bytertc/base/data/RtcPreferences;


# instance fields
.field public final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "rtc_preference"

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/base/data/RtcPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private clearCache()V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/base/data/RtcPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static getInstance()Lcom/ss/bytertc/base/data/RtcPreferences;
    .locals 1

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/bytertc/base/data/RtcPreferences;->instance(Landroid/content/Context;)Lcom/ss/bytertc/base/data/RtcPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static instance(Landroid/content/Context;)Lcom/ss/bytertc/base/data/RtcPreferences;
    .locals 3

    sget-object v0, Lcom/ss/bytertc/base/data/RtcPreferences;->sInstance:Lcom/ss/bytertc/base/data/RtcPreferences;

    if-nez v0, :cond_2

    const-class v2, Lcom/ss/bytertc/base/data/RtcPreferences;

    monitor-enter v2

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, Lcom/ss/bytertc/base/data/RtcPreferences;->sInstance:Lcom/ss/bytertc/base/data/RtcPreferences;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/bytertc/base/data/RtcPreferences;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/base/data/RtcPreferences;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/bytertc/base/data/RtcPreferences;->sInstance:Lcom/ss/bytertc/base/data/RtcPreferences;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "unable to init RtcPreferences without context"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/ss/bytertc/base/data/RtcPreferences;->sInstance:Lcom/ss/bytertc/base/data/RtcPreferences;

    return-object v0
.end method


# virtual methods
.method public getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/base/data/RtcPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/base/data/RtcPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    return-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/base/data/RtcPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/base/data/RtcPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/base/data/RtcPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
