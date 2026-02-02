.class public final Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;
.super Lcom/bytedance/ui_component/LifecycleAwareViewModel;
.source "SourceFile"

# interfaces
.implements LX/123W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ui_component/LifecycleAwareViewModel<",
        "Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontState;",
        ">;",
        "LX/123W;"
    }
.end annotation


# static fields
.field public static final LLJILJIL:I = 0x8


# instance fields
.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/122D;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJI:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJIJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ui_component/LifecycleAwareViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->LLILLL:Ljava/util/List;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->LLJ:LX/0FBT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->LLJI:Lcom/bytedance/als/LiveEvent;

    return-void
.end method


# virtual methods
.method public Ai()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public Bh()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public LJIILL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->LLJIJIL:Z

    return v0
.end method

.method public Lz()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->LLJI:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public M30(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->LLJ:LX/0FBT;

    invoke-virtual {v0, p1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public Nk()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public Qr()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public VA1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/122D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public Vu2()Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontState;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontState;

    new-instance v0, LX/0T3F;

    invoke-direct {v0}, LX/0T3F;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontState;-><init>(LX/0T3G;)V

    return-object v1
.end method

.method public final Wu2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->LLILLL:Ljava/util/List;

    return-object v0
.end method

.method public final Xu2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->LLILLL:Ljava/util/List;

    return-void
.end method

.method public aH(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->Nk()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public gY0(LX/122D;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->VA1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->LLJIJIL:Z

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic lu2()LX/00cO;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->Vu2()Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontState;

    move-result-object v0

    return-object v0
.end method

.method public n7(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->Qr()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public p5(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->Bh()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->LLJIJIL:Z

    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public zd(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->Ai()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
