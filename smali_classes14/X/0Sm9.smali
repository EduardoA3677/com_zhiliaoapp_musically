.class public final LX/0Sm9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Sm9;

.field public static LIZIZ:Z

.field public static LIZJ:Lcom/bytedance/ies/nle/editor_jni/INLEHTTPClientDelegateWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sm9;

    invoke-direct {v0}, LX/0Sm9;-><init>()V

    sput-object v0, LX/0Sm9;->LIZ:LX/0Sm9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0SmB;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sput-object p1, LX/0Sm9;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/INLEHTTPClientDelegateWrapper;

    sget-boolean v0, LX/0Sm9;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/INLEHTTPClientDelegateWrapper;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/INLEHTTPClientDelegateWrapper;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->NLENetworkClientDelegateWrapper_setHttpClientWrapper(JLcom/bytedance/ies/nle/editor_jni/INLEHTTPClientDelegateWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
