.class public final Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final bitRate:I
    .annotation runtime LX/0B9U;
        value = "bit_rate"
    .end annotation
.end field

.field public final channelCount:I
    .annotation runtime LX/0B9U;
        value = "channel_count"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final ignoreCopyright:Z
    .annotation runtime LX/0B9U;
        value = "ignore_copyright"
    .end annotation
.end field

.field public final sampleRate:I
    .annotation runtime LX/0B9U;
        value = "sample_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp$Config;->ignoreCopyright:Z

    const v0, 0xac44

    iput v0, p0, Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp$Config;->sampleRate:I

    const v0, 0x4e200

    iput v0, p0, Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp$Config;->bitRate:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp$Config;->channelCount:I

    return-void
.end method
