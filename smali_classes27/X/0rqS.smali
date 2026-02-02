.class public final LX/0rqS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gCp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->instance()Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->instance()Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;->getLastStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "-1"

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "har_type"

    return-object v0
.end method
