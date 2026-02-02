.class public Lcom/ss/ttlivestreamer/core/transport/ContextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static sApplicationContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchAppSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/transport/ContextUtils;->sApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getAppSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/transport/ContextUtils$Holder;->sSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static getApplicationAssets()Landroid/content/res/AssetManager;
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/transport/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/transport/ContextUtils;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static initApplicationContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/transport/ContextUtils;->initJavaSideApplicationContext(Landroid/content/Context;)V

    return-void
.end method

.method public static initApplicationContextForTests(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/transport/ContextUtils;->initJavaSideApplicationContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/transport/ContextUtils;->fetchAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/ss/ttlivestreamer/core/transport/ContextUtils$Holder;->sSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static initJavaSideApplicationContext(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    :cond_0
    sput-object p0, Lcom/ss/ttlivestreamer/core/transport/ContextUtils;->sApplicationContext:Landroid/content/Context;

    return-void
.end method

.method public static isIsolatedProcess()Z
    .locals 1

    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    return v0
.end method
