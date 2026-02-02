.class public final LX/0FoH;
.super LX/0I2c;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/0I2c;-><init>()V

    iput-boolean p1, p0, LX/0FoH;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    iget-boolean v2, p0, LX/0FoH;->LIZIZ:Z

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;-><init>()V

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LIZJ(LX/0Fd6;)V

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LIZJ(LX/0Fd6;)V

    sget-object v0, LX/0Fd6;->MV:LX/0Fd6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LIZJ(LX/0Fd6;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setRewind(ZLcom/bytedance/ies/nle/editor_jni/VecNLETrackType;)V

    const-string v0, "2. track forEach "

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v2}, LX/0Fvp;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0FoH;->LIZIZ:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "2. REVERSE_TRACK true "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0Fvp;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0FoH;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "2. Original Main_Track false "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0Fvp;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ORIGIN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0FoH;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "2. Original Audio false "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, LX/0FmO;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0FoH;->LIZIZ:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRewind(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0I2c;->LIZLLL()LX/0I2a;

    move-result-object v1

    invoke-interface {v1}, LX/0I2a;->LLIZ()LX/0Svk;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FoG;->LJJII(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    invoke-interface {v1}, LX/0I2a;->LIZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FoG;->LJJII(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    return-void
.end method
