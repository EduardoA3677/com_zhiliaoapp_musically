.class public final LX/0GaC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GaE;


# instance fields
.field public final synthetic LIZ:LX/0GaD;

.field public final synthetic LIZIZ:LX/0GaA;


# direct methods
.method public constructor <init>(LX/0GaD;LX/0GaA;)V
    .locals 0

    iput-object p1, p0, LX/0GaC;->LIZ:LX/0GaD;

    iput-object p2, p0, LX/0GaC;->LIZIZ:LX/0GaA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(ILjava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutTemplateComp preDownload failure: errCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GaC;->LIZ:LX/0GaD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0GaE;->LIZJ(ILjava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0GaC;->LIZIZ:LX/0GaA;

    iget-object v0, v0, LX/0GaA;->LLILLIZIL:LX/0GaI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0GaI;->cancel()V

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/0Ga0;Z)V
    .locals 1

    iget-object v0, p0, LX/0GaC;->LIZ:LX/0GaD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0GaE;->LIZLLL(LX/0Ga0;Z)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0GaC;->LIZ:LX/0GaD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0GaE;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0GZz;Z)V
    .locals 2

    const-string v1, "AutoCutTemplateComp preDownload success"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GaC;->LIZ:LX/0GaD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0GaE;->LJFF(LX/0GZz;Z)V

    :cond_0
    return-void
.end method

.method public final onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 0

    return-void
.end method
