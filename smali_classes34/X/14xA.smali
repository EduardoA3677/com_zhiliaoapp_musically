.class public final LX/14xA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;


# instance fields
.field public final synthetic LIZ:LX/14y9;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/14y9;Z)V
    .locals 0

    iput-object p1, p0, LX/14xA;->LIZ:LX/14y9;

    iput-boolean p2, p0, LX/14xA;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateSourceService"

    invoke-static {v0, v1}, LX/0F6C;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14xA;->LIZ:LX/14y9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x2712

    invoke-interface {v2, v0, v1}, LX/14y9;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPreSuccess, model: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateSourceService"

    invoke-static {v0, v1}, LX/0F6C;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onProgress(FLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onProgress, progress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateSourceService"

    invoke-static {v0, v1}, LX/0F6C;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/14xA;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/14xA;->LIZ:LX/14y9;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-interface {v1, v0}, LX/14y9;->onProgress(I)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess, model: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateSourceService"

    invoke-static {v0, v1}, LX/0F6C;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/14xA;->LIZ:LX/14y9;

    invoke-interface {v0, p1}, LX/14y9;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/14xA;->LIZ:LX/14y9;

    const-string v1, "MODEL_ERROR"

    const/16 v0, -0x2712

    invoke-interface {v2, v0, v1}, LX/14y9;->onError(ILjava/lang/String;)V

    return-void
.end method
