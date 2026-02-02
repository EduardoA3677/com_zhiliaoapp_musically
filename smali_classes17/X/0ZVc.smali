.class public final LX/0ZVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZVp;


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0ZVc;->LIZIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILorg/json/JSONObject;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0ZVc;->LIZ:Z

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "com.bytedance.bdturing.reflect.VersionUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "getVersionName"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v3, ""

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v1, LX/0ZW2;

    const-string v0, "3.1.0"

    invoke-direct {v1, v0}, LX/0ZW2;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0ZW2;

    invoke-direct {v0, v3}, LX/0ZW2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ZW2;->LIZJ(LX/0ZW2;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    sput-boolean v4, LX/0ZVc;->LIZIZ:Z

    if-eqz v4, :cond_3

    invoke-static {}, LX/0ZVi;->LIZ()LX/0ZVi;

    move-result-object v0

    iget-object v0, v0, LX/0ZVi;->LIZ:LX/0ZVt;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ZVi;->LIZ()LX/0ZVi;

    move-result-object v0

    iget-object v0, v0, LX/0ZVi;->LIZ:LX/0ZVt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CaptchaErrorHandler"

    const-string v0, "The verification code SDK is not connected or the version is too low. Please upgrade the verification code SDK to version 3.1.0 or above!"

    invoke-static {v1, v0}, LX/0ZV4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sput-boolean v2, LX/0ZVc;->LIZ:Z

    :cond_4
    const-string/jumbo v2, "verify_center_decision_conf"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-static {}, LX/0ZVi;->LIZ()LX/0ZVi;

    sget-boolean v0, LX/0ZVc;->LIZIZ:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x450

    if-eq p1, v0, :cond_6

    const/16 v0, 0x451

    if-eq p1, v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1
.end method
