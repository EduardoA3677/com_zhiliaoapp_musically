.class public final LX/0fNm;
.super LX/0fO2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fO2<",
        "LX/0fNn;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Landroidx/lifecycle/MutableLiveData;

.field public final LJIIJJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Landroidx/lifecycle/MutableLiveData;

.field public final LJIILIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIILJJIL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0fO2;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fNm;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0fNm;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fNm;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0fNm;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0fNm;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0fNT;)V
    .locals 3

    iget-object v1, p0, LX/0fNm;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0fO2;->LIZIZ:Ljava/lang/Object;

    check-cast v2, LX/0fNn;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/0fNm;->LJIILJJIL:J

    invoke-interface {v2, v0, v1, p1}, LX/0fNn;->LIZJ(JLX/0fNT;)V

    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, LX/0fO2;->onCleared()V

    iget-object v1, p0, LX/0fNm;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
