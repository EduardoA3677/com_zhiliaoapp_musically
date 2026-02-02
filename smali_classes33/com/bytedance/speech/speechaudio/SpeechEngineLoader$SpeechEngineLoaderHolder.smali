.class public Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$SpeechEngineLoaderHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/speech/speechaudio/SpeechEngineLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeechEngineLoaderHolder"
.end annotation


# static fields
.field public static INSTANCE:Lcom/bytedance/speech/speechaudio/SpeechEngineLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader;

    invoke-direct {v0}, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader;-><init>()V

    sput-object v0, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$SpeechEngineLoaderHolder;->INSTANCE:Lcom/bytedance/speech/speechaudio/SpeechEngineLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
