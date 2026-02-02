.class public Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public helper:Ljava/lang/Object;

.field public methodCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->methodCache:Ljava/util/Map;

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->helper:Ljava/lang/Object;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;
    .locals 5

    :try_start_0
    const-string v0, "com.itgsa.opensdk.mediaunit.KaraokeMediaHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

    invoke-direct {v0, v1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private varargs getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->methodCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->helper:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->methodCache:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can not get method: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OVMKaraokeMediaHelper"

    invoke-static {v0, v1, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public closeKTVDevice()V
    .locals 6

    :try_start_0
    const-string v2, "closeKTVDevice"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-direct {p0, v2, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->helper:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcjFQVIzURHKZ7WSg+BNe5vkPBFlw5ZwP00rBmRpTHkgOKD94EquCVa1rdUS7rMH+cp8eWUiU2BT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "OVMKaraokeMediaHelper"

    const-string v0, "closeKTVDevice operate not allowed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public getKaraokeSupportParameters()Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v2, "getKaraokeSupportParameters"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-direct {p0, v2, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->helper:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcjFQVIzURHKZ7WSg+BNe5vkPBFlw5ZwP00rBmRpTHkgOKD94EquCVa1rdUS7rMH+cp8eWUiU2BT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "OVMKaraokeMediaHelper"

    const-string v0, "getKaraokeSupportParameters operate not allowed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getListenRecordSame()I
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-string v1, "getListenRecordSame"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-direct {p0, v1, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->helper:Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcjFQVIzURHKZ7WSg+BNe5vkPBFlw5ZwP00rBmRpTHkgOKD94EquCVa1rdUS7rMH+cp8eWUiU2BT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "OVMKaraokeMediaHelper"

    const-string v0, "getListenRecordSame operate not allowed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v6
.end method

.method public getMicVolParam()I
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-string v1, "getMicVolParam"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-direct {p0, v1, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->helper:Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcjFQVIzURHKZ7WSg+BNe5vkPBFlw5ZwP00rBmRpTHkgOKD94EquCVa1rdUS7rMH+cp8eWUiU2BT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "OVMKaraokeMediaHelper"

    const-string v0, "getMicVolParam operate not allowed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v6
.end method

.method public getPlayFeedbackParam()I
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-string v1, "getPlayFeedbackParam"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-direct {p0, v1, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->helper:Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcjFQVIzURHKZ7WSg+BNe5vkPBFlw5ZwP00rBmRpTHkgOKD94EquCVa1rdUS7rMH+cp8eWUiU2BT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "OVMKaraokeMediaHelper"

    const-string v0, "getPlayFeedbackParam operate not allowed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v6
.end method

.method public getVersion()I
    .locals 6

    :try_start_0
    const-string v2, "getVersion"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-direct {p0, v2, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->helper:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcjFQVIzURHKZ7WSg+BNe5vkPBFlw5ZwP00rBmRpTHkgOKD94EquCVa1rdUS7rMH+cp8eWUiU2BT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "OVMKaraokeMediaHelper"

    const-string v0, "getPlayFeedbackParam operate not allowed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isAppSupportKaraoke(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-string v3, "isAppSupportKaraoke"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-direct {p0, v3, v1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->helper:Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v6

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcjFQVIzURHKZ7WSg+BNe5vkPBFlw5ZwP00rBmRpTHkgOKD94EquCVa1rdUS7rMH+cp8eWUiU2BT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "OVMKaraokeMediaHelper"

    const-string v0, "isAppSupportKaraoke operate not allowed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v6
.end method

.method public isDeviceSupportKaraoke()Z
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-string v1, "isDeviceSupportKaraoke"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-direct {p0, v1, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->helper:Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcjFQVIzURHKZ7WSg+BNe5vkPBFlw5ZwP00rBmRpTHkgOKD94EquCVa1rdUS7rMH+cp8eWUiU2BT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "OVMKaraokeMediaHelper"

    const-string v0, "isDeviceSupportKaraoke operate not allowed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v6
.end method

.method public openKTVDevice()V
    .locals 6

    :try_start_0
    const-string v2, "openKTVDevice"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-direct {p0, v2, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->helper:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcjFQVIzURHKZ7WSg+BNe5vkPBFlw5ZwP00rBmRpTHkgOKD94EquCVa1rdUS7rMH+cp8eWUiU2BT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "OVMKaraokeMediaHelper"

    const-string v0, "openKTVDevice operate not allowed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public setEqualizerType(I)V
    .locals 6

    :try_start_0
    const-string v4, "setEqualizerType"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-direct {p0, v4, v2}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->helper:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcjFQVIzURHKZ7WSg+BNe5vkPBFlw5ZwP00rBmRpTHkgOKD94EquCVa1rdUS7rMH+cp8eWUiU2BT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "OVMKaraokeMediaHelper"

    const-string v0, "setEqualizerType operate not allowed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public setListenRecordSame(I)V
    .locals 6

    :try_start_0
    const-string v4, "setListenRecordSame"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-direct {p0, v4, v2}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->helper:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcjFQVIzURHKZ7WSg+BNe5vkPBFlw5ZwP00rBmRpTHkgOKD94EquCVa1rdUS7rMH+cp8eWUiU2BT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "OVMKaraokeMediaHelper"

    const-string v0, "setListenRecordSame operate not allowed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public setMicVolParam(I)V
    .locals 6

    :try_start_0
    const-string v4, "setMicVolParam"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-direct {p0, v4, v2}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->helper:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcjFQVIzURHKZ7WSg+BNe5vkPBFlw5ZwP00rBmRpTHkgOKD94EquCVa1rdUS7rMH+cp8eWUiU2BT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "OVMKaraokeMediaHelper"

    const-string v0, "setMicVolParam operate not allowed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public setMixerSoundType(I)V
    .locals 6

    :try_start_0
    const-string v4, "setMixerSoundType"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-direct {p0, v4, v2}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->helper:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcjFQVIzURHKZ7WSg+BNe5vkPBFlw5ZwP00rBmRpTHkgOKD94EquCVa1rdUS7rMH+cp8eWUiU2BT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "OVMKaraokeMediaHelper"

    const-string v0, "setMixerSoundType operate not allowed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public setPlayFeedbackParam(I)V
    .locals 6

    :try_start_0
    const-string v4, "setPlayFeedbackParam"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-direct {p0, v4, v2}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->helper:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcjFQVIzURHKZ7WSg+BNe5vkPBFlw5ZwP00rBmRpTHkgOKD94EquCVa1rdUS7rMH+cp8eWUiU2BT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "OVMKaraokeMediaHelper"

    const-string v0, "setPlayFeedbackParam operate not allowed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
