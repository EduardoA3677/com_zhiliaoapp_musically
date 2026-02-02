.class public abstract LX/0lK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lHe;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:LX/0lL9;

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/framework/services/StickerTagChangeData;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0lI2;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0lJM;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0lK7;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/0HyW;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0lL9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lK8;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0lK8;->LLILIL:LX/0lL9;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0lK8;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0lK8;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0lK8;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0lK8;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lK8;->LLILZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lK8;->LLILZIL:Ljava/util/List;

    new-instance v0, LX/0lK7;

    invoke-direct {v0, p0}, LX/0lK7;-><init>(LX/0lK8;)V

    iput-object v0, p0, LX/0lK8;->LLILZLL:LX/0lK7;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x324

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lK8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lK8;->LLIZ:LX/05ta;

    new-instance v0, LX/0HyW;

    invoke-direct {v0}, LX/0HyW;-><init>()V

    iput-object v0, p0, LX/0lK8;->LLIZLLLIL:LX/0HyW;

    return-void
.end method


# virtual methods
.method public final EC()LX/0HyW;
    .locals 1

    iget-object v0, p0, LX/0lK8;->LLIZLLLIL:LX/0HyW;

    return-object v0
.end method

.method public final bridge synthetic ED()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, LX/0lK8;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G1()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0jpO;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0lK8;->LJFF()LX/0lK9;

    move-result-object v0

    invoke-interface {v0}, LX/0lK9;->G1()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final HD()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0lK8;->LJFF()LX/0lK9;

    move-result-object v0

    invoke-interface {v0}, LX/0lK9;->HD()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final II(I)V
    .locals 1

    invoke-virtual {p0}, LX/0lK8;->LJFF()LX/0lK9;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lKC;->II(I)V

    return-void
.end method

.method public final LIZ(LX/0HsW;)V
    .locals 1

    invoke-virtual {p0}, LX/0lK8;->LJFF()LX/0lK9;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0HsZ;->LIZ(LX/0HsW;)V

    return-void
.end method

.method public final LIZIZ(LX/0HsW;)V
    .locals 1

    invoke-virtual {p0}, LX/0lK8;->LJFF()LX/0lK9;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0HsZ;->LIZIZ(LX/0HsW;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0lK8;->LJFF()LX/0lK9;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lKB;->LIZJ(Ljava/util/List;)V

    return-void
.end method

.method public final LIZLLL(LX/0lR9;)V
    .locals 1

    invoke-virtual {p0}, LX/0lK8;->LJFF()LX/0lK9;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0HsZ;->LIZLLL(LX/0lR9;)V

    return-void
.end method

.method public final LJ(LX/0lK6;)V
    .locals 1

    iget-object v0, p0, LX/0lK8;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lK8;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJFF()LX/0lK9;
    .locals 1

    iget-object v0, p0, LX/0lK8;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK9;

    return-object v0
.end method

.method public final Pl(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0lK8;->LJFF()LX/0lK9;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lKA;->Pl(Z)V

    return-void
.end method

.method public final QB()V
    .locals 1

    invoke-virtual {p0}, LX/0lK8;->LJFF()LX/0lK9;

    move-result-object v0

    invoke-interface {v0}, LX/0lK9;->QB()V

    return-void
.end method

.method public final Ui(Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Lcom/ss/android/ugc/aweme/framework/services/StickerTagChangeData;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0lK8;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0lK8;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Vg()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0lfu;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0lK8;->LJFF()LX/0lK9;

    move-result-object v0

    invoke-interface {v0}, LX/0lK9;->Vg()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final Xn()V
    .locals 1

    invoke-virtual {p0}, LX/0lK8;->LJFF()LX/0lK9;

    move-result-object v0

    invoke-interface {v0}, LX/0lK9;->Xn()V

    return-void
.end method

.method public final Ze(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0lK8;->LJFF()LX/0lK9;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lK9;->Ze(Z)V

    return-void
.end method

.method public final dK()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, LX/0lK8;->LJFF()LX/0lK9;

    move-result-object v0

    invoke-interface {v0}, LX/0lK9;->dK()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final fp()LX/0lQp;
    .locals 1

    invoke-virtual {p0}, LX/0lK8;->LJFF()LX/0lK9;

    move-result-object v0

    invoke-interface {v0}, LX/0lK9;->fp()LX/0lQp;

    move-result-object v0

    return-object v0
.end method

.method public final hide()V
    .locals 1

    invoke-virtual {p0}, LX/0lK8;->LJFF()LX/0lK9;

    move-result-object v0

    invoke-interface {v0}, LX/0lK9;->hide()V

    return-void
.end method

.method public final bridge synthetic is()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, LX/0lK8;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isShowing()Z
    .locals 1

    invoke-virtual {p0}, LX/0lK8;->LJFF()LX/0lK9;

    move-result-object v0

    invoke-interface {v0}, LX/0lK9;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final ky(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    invoke-virtual {p0}, LX/0lK8;->LJFF()LX/0lK9;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lKA;->ky(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public final pl()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0lK8;->LJFF()LX/0lK9;

    move-result-object v0

    invoke-interface {v0}, LX/0lKA;->pl()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final prepare()V
    .locals 1

    invoke-virtual {p0}, LX/0lK8;->LJFF()LX/0lK9;

    move-result-object v0

    invoke-interface {v0}, LX/0lK9;->prepare()V

    return-void
.end method

.method public final rI(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0lK8;->LJFF()LX/0lK9;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0lKC;->rI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final show()V
    .locals 1

    invoke-virtual {p0}, LX/0lK8;->LJFF()LX/0lK9;

    move-result-object v0

    invoke-interface {v0}, LX/0lK9;->show()V

    return-void
.end method

.method public final sp(LX/0lI2;)V
    .locals 1

    iget-object v0, p0, LX/0lK8;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lK8;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 1

    invoke-virtual {p0}, LX/0lK8;->LJFF()LX/0lK9;

    move-result-object v0

    invoke-interface {v0}, LX/0lK9;->z0()V

    return-void
.end method
