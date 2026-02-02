.class public final Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;
.super Lcom/bytedance/ui_component/LifecycleAwareViewModel;
.source "SourceFile"

# interfaces
.implements LX/0SqU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ui_component/LifecycleAwareViewModel<",
        "Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordState;",
        ">;",
        "LX/0SqU;"
    }
.end annotation


# static fields
.field public static final LLILZLL:I = 0x8


# instance fields
.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ui_component/LifecycleAwareViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;->LLILZ:LX/0FBT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;->LLILZIL:Lcom/bytedance/als/LiveEvent;

    return-void
.end method


# virtual methods
.method public LLJJIII()V
    .locals 1

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final P60(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Vu2(FF)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;->LLILZ:LX/0FBT;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public Wu2()Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordState;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordState;

    const/4 v1, 0x0

    new-instance v0, LX/0T3F;

    invoke-direct {v0}, LX/0T3F;-><init>()V

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordState;-><init>(LX/0T3G;LX/0GFb;)V

    return-object v2
.end method

.method public final Xu2()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;->LLILZIL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public d4()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public hide()V
    .locals 1

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic lu2()LX/00cO;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;->Wu2()Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordState;

    move-result-object v0

    return-object v0
.end method

.method public show()V
    .locals 1

    const/16 v0, 0x5b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
