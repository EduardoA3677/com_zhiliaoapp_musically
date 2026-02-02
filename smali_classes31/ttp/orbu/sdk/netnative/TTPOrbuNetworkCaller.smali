.class public final Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;

.field public static appVersionString:Ljava/lang/String;

.field public static volatile inited:Z

.field public static orbuCodeApiLevelString:Ljava/lang/String;

.field public static ttpVersionString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;

    invoke-direct {v0}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;-><init>()V

    sput-object v0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->INSTANCE:Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;

    const-string v0, "1.0"

    sput-object v0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->appVersionString:Ljava/lang/String;

    invoke-static {}, Lttpobfuscated/u3;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->ttpVersionString:Ljava/lang/String;

    sget-object v0, Lttpobfuscated/aa;->a:Lttpobfuscated/aa$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/aa$a;->b:Lttpobfuscated/g;

    iget v0, v0, Lttpobfuscated/g;->a:I

    invoke-static {v0}, LX/0zF8;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->orbuCodeApiLevelString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_ttp_orbu_sdk_netnative_TTPOrbuNetworkCaller_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final getAppVersionString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->appVersionString:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getAppVersionString$annotations()V
    .locals 0

    return-void
.end method

.method public static final getOrbuCodeApiLevelString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->orbuCodeApiLevelString:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getOrbuCodeApiLevelString$annotations()V
    .locals 0

    return-void
.end method

.method public static final getTtpVersionString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->ttpVersionString:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getTtpVersionString$annotations()V
    .locals 0

    return-void
.end method

