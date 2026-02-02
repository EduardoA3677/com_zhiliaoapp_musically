.class public interface abstract Lcom/bytedance/speech/speechengine/SpeechEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createEngine()J
.end method

.method public abstract destroyEngine()V
.end method

.method public abstract destroyEngine(J)V
.end method

.method public abstract feedAudio(J[BI)I
.end method

.method public abstract feedAudio([BI)I
.end method

.method public abstract fetchResult(I[B)I
.end method

.method public abstract fetchResult(J[B)I
.end method

.method public abstract fetchResult(I)Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVersion(J)Ljava/lang/String;
.end method

.method public abstract initEngine()I
.end method

.method public abstract initEngine(J)I
.end method

.method public abstract isEngineSupported(Ljava/lang/String;)Z
.end method

.method public abstract processAudio([BIZ)I
.end method

.method public abstract resetEngine()I
.end method

.method public abstract resetEngine(J)I
.end method

.method public abstract sendDirective(ILjava/lang/String;)I
.end method

.method public abstract sendDirective(ILjava/lang/String;Lcom/bytedance/bpea/basics/Cert;)I
.end method

.method public abstract sendDirective(JILjava/lang/String;)I
.end method

.method public abstract sendDirective(JILjava/lang/String;Lcom/bytedance/bpea/basics/Cert;)I
.end method

.method public abstract setContext(Landroid/content/Context;)V
.end method

.method public abstract setListener(Lcom/bytedance/speech/speechengine/SpeechEngine$SpeechListener;)V
.end method

.method public abstract setOptionBoolean(JLjava/lang/String;Z)V
.end method

.method public abstract setOptionBoolean(Ljava/lang/String;Z)V
.end method

.method public abstract setOptionDouble(Ljava/lang/String;D)V
.end method

.method public abstract setOptionInt(JLjava/lang/String;I)V
.end method

.method public abstract setOptionInt(Ljava/lang/String;I)V
.end method

.method public abstract setOptionString(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setOptionString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setRemoteView(Landroid/view/SurfaceView;)V
.end method
