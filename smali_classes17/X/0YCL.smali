.class public final LX/0YCL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:LX/0YCL;


# instance fields
.field public final LIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0YCK;->LIZJ:LX/0YCK;

    const-string v0, "assets-map/aweme.json"

    invoke-virtual {v1, p1, v0}, LX/0YCK;->LJI(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0YCL;->LIZ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0YCL;
    .locals 2

    sget-object v0, LX/0YCL;->LIZIZ:LX/0YCL;

    if-nez v0, :cond_1

    const-class v1, LX/0YCL;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YCL;->LIZIZ:LX/0YCL;

    if-nez v0, :cond_0

    new-instance v0, LX/0YCL;

    invoke-direct {v0, p0}, LX/0YCL;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0YCL;->LIZIZ:LX/0YCL;

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
    sget-object v0, LX/0YCL;->LIZIZ:LX/0YCL;

    return-object v0
.end method