.method private final processNativeRequestViaOrbuCode(IIILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/util/HashMap;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    new-instance v9, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$a;

    move-object/from16 v8, p8

    move-object/from16 v12, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move/from16 v3, p2

    move-object v10, v6

    move-object v11, v7

    move-object v13, v5

    move-object v14, v8

    move v15, v3

    invoke-direct/range {v9 .. v15}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$a;-><init>(Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;Ljava/util/HashMap;I)V

    new-instance v1, Lttpobfuscated/oe;

    sget-object v0, Lttpobfuscated/s3;->u:Lttpobfuscated/s3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    invoke-direct {v1, v0}, Lttpobfuscated/oe;-><init>(Lttpobfuscated/s3;)V

    invoke-virtual {v1, v9}, Lttpobfuscated/oe;->shouldInterceptRequest(Lttp/orbu/sdk/ITTPOrbuRequest;)Lttp/orbu/sdk/TTPOrbuResponse;

    move-result-object v0

    invoke-virtual {v0}, Lttp/orbu/sdk/TTPOrbuResponse;->getStatusCode()I

    move-result v0

    sget-object v1, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->INSTANCE:Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;

    move/from16 v4, p3

    move/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->sendNativeNetworkValidationEventInternal(IIILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return v0
.end method

.method public static final sendNativeLogEvent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lttpobfuscated/a2;->a:Lttpobfuscated/a2;

    new-instance v1, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;

    const/4 v9, 0x0

    move-object/from16 v8, p6

    move-object v7, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v6, p1

    move v5, p0

    invoke-direct/range {v1 .. v9}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;LX/02wT;)V

    invoke-virtual {v0, v1}, Lttpobfuscated/a2;->a(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public static final sendNativeNetworkValidationEvent(IIILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/util/HashMap;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lttpobfuscated/s3;->u:Lttpobfuscated/s3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v1, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    iget-boolean v0, v1, Lttpobfuscated/s3;->b:Z

    move v2, p0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lttpobfuscated/s3;->c:Z

    if-nez v0, :cond_1

    sget-object v1, Lttp/orbu/sdk/netnative/ValidationEventType;->Companion:Lttp/orbu/sdk/netnative/ValidationEventType$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lttp/orbu/sdk/netnative/ValidationEventType$a;->a(Ljava/lang/Integer;)Lttp/orbu/sdk/netnative/ValidationEventType;

    move-result-object v1

    sget-object v0, Lttp/orbu/sdk/netnative/ValidationEventType$Failure;->INSTANCE:Lttp/orbu/sdk/netnative/ValidationEventType$Failure;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lttp/orbu/sdk/requestvalidator/OrbuResult$d;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$d;

    invoke-virtual {v0}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getCode()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lttp/orbu/sdk/requestvalidator/OrbuResult$a;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$a;

    invoke-virtual {v0}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getCode()I

    move-result v0

    return v0

    :cond_1
    sget-object v1, Lttp/orbu/sdk/netnative/ValidationEventType;->Companion:Lttp/orbu/sdk/netnative/ValidationEventType$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lttp/orbu/sdk/netnative/ValidationEventType$a;->a(Ljava/lang/Integer;)Lttp/orbu/sdk/netnative/ValidationEventType;

    move-result-object v1

    sget-object v0, Lttp/orbu/sdk/netnative/ValidationEventType$UnHandled;->INSTANCE:Lttp/orbu/sdk/netnative/ValidationEventType$UnHandled;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p7

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move v4, p2

    move v3, p1

    if-eqz v0, :cond_2

    sget-object v1, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->INSTANCE:Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->processNativeRequestViaOrbuCode(IIILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/util/HashMap;)I

    move-result v0

    return v0

    :cond_2
    sget-object p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->INSTANCE:Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;

    move p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    invoke-direct/range {p0 .. p7}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->sendNativeNetworkValidationEventInternal(IIILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    sget-object v0, Lttp/orbu/sdk/netnative/ValidationEventType$Failure;->INSTANCE:Lttp/orbu/sdk/netnative/ValidationEventType$Failure;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lttp/orbu/sdk/requestvalidator/OrbuResult$d;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$d;

    invoke-virtual {v0}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getCode()I

    move-result v0

    return v0

    :cond_3
    sget-object v0, Lttp/orbu/sdk/netnative/ValidationEventType$NotDefined;->INSTANCE:Lttp/orbu/sdk/netnative/ValidationEventType$NotDefined;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lttp/orbu/sdk/netnative/ValidationEventType$Log;->INSTANCE:Lttp/orbu/sdk/netnative/ValidationEventType$Log;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lttp/orbu/sdk/netnative/ValidationEventType$Error;->INSTANCE:Lttp/orbu/sdk/netnative/ValidationEventType$Error;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->setNativeValidatorEnable(Z)Z

    sget-object v0, Lttp/orbu/sdk/requestvalidator/OrbuResult$a;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$a;

    invoke-virtual {v0}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getCode()I

    move-result v0

    return v0

    :cond_4
    sget-object v0, Lttp/orbu/sdk/requestvalidator/OrbuResult$a;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$a;

    invoke-virtual {v0}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getCode()I

    move-result v0

    return v0

    :cond_5
    sget-object v0, Lttp/orbu/sdk/requestvalidator/OrbuResult$a;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$a;

    invoke-virtual {v0}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getCode()I

    move-result v0

    return v0
.end method

.method private final sendNativeNetworkValidationEventInternal(IIILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lttpobfuscated/a2;->a:Lttpobfuscated/a2;

    new-instance v1, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;

    const/4 v9, 0x0

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object v6, p5

    move-object v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    invoke-direct/range {v1 .. v9}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;LX/02wT;)V

    invoke-virtual {v0, v1}, Lttpobfuscated/a2;->a(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public static final sendNativeSampleBufferEvent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lttp/orbu/sdk/netnative/NativeRequest;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lttpobfuscated/a2;->a:Lttpobfuscated/a2;

    new-instance v1, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;

    const/4 p0, 0x0

    move-object/from16 v9, p8

    move-object/from16 v2, p7

    move-object/from16 v8, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move v3, p2

    move v7, p1

    invoke-direct/range {v1 .. v10}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;LX/02wT;)V

    invoke-virtual {v0, v1}, Lttpobfuscated/a2;->a(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public static final sendNativeSampleEvent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lttpobfuscated/a2;->a:Lttpobfuscated/a2;

    new-instance v1, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;

    const/4 v14, 0x0

    move-object/from16 v13, p11

    move-object/from16 v6, p10

    move-object/from16 v5, p9

    move-object/from16 v4, p8

    move-object/from16 v3, p7

    move-object/from16 v12, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move/from16 v7, p2

    move/from16 v11, p1

    move v2, p0

    invoke-direct/range {v1 .. v14}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;-><init>(ILjava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;LX/02wT;)V

    invoke-virtual {v0, v1}, Lttpobfuscated/a2;->a(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public static final setAppVersionString(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->appVersionString:Ljava/lang/String;

    return-void
.end method

.method private final native setBuildType(Ljava/lang/String;)V
.end method

.method public static final setOrbuCodeApiLevelString(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->orbuCodeApiLevelString:Ljava/lang/String;

    return-void
.end method

.method public static final setTtpVersionString(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->ttpVersionString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clean()V
    .locals 1

    sget-boolean v0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->inited:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->cleanNative()I

    :cond_0
    return-void
.end method

.method public final native cleanNative()I
.end method

.method public final native getOrbuCode(Z)[B
.end method

.method public final init(Landroid/content/Context;)Z
    .locals 4

    sget-boolean v0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->inited:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {p1}, Lttpobfuscated/u3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->appVersionString:Ljava/lang/String;

    const-class v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->inited:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    return v3

    :cond_1
    :try_start_1
    sget-object v1, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->INSTANCE:Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "orbuculum"

    invoke-static {v0}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->INVOKESTATIC_ttp_orbu_sdk_netnative_TTPOrbuNetworkCaller_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "release"

    invoke-direct {v1, v0}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->setBuildType(Ljava/lang/String;)V

    sput-boolean v3, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->inited:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final native initializeNativeValidator([BIZLttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;)I
.end method

.method public final native logInNative(Ljava/lang/String;)V
.end method

.method public final native processNativeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/util/Map;Lttp/orbu/sdk/netnative/TimeInUs;[Ljava/lang/String;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lttp/orbu/sdk/netnative/TimeInUs;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation
.end method

.method public final native processPredefinedFlow(I)I
.end method

.method public final native processPredefinedFlowWithLogger(ILttp/orbu/sdk/netnative/TimeInUs;[Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method public final native profilingPerfUtilsGetMetrics()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method public final native setExtraInfo(Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public final native setNativeActivationState(Ljava/lang/String;)I
.end method

.method public final native setNativeValidatorEnable(Z)Z
.end method

.method public final native unlockPredefinedDataFlowLock()I
.end method

.method public final native updateNativeValidator([BZLttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;)I
.end method
