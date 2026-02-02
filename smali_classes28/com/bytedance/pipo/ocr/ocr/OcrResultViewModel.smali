.class public final Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "LX/0tQ8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "LX/0tQ8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "LX/0tQ8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v8, p0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v7, p0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, p0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v0, LX/0tQ8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0tQ8;-><init>(I)V

    invoke-virtual {v5, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILLIZIL:Landroidx/lifecycle/MediatorLiveData;

    new-instance v4, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v0, LX/0tQ8;

    invoke-direct {v0, v1}, LX/0tQ8;-><init>(I)V

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILLJJLI:Landroidx/lifecycle/MediatorLiveData;

    new-instance v3, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v0, LX/0tQ8;

    invoke-direct {v0, v1}, LX/0tQ8;-><init>(I)V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILLL:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v2, p0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILZ:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, LY/AObserverS182S0100000_27;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v1, LY/AObserverS182S0100000_27;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v1, LY/AObserverS182S0100000_27;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v1, LY/AObserverS182S0100000_27;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v1, LY/AObserverS182S0100000_27;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final hu2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "-1"

    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    return-object v0

    :cond_1
    const-string v0, "1"

    return-object v0
.end method
