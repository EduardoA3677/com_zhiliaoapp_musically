.class public final LX/14xf;
.super Lcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/14xG;

.field public final synthetic LIZIZ:LX/0F0M;


# direct methods
.method public constructor <init>(LX/14xG;LX/14xr;)V
    .locals 0

    iput-object p1, p0, LX/14xf;->LIZ:LX/14xG;

    iput-object p2, p0, LX/14xf;->LIZIZ:LX/0F0M;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetImageDataCalled([BIIIF)I
    .locals 7

    iget-object v0, p0, LX/14xf;->LIZ:LX/14xG;

    iget-object v2, v0, LX/14xG;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_enableCatchExceptionInCallback_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z

    move-result v1

    const/4 v0, 0x0

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move-object v2, p1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, LX/14xf;->LIZIZ:LX/0F0M;

    if-eqz v1, :cond_0

    invoke-interface/range {v1 .. v6}, LX/0F0M;->LIZ([BIIIF)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, LX/14xf;->LIZIZ:LX/0F0M;

    if-eqz v1, :cond_2

    invoke-interface/range {v1 .. v6}, LX/0F0M;->LIZ([BIIIF)I

    move-result v0

    :cond_2
    return v0
.end method
