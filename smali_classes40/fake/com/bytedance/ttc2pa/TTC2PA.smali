.class public final Lfake/com/bytedance/ttc2pa/TTC2PA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lfake/com/bytedance/ttc2pa/TTC2PA;

.field public static final TAG:Ljava/lang/String;

.field public static mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile mTtC2paDepend:Lfake/com/bytedance/ttc2pa/ITTC2PADepend;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfake/com/bytedance/ttc2pa/TTC2PA;

    invoke-direct {v0}, Lfake/com/bytedance/ttc2pa/TTC2PA;-><init>()V

    sput-object v0, Lfake/com/bytedance/ttc2pa/TTC2PA;->INSTANCE:Lfake/com/bytedance/ttc2pa/TTC2PA;

    const-string v0, "TTC2PA"

    sput-object v0, Lfake/com/bytedance/ttc2pa/TTC2PA;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asyncReadAndVerifyFromPath$lambda$3(Ljava/lang/String;Lorg/json/JSONObject;JLfake/com/bytedance/ttc2pa/TTC2PACallback;)V
    .locals 5

    const-string v0, "$filePath"

    invoke-static {p0, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfake/com/bytedance/ttc2pa/Tt_c2pa_sdkKt;->ttc2paReadAndVerifyFromPath(Ljava/lang/String;)Lfake/com/bytedance/ttc2pa/TtC2paResult;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    const-string v0, "cost"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getErrorCode()J

    move-result-wide v1

    const-string v0, "error_code"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_desc"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lfake/com/bytedance/ttc2pa/TTC2PA;->INSTANCE:Lfake/com/bytedance/ttc2pa/TTC2PA;

    const-string v0, "c2pa_read_manifest"

    invoke-direct {v1, v0, p1}, Lfake/com/bytedance/ttc2pa/TTC2PA;->reportEventLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getErrorCode()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getResultJson()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, v1, v0}, Lfake/com/bytedance/ttc2pa/TTC2PACallback;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lfake/com/bytedance/ttc2pa/utils/Logger;->INSTANCE:Lfake/com/bytedance/ttc2pa/utils/Logger;

    sget-object v3, Lfake/com/bytedance/ttc2pa/TTC2PA;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "read callback: code:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getErrorCode()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", desc:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", manifest:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getResultJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lfake/com/bytedance/ttc2pa/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final asyncReadAsIngredientFromPath$lambda$2(Ljava/lang/String;Lorg/json/JSONObject;JLfake/com/bytedance/ttc2pa/TTC2PACallback;)V
    .locals 5

    const-string v0, "$filePath"

    invoke-static {p0, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfake/com/bytedance/ttc2pa/Tt_c2pa_sdkKt;->ttc2paReadIngredientFromPath(Ljava/lang/String;)Lfake/com/bytedance/ttc2pa/TtC2paResult;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    const-string v0, "cost"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getErrorCode()J

    move-result-wide v1

    const-string v0, "error_code"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_desc"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lfake/com/bytedance/ttc2pa/TTC2PA;->INSTANCE:Lfake/com/bytedance/ttc2pa/TTC2PA;

    const-string v0, "c2pa_read_ingredient"

    invoke-direct {v1, v0, p1}, Lfake/com/bytedance/ttc2pa/TTC2PA;->reportEventLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getErrorCode()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getResultJson()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, v1, v0}, Lfake/com/bytedance/ttc2pa/TTC2PACallback;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lfake/com/bytedance/ttc2pa/utils/Logger;->INSTANCE:Lfake/com/bytedance/ttc2pa/utils/Logger;

    sget-object v3, Lfake/com/bytedance/ttc2pa/TTC2PA;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "read callback: code:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getErrorCode()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", desc:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", manifest:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getResultJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lfake/com/bytedance/ttc2pa/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final asyncWriteAndSignManifest$lambda$1(Lfake/com/bytedance/ttc2pa/TTC2PACallback;Lorg/json/JSONObject;Ljava/lang/String;JZ)V
    .locals 15

    const-string v0, "$callback"

    move-object v14, p0

    invoke-static {v14, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$manifestJson"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sget-object v13, Lfake/com/bytedance/ttc2pa/TTC2PA;->INSTANCE:Lfake/com/bytedance/ttc2pa/TTC2PA;

    invoke-direct {v13}, Lfake/com/bytedance/ttc2pa/TTC2PA;->checkTempDir()Lfake/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lfake/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v8, ""

    if-nez v0, :cond_1

    new-instance v5, Lfake/com/bytedance/ttc2pa/TtC2paResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Temp path check failed:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lfake/a/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, -0xf

    invoke-direct {v5, v0, v1, v3, v8}, Lfake/com/bytedance/ttc2pa/TtC2paResult;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object/from16 p3, v5

    move-object p0, v2

    invoke-direct/range {v13 .. v18}, Lfake/com/bytedance/ttc2pa/TTC2PA;->onWriteComplete(Lfake/com/bytedance/ttc2pa/TTC2PACallback;Lorg/json/JSONObject;JLfake/com/bytedance/ttc2pa/TtC2paResult;)V

    return-void

    :cond_1
    sget-object v1, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager;->INSTANCE:Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager;

    invoke-virtual {v1}, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager;->currentCertState()Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertState;

    move-result-object v4

    invoke-virtual {v4}, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->getCertInfo()Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager;->retryRefreshCertIfNeed()V

    new-instance v5, Lfake/com/bytedance/ttc2pa/TtC2paResult;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Cert not ready, retry later, code:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->getErrorCode()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, -0x2

    invoke-direct {v5, v0, v1, v3, v8}, Lfake/com/bytedance/ttc2pa/TtC2paResult;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v13}, Lfake/com/bytedance/ttc2pa/TTC2PA;->getMTtC2paDepend$ttc2pa_release()Lfake/com/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v0

    invoke-interface {v0}, Lfake/com/bytedance/ttc2pa/ITTC2PADepend;->getTimeStampRequestHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "https://"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lfake/com/bytedance/ttc2pa/TTC2PA;->getMTtC2paDepend$ttc2pa_release()Lfake/com/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v0

    invoke-interface {v0}, Lfake/com/bytedance/ttc2pa/ITTC2PADepend;->getTimeStampRequestHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "StringBuilder(\"https://\"\u2026              .toString()"

    invoke-static {v8, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->getCertInfo()Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;->getCertContent()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lfake/e/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->getCertInfo()Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;->getCertFingerPrint()Ljava/lang/String;

    move-result-object v7

    sget-object v12, Lfake/com/bytedance/ttc2pa/utils/HttpRequestCall;->INSTANCE:Lfake/com/bytedance/ttc2pa/utils/HttpRequestCall;

    move-wide/from16 v9, p3

    move/from16 v11, p5

    invoke-static/range {v5 .. v12}, Lfake/com/bytedance/ttc2pa/Tt_c2pa_sdkKt;->ttc2paWriteAndSignManifest(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JZLfake/com/bytedance/ttc2pa/TtC2paNetworkCaller;)Lfake/com/bytedance/ttc2pa/TtC2paResult;

    move-result-object v5

    invoke-virtual {v5}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getErrorCode()J

    move-result-wide v6

    const-wide/16 v3, 0x53

    cmp-long v0, v6, v3

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager;->markLocalCertMisMatch(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-wide/16 v3, 0x1c

    cmp-long v0, v6, v3

    if-eqz v0, :cond_5

    const-wide/16 v3, 0x1f

    cmp-long v0, v6, v3

    if-eqz v0, :cond_5

    const-wide/16 v3, 0x20

    cmp-long v0, v6, v3

    if-eqz v0, :cond_5

    const-wide/16 v3, 0x21

    cmp-long v0, v6, v3

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {v1}, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager;->retryRefreshCertIfNeed()V

    goto/16 :goto_0
.end method

.method private final checkTempDir()Lfake/a/d;
    .locals 4

    new-instance v3, LX/0XgT;

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TTC2PA;->getMTtC2paDepend$ttc2pa_release()Lfake/com/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v0

    invoke-interface {v0}, Lfake/com/bytedance/ttc2pa/ITTC2PADepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "/ttc2pa_cache/"

    invoke-direct {v3, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v0

    :goto_0
    new-instance v2, Lfake/a/d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lfake/a/d;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final init$lambda$0()V
    .locals 1

    sget-object v0, Lfake/com/bytedance/ttc2pa/TTC2PA;->INSTANCE:Lfake/com/bytedance/ttc2pa/TTC2PA;

    invoke-direct {v0}, Lfake/com/bytedance/ttc2pa/TTC2PA;->checkTempDir()Lfake/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lfake/a/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfake/com/bytedance/ttc2pa/Tt_c2pa_sdkKt;->ttc2paSetTempDir(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager;->INSTANCE:Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager;

    invoke-virtual {v0}, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager;->init()V

    return-void
.end method

.method public static synthetic lambda$semisugar$asyncReadAndVerifyFromPath$lambda$3$0(Ljava/lang/String;Lorg/json/JSONObject;JLfake/com/bytedance/ttc2pa/TTC2PACallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lfake/com/bytedance/ttc2pa/TTC2PA;->asyncReadAndVerifyFromPath$lambda$3(Ljava/lang/String;Lorg/json/JSONObject;JLfake/com/bytedance/ttc2pa/TTC2PACallback;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$asyncReadAsIngredientFromPath$lambda$2$0(Ljava/lang/String;Lorg/json/JSONObject;JLfake/com/bytedance/ttc2pa/TTC2PACallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lfake/com/bytedance/ttc2pa/TTC2PA;->asyncReadAsIngredientFromPath$lambda$2(Ljava/lang/String;Lorg/json/JSONObject;JLfake/com/bytedance/ttc2pa/TTC2PACallback;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$asyncWriteAndSignManifest$lambda$1$0(Lfake/com/bytedance/ttc2pa/TTC2PACallback;Lorg/json/JSONObject;Ljava/lang/String;JZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lfake/com/bytedance/ttc2pa/TTC2PA;->asyncWriteAndSignManifest$lambda$1(Lfake/com/bytedance/ttc2pa/TTC2PACallback;Lorg/json/JSONObject;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static synthetic lambda$semisugar$init$lambda$0$0()V
    .locals 0

    invoke-static {}, Lfake/com/bytedance/ttc2pa/TTC2PA;->init$lambda$0()V

    return-void
.end method

.method private final onWriteComplete(Lfake/com/bytedance/ttc2pa/TTC2PACallback;Lorg/json/JSONObject;JLfake/com/bytedance/ttc2pa/TtC2paResult;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    const-string v2, "cost"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p5}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getErrorCode()J

    move-result-wide v1

    const-string v0, "error_code"

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p5}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_desc"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "c2pa_write"

    invoke-direct {p0, v0, p2}, Lfake/com/bytedance/ttc2pa/TTC2PA;->reportEventLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p5}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getErrorCode()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {p5}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getResultJson()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, Lfake/com/bytedance/ttc2pa/TTC2PACallback;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lfake/com/bytedance/ttc2pa/utils/Logger;->INSTANCE:Lfake/com/bytedance/ttc2pa/utils/Logger;

    sget-object v3, Lfake/com/bytedance/ttc2pa/TTC2PA;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "write callback: code:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getErrorCode()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", desc:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", manifest:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lfake/com/bytedance/ttc2pa/TtC2paResult;->getResultJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lfake/com/bytedance/ttc2pa/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final reportEventLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TTC2PA;->getMTtC2paDepend$ttc2pa_release()Lfake/com/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v2

    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content.toString()"

    invoke-static {v1, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v1}, Lfake/com/bytedance/ttc2pa/ITTC2PADepend;->monitorLogSend(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lfake/com/bytedance/ttc2pa/utils/Logger;->INSTANCE:Lfake/com/bytedance/ttc2pa/utils/Logger;

    sget-object v2, Lfake/com/bytedance/ttc2pa/TTC2PA;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "report type:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lfake/com/bytedance/ttc2pa/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asyncReadAndVerifyFromPath(Ljava/lang/String;Lfake/com/bytedance/ttc2pa/TTC2PACallback;)V
    .locals 7

    const-string v0, "filePath"

    move-object v2, p1

    invoke-static {v2, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object v6, p2

    invoke-static {v6, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfake/com/bytedance/ttc2pa/TTC2PA;->mTtC2paDepend:Lfake/com/bytedance/ttc2pa/ITTC2PADepend;

    if-nez v0, :cond_0

    const-string v2, "Must call init before use"

    const-string v1, ""

    const/4 v0, -0x1

    invoke-interface {v6, v0, v2, v1}, Lfake/com/bytedance/ttc2pa/TTC2PACallback;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TTC2PA;->getMExecutor$ttc2pa_release()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LX/19tv;

    invoke-direct/range {v1 .. v6}, LX/19tv;-><init>(Ljava/lang/String;Lorg/json/JSONObject;JLfake/com/bytedance/ttc2pa/TTC2PACallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final asyncReadAsIngredientFromPath(Ljava/lang/String;Lfake/com/bytedance/ttc2pa/TTC2PACallback;)V
    .locals 7

    const-string v0, "filePath"

    move-object v2, p1

    invoke-static {v2, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object v6, p2

    invoke-static {v6, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfake/com/bytedance/ttc2pa/TTC2PA;->mTtC2paDepend:Lfake/com/bytedance/ttc2pa/ITTC2PADepend;

    if-nez v0, :cond_0

    const-string v2, "Must call init before use"

    const-string v1, ""

    const/4 v0, -0x1

    invoke-interface {v6, v0, v2, v1}, Lfake/com/bytedance/ttc2pa/TTC2PACallback;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TTC2PA;->getMExecutor$ttc2pa_release()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LX/19tu;

    invoke-direct/range {v1 .. v6}, LX/19tu;-><init>(Ljava/lang/String;Lorg/json/JSONObject;JLfake/com/bytedance/ttc2pa/TTC2PACallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final asyncWriteAndSignManifest(Ljava/lang/String;JZLfake/com/bytedance/ttc2pa/TTC2PACallback;)V
    .locals 9

    const-string v0, "manifestJson"

    move-object v5, p1

    invoke-static {v5, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object v3, p5

    invoke-static {v3, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfake/com/bytedance/ttc2pa/TTC2PA;->mTtC2paDepend:Lfake/com/bytedance/ttc2pa/ITTC2PADepend;

    if-nez v0, :cond_0

    const-string v2, "Must call init before use"

    const-string v1, ""

    const/4 v0, -0x1

    invoke-interface {v3, v0, v2, v1}, Lfake/com/bytedance/ttc2pa/TTC2PACallback;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "tsa_timeout"

    move-wide v6, p2

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TTC2PA;->getMExecutor$ttc2pa_release()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, LX/19tt;

    move v8, p4

    invoke-direct/range {v2 .. v8}, LX/19tt;-><init>(Lfake/com/bytedance/ttc2pa/TTC2PACallback;Lorg/json/JSONObject;Ljava/lang/String;JZ)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final getMExecutor$ttc2pa_release()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lfake/com/bytedance/ttc2pa/TTC2PA;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mExecutor"

    invoke-static {v0}, Lfake/d/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMTtC2paDepend$ttc2pa_release()Lfake/com/bytedance/ttc2pa/ITTC2PADepend;
    .locals 1

    sget-object v0, Lfake/com/bytedance/ttc2pa/TTC2PA;->mTtC2paDepend:Lfake/com/bytedance/ttc2pa/ITTC2PADepend;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mTtC2paDepend"

    invoke-static {v0}, Lfake/d/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final init(Lfake/com/bytedance/ttc2pa/ITTC2PADepend;)V
    .locals 3

    const-string v0, "depend"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfake/com/bytedance/ttc2pa/TTC2PA;->mTtC2paDepend:Lfake/com/bytedance/ttc2pa/ITTC2PADepend;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfake/com/bytedance/ttc2pa/TTC2PA;->setMTtC2paDepend$ttc2pa_release(Lfake/com/bytedance/ttc2pa/ITTC2PADepend;)V

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TTC2PA;->getMTtC2paDepend$ttc2pa_release()Lfake/com/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v0

    invoke-interface {v0}, Lfake/com/bytedance/ttc2pa/ITTC2PADepend;->enableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lfake/com/bytedance/ttc2pa/utils/Logger;->INSTANCE:Lfake/com/bytedance/ttc2pa/utils/Logger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lfake/com/bytedance/ttc2pa/utils/Logger;->setLogLevel(I)V

    :cond_1
    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TTC2PA;->getMTtC2paDepend$ttc2pa_release()Lfake/com/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v0

    invoke-interface {v0}, Lfake/com/bytedance/ttc2pa/ITTC2PADepend;->getIoExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TTC2PA;->getMTtC2paDepend$ttc2pa_release()Lfake/com/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v0

    invoke-interface {v0}, Lfake/com/bytedance/ttc2pa/ITTC2PADepend;->getIoExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Lfake/d/c;->a(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v2}, Lfake/com/bytedance/ttc2pa/TTC2PA;->setMExecutor$ttc2pa_release(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TTC2PA;->getMExecutor$ttc2pa_release()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v0, LX/19tw;

    invoke-direct {v0}, LX/19tw;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    new-instance v2, LX/0XRk;

    new-instance v1, Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory;

    invoke-direct {v1}, Lfake/com/bytedance/ttc2pa/utils/C2paThreadFactory;-><init>()V

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0XRk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto :goto_0
.end method

.method public final setMExecutor$ttc2pa_release(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lfake/com/bytedance/ttc2pa/TTC2PA;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public final setMTtC2paDepend$ttc2pa_release(Lfake/com/bytedance/ttc2pa/ITTC2PADepend;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lfake/com/bytedance/ttc2pa/TTC2PA;->mTtC2paDepend:Lfake/com/bytedance/ttc2pa/ITTC2PADepend;

    return-void
.end method
