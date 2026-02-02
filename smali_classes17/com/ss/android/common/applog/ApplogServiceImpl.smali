.class public Lcom/ss/android/common/applog/ApplogServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/service/middleware/applog/ApplogService;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static volatile cachedHeaderCustomTimelyCallback:LX/15aH;

.field public static volatile isServicePrepared:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ApplogServiceImpl"

    sput-object v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->cachedHeaderCustomTimelyCallback:LX/15aH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleCachedData()V
    .locals 1

    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->cachedHeaderCustomTimelyCallback:LX/15aH;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->cachedHeaderCustomTimelyCallback:LX/15aH;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->registerHeaderCustomCallback(LX/15aH;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    if-eqz v0, :cond_0

    const-string v1, "event_v1"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v0, p1

    move-wide v6, v4

    move-object v9, v3

    invoke-static/range {v0 .. v9}, LX/0X3I;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    if-eqz v0, :cond_0

    const-string v1, "event_v1"

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p3

    move-object v2, p2

    move-object v0, p1

    move-wide v6, v4

    invoke-static/range {v0 .. v9}, LX/0X3I;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 10

    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v6, p7

    move-wide v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LX/0X3I;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 10

    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    move-object/from16 v9, p9

    move-wide/from16 v6, p7

    move-wide v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LX/0X3I;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 10

    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    move/from16 v8, p9

    move-wide/from16 v6, p7

    move-wide v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LX/0X3I;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .locals 10

    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    if-eqz v0, :cond_0

    move-object/from16 v9, p10

    move/from16 v8, p9

    move-wide/from16 v6, p7

    move-wide v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LX/0X3I;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public registerHeaderCustomCallback(LX/15aH;)V
    .locals 1

    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->registerHeaderCustomCallback(LX/15aH;)V

    return-void

    :cond_0
    sput-object p1, Lcom/ss/android/common/applog/ApplogServiceImpl;->cachedHeaderCustomTimelyCallback:LX/15aH;

    return-void
.end method
