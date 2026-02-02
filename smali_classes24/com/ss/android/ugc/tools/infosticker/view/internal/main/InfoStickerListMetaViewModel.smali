.class public final Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListMetaViewModel;
.super Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;
.source "SourceFile"

# interfaces
.implements LX/0lcw;


# instance fields
.field public final LL:LX/0lbc;

.field public final LLILIL:Z

.field public final LLILL:LX/0aNS;

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/0ld9;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FBN;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(LX/0lfa;LX/0lbc;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListMetaViewModel;->LL:LX/0lbc;

    iput-boolean p3, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListMetaViewModel;->LLILIL:Z

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListMetaViewModel;->LLILL:LX/0aNS;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListMetaViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListMetaViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListMetaViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListMetaViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LJJJI()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListMetaViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Sz0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListMetaViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final ae1()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListMetaViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0FBN;->LOADING:LX/0FBN;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListMetaViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->LOADING:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListMetaViewModel;->LL:LX/0lbc;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListMetaViewModel;->LLILIL:Z

    invoke-interface {v1, v0}, LX/0ldT;->LIZIZ(Z)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS145S0100000_23;

    const/16 v0, 0x73

    invoke-direct {v2, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListMetaViewModel;->LLILL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListMetaViewModel;->LLILL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
