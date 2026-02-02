.class public Lcom/ss/mediakit/vcnlib/CustomVerify;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static getVerifyStatusMethod:Ljava/lang/reflect/Method;

.field public static hasInited:Z

.field public static verifyMethod:Ljava/lang/reflect/Method;

.field public static verifyResultClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "getStatus"

    const-class v9, [[B

    const-string v5, "verifyServerCertificates"

    const/4 v8, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "com.ttnet.org.chromium.net.q0"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v9, v1, v4

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v7

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/mediakit/vcnlib/CustomVerify;->verifyMethod:Ljava/lang/reflect/Method;

    const-string v0, "com.ttnet.org.chromium.net.AndroidCertVerifyResult"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/ss/mediakit/vcnlib/CustomVerify;->verifyResultClass:Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/mediakit/vcnlib/CustomVerify;->getVerifyStatusMethod:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "com.ss.mediakit.vcnlib.X509Util"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v9, v1, v4

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v7

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/mediakit/vcnlib/CustomVerify;->verifyMethod:Ljava/lang/reflect/Method;

    const-string v0, "com.ss.mediakit.vcnlib.AndroidCertVerifyResult"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/ss/mediakit/vcnlib/CustomVerify;->verifyResultClass:Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/mediakit/vcnlib/CustomVerify;->getVerifyStatusMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    sput-boolean v7, Lcom/ss/mediakit/vcnlib/CustomVerify;->hasInited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native _init()V
.end method

.method public static doVerify([[BLjava/lang/String;Ljava/lang/String;)I
    .locals 6

    const-string v5, "dzBzEhEpEcfZUV4gThuQKIrTtQeidM5jOF8O+cp+NYVF4L0="

    sget-object v3, Lcom/ss/mediakit/vcnlib/CustomVerify;->verifyMethod:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/ss/mediakit/vcnlib/CustomVerify;->verifyResultClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/mediakit/vcnlib/CustomVerify;->getVerifyStatusMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    new-instance v0, LX/04q9;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/ss/mediakit/vcnlib/CustomVerify;->getVerifyStatusMethod:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const v0, -0x1869c

    return v0

    :cond_0
    const v0, -0x1869b

    return v0
.end method

.method public static init()V
    .locals 0

    invoke-static {}, Lcom/ss/mediakit/vcnlib/CustomVerify;->_init()V

    return-void
.end method
