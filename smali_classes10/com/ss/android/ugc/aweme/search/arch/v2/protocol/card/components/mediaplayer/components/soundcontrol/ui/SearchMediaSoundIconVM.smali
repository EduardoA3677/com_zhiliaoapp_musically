.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0KrQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconVM;->LL:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0KrQ;->NOTING:LX/0KrQ;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
