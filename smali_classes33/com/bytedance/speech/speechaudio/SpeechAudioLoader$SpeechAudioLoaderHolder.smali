.class public Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$SpeechAudioLoaderHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeechAudioLoaderHolder"
.end annotation


# static fields
.field public static INSTANCE:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    invoke-direct {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;-><init>()V

    sput-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$SpeechAudioLoaderHolder;->INSTANCE:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
