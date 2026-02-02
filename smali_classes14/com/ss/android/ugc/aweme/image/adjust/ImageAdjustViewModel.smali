.class public final Lcom/ss/android/ugc/aweme/image/adjust/ImageAdjustViewModel;
.super Lcom/bytedance/ui_component/LifecycleAwareViewModel;
.source "SourceFile"

# interfaces
.implements LX/0Sml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ui_component/LifecycleAwareViewModel<",
        "Lcom/ss/android/ugc/aweme/image/adjust/ImageAdjustState;",
        ">;",
        "LX/0Sml;"
    }
.end annotation


# static fields
.field public static final LLILZIL:I = 0x8


# instance fields
.field public LLILLL:Z

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ui_component/LifecycleAwareViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/adjust/ImageAdjustViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public LJIILL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/adjust/ImageAdjustViewModel;->LLILLL:Z

    return v0
.end method

.method public Mk2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/adjust/ImageAdjustViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public Vu2()Lcom/ss/android/ugc/aweme/image/adjust/ImageAdjustState;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/image/adjust/ImageAdjustState;

    new-instance v1, LX/0T3F;

    invoke-direct {v1}, LX/0T3F;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/image/adjust/ImageAdjustState;-><init>(LX/0T3G;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)V

    return-object v2
.end method

.method public dw1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/adjust/ImageAdjustViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic lu2()LX/00cO;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/image/adjust/ImageAdjustViewModel;->Vu2()Lcom/ss/android/ugc/aweme/image/adjust/ImageAdjustState;

    move-result-object v0

    return-object v0
.end method

.method public show()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public t1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/image/adjust/ImageAdjustViewModel;->LLILLL:Z

    return-void
.end method
