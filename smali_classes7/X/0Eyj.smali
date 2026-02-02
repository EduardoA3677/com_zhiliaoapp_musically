.class public final LX/0Eyj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0EuA;LX/14y9;)V
    .locals 3

    iget-object v0, p0, LX/0EuA;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0EuA;->LIZ:LX/0Eu9;

    iget-object v1, v0, LX/0Eu9;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0F6D;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eyc;

    invoke-interface {v0, v2, v1, p1}, LX/0Eyc;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/14y9;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    const-string v0, ""

    invoke-interface {p1, v1, v0}, LX/14y9;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public static final LIZIZ(Landroid/content/Context;LX/0Ez2;Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;)V
    .locals 2

    sget-object v0, LX/09ew;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/15ux;->LIZIZ:Z

    sget-boolean v0, LX/0Eyl;->LIZIZ:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0Eyl;->LIZ:LX/0Eyl;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0Eyl;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0Eyk;->LIZ:Landroid/content/Context;

    invoke-static {p1}, LX/0F6D;->LIZ(LX/0Ez2;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0Eyl;->LIZIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, Lcom/ss/ugc/android/davinciresource/DavinciResource;->INSTANCE:Lcom/ss/ugc/android/davinciresource/DavinciResource;

    invoke-virtual {v0, p2}, Lcom/ss/ugc/android/davinciresource/DavinciResource;->setUnZipper(Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;)V

    return-void
.end method
