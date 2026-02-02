.class public final Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService$destroyObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService$destroyObserver$1;->LL:Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService$destroyObserver$1;->LL:Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LIZIZ:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LIZLLL:LX/0xic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xic;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService$destroyObserver$1;->onDestroy()V

    :cond_0
    return-void
.end method
