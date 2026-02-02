.class public interface abstract Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$PluginAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/speech/speechaudio/SpeechEngineLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PluginAdapter"
.end annotation


# virtual methods
.method public abstract loadFromHost(Ljava/lang/String;)Z
.end method

.method public abstract loadFromPlugin(Ljava/lang/String;)Z
.end method
