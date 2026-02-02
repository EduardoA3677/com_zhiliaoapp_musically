.class public abstract Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;
.super Lcom/ss/android/ugc/aweme/arch/widgets/base/LifecycleOwnerWidget;
.source "SourceFile"

# interfaces
.implements LX/0Lci;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/LifecycleOwnerWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LJIILL(F)V
.end method

.method public abstract LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/LifecycleOwnerWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public abstract setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method
