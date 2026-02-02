.class public final Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;

.field public static sEnableLog:Z

.field public static sLogger:Lcom/ss/android/ugc/effectmanager/common/logger/ILogger;

.field public static sdkTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/logger/DefaultLogger;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/logger/DefaultLogger;

    sput-object v0, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->sLogger:Lcom/ss/android/ugc/effectmanager/common/logger/ILogger;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->sEnableLog:Z

    const-string v0, "EffectPlatform"

    sput-object v0, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->sdkTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addSDKTagString(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->sdkTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->sdkTag:Ljava/lang/String;

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->sLogger:Lcom/ss/android/ugc/effectmanager/common/logger/ILogger;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->getSDKTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/logger/ILogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->sLogger:Lcom/ss/android/ugc/effectmanager/common/logger/ILogger;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->getSDKTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/common/logger/ILogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->sLogger:Lcom/ss/android/ugc/effectmanager/common/logger/ILogger;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->getSDKTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Lcom/ss/android/ugc/effectmanager/common/logger/ILogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getSDKTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->sdkTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->sLogger:Lcom/ss/android/ugc/effectmanager/common/logger/ILogger;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->getSDKTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/logger/ILogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final setEnableLog(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->sEnableLog:Z

    return-void
.end method

.method public static final setLogger(Lcom/ss/android/ugc/effectmanager/common/logger/ILogger;)V
    .locals 0

    sput-object p0, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->sLogger:Lcom/ss/android/ugc/effectmanager/common/logger/ILogger;

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->sLogger:Lcom/ss/android/ugc/effectmanager/common/logger/ILogger;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->getSDKTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/logger/ILogger;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getSEnableLog()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->sEnableLog:Z

    return v0
.end method

.method public final setSEnableLog(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->sEnableLog:Z

    return-void
.end method
