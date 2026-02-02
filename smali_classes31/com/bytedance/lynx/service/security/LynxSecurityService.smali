.class public final Lcom/bytedance/lynx/service/security/LynxSecurityService;
.super LX/0TZp;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/security/ILynxSecurityService;


# static fields
.field public static final Companion:LX/0zPf;

.field public static final INSTANCE$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/lynx/service/security/LynxSecurityService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final TAG:Ljava/lang/String;

.field public delegate:LX/0zPc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zPf;

    invoke-direct {v0}, LX/0zPf;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->Companion:LX/0zPf;

    new-instance v0, LX/0zPe;

    invoke-direct {v0}, LX/0zPe;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->INSTANCE$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0TZp;-><init>()V

    const-string v0, "LynxSecurityService"

    iput-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_lynx_service_security_LynxSecurityService_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final native nativeUpdateRsaPublicKeys(Ljava/lang/String;)Z
.end method

.method private final native nativeVerifySignBlock([BLjava/nio/ByteBuffer;[J[Ljava/lang/String;[I)Z
.end method


# virtual methods
.method public doInitialize()Z
    .locals 5

    const-string v4, "fail to load lynxsecurity.so, error message is: "

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLibraryLoader()LX/0zPi;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "lynxsecurity"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0, v1}, LX/0zPi;->loadLibrary(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->INVOKESTATIC_com_bytedance_lynx_service_security_LynxSecurityService_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_1
    move-exception v2

    iget-object v1, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final synthetic getServiceClass()Ljava/lang/Class;
    .locals 1

    invoke-static {p0}, LX/0zPg;->LIZ(Lcom/lynx/tasm/service/security/ILynxSecurityService;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onInitialize(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, LX/0TZp;->initialize()V

    return-void
.end method

.method public final setSecurityDelegate(LX/0zPc;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->delegate:LX/0zPc;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->delegate:LX/0zPc;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->TAG:Ljava/lang/String;

    const-string v0, "SecurityDelegate can not be override."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateRSAPublicKeys(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0TZp;->ensureInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "LynxSecurityService"

    const-string v0, "lynxsecurity.so load failed."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->nativeUpdateRsaPublicKeys(Ljava/lang/String;)Z

    return-void
.end method

.method public verifyTASM(Lcom/lynx/tasm/LynxView;[BLjava/nio/ByteBuffer;Ljava/lang/String;LX/0zPd;)LX/0zPb;
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0TZp;->ensureInitialized()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/bytedance/lynx/service/security/LynxSecurityService;->TAG:Ljava/lang/String;

    const-string v0, "lynxsecurity.so load failed"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0zPb;

    invoke-direct {v0}, LX/0zPb;-><init>()V

    iput-boolean v6, v0, LX/0zPb;->LIZ:Z

    return-object v0

    :cond_0
    const/4 v8, 0x0

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    new-instance v1, LX/0zPb;

    invoke-direct {v1}, LX/0zPb;-><init>()V

    iput-boolean v8, v1, LX/0zPb;->LIZ:Z

    const-string v0, "empty tasm file."

    iput-object v0, v1, LX/0zPb;->LIZIZ:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v5, v3, Lcom/bytedance/lynx/service/security/LynxSecurityService;->delegate:LX/0zPc;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/0zPc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v2, v6, [J

    const-wide/16 v0, -0x1

    aput-wide v0, v2, v8

    new-array v1, v6, [I

    aput v8, v1, v8

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    move-object v11, v3

    move-object v12, v9

    move-object v13, v10

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->nativeVerifySignBlock([BLjava/nio/ByteBuffer;[J[Ljava/lang/String;[I)Z

    move-result v11

    aget-wide v14, v2, v8

    sget-object v0, LX/0zPW;->Companion:LX/0zPa;

    aget v4, v1, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zPW;->values()[LX/0zPW;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v13, v3, v1

    invoke-virtual {v13}, LX/0zPW;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_2

    aget-object v16, v7, v8

    aget-object v12, v7, v6

    new-instance v6, LX/0zPX;

    new-instance v7, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, p5

    move-object/from16 v8, p4

    invoke-direct/range {v6 .. v17}, LX/0zPX;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;[BLjava/nio/ByteBuffer;ZLjava/lang/String;LX/0zPW;JLjava/lang/String;LX/0zPd;)V

    invoke-interface {v5, v6}, LX/0zPc;->LIZIZ(LX/0zPX;)LX/0zPb;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v0, LX/0zPb;

    invoke-direct {v0}, LX/0zPb;-><init>()V

    iput-boolean v6, v0, LX/0zPb;->LIZ:Z

    return-object v0
.end method
