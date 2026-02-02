.class public enum LX/0UQg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0UQg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Camera:LX/0UQg;

.field public static final enum LITE_PLAYER_CONTAINER:LX/0UQg;

.field public static final synthetic LLILLIZIL:[LX/0UQg;

.field public static final enum Live:LX/0UQg;

.field public static final enum LiveResource:LX/0UQg;

.field public static final enum LiveSDK:LX/0UQg;

.field public static final enum Player:LX/0UQg;

.field public static final enum XGPlayer:LX/0UQg;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v2, LX/0UQf;

    invoke-direct {v2}, LX/0UQf;-><init>()V

    sput-object v2, LX/0UQg;->LiveResource:LX/0UQg;

    new-instance v3, LX/0UQg;

    const-string v5, "Camera"

    const/4 v4, 0x1

    const-string v6, "camera"

    const-string v7, "com.ss.android.ugc.live.liveshortvideo_so"

    move v8, v4

    invoke-direct/range {v3 .. v8}, LX/0UQg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, LX/0UQg;->Camera:LX/0UQg;

    new-instance v5, LX/0UQg;

    const-string v7, "LiveSDK"

    const/4 v6, 0x2

    const-string v8, "live_sdk"

    const-string v9, "com.ss.android.ies.live.sdk"

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/0UQg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v5, LX/0UQg;->LiveSDK:LX/0UQg;

    new-instance v6, LX/0UQg;

    const-string v8, "Player"

    const/4 v7, 0x3

    const-string v9, "player"

    const/4 v11, 0x0

    const-string v10, "com.ss.android.ugc.live.player"

    invoke-direct/range {v6 .. v11}, LX/0UQg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, LX/0UQg;->Player:LX/0UQg;

    new-instance v12, LX/0UQg;

    const-string v14, "XGPlayer"

    const/4 v13, 0x4

    const-string v15, "player"

    const-string v16, "com.ss.ttm"

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/0UQg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v12, LX/0UQg;->XGPlayer:LX/0UQg;

    new-instance v14, LX/0UQg;

    const-string v16, "LITE_PLAYER_CONTAINER"

    const/4 v15, 0x5

    const-string v17, "player"

    const-string v18, "com.bytedance.common.plugin.lite"

    move/from16 v19, v11

    invoke-direct/range {v14 .. v19}, LX/0UQg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v14, LX/0UQg;->LITE_PLAYER_CONTAINER:LX/0UQg;

    new-instance v16, LX/0UQg;

    const-string v18, "Live"

    const/16 v17, 0x6

    const-string v19, "liveplugin"

    const-string v20, "com.bytedance.android.liveplugin"

    move/from16 v21, v11

    invoke-direct/range {v16 .. v21}, LX/0UQg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v16, LX/0UQg;->Live:LX/0UQg;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0UQg;

    aput-object v2, v1, v11

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    aput-object v12, v1, v13

    aput-object v14, v1, v15

    aput-object v16, v1, v17

    sput-object v1, LX/0UQg;->LLILLIZIL:[LX/0UQg;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0UQg;->LL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0UQg;->LLILL:Z

    iput-object p4, p0, LX/0UQg;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static generateFinalExtra(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "tag"

    const-string v0, "ttlive_sdk"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ttlive_sdk_version"

    invoke-static {}, LX/0E5e;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "extra"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/0UQg;
    .locals 1

    const-class v0, LX/0UQg;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0UQg;

    return-object v0
.end method

.method public static values()[LX/0UQg;
    .locals 1

    sget-object v0, LX/0UQg;->LLILLIZIL:[LX/0UQg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UQg;

    return-object v0
.end method


# virtual methods
.method public checkInstall(Landroid/content/Context;LX/0UQh;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, LX/0UQg;->checkInstall(Landroid/content/Context;Ljava/lang/String;LX/0UQh;)V

    return-void
.end method

.method public checkInstall(Landroid/content/Context;Ljava/lang/String;LX/0UQh;)V
    .locals 1

    invoke-virtual {p0}, LX/0UQg;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LX/0UQg;->getPackageName()Ljava/lang/String;

    invoke-interface {p3}, LX/0UQh;->onSuccess()V

    :cond_0
    return-void
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0UQg;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0UQg;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public isInstalled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNeedPreload()Z
    .locals 1

    iget-boolean v0, p0, LX/0UQg;->LLILL:Z

    return v0
.end method

.method public load(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public preload()V
    .locals 0

    return-void
.end method
