.class public final Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/04kP;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FVU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0FRc;

.field public final LLJ:LX/05ta;

.field public LLJI:J

.field public LLJIJIL:J

.field public LLJILJIL:J

.field public LLJILJILJ:Z

.field public final LLJILLL:LX/0FX5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLILZLL:Ljava/util/List;

    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLIZ:LX/05ta;

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLJ:LX/05ta;

    new-instance v0, LX/0FX5;

    invoke-direct {v0, p0}, LX/0FX5;-><init>(Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLJILLL:LX/0FX5;

    return-void
.end method


# virtual methods
.method public final hu2()Lcom/ss/android/vesdk/VEAudioRecorder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEAudioRecorder;

    return-object v0
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->hu2()Lcom/ss/android/vesdk/VEAudioRecorder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioRecorder;->destory(Lcom/bytedance/bpea/basics/Cert;)V

    sget-object v1, LX/0FR8;->LIZIZ:LX/0FR8;

    const-string v0, "on AudioRecordViewModelV2 cleared,destory VEAudioRecord"

    invoke-static {v1, v0}, LX/0FRV;->LJ(LX/0FT8;Ljava/lang/String;)V

    return-void
.end method
