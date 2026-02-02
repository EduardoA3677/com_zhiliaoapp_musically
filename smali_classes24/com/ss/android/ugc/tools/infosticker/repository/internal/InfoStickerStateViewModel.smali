.class public final Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerStateViewModel;
.super Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0lbc;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0lbc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerStateViewModel;->LLILLJJLI:LX/0lbc;

    return-void
.end method


# virtual methods
.method public final hu2(Ljava/lang/Object;)LX/0aLQ;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerStateViewModel;->LLILLJJLI:LX/0lbc;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0ldT;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)LX/0aFq;

    move-result-object v2

    new-instance v1, LY/AkS426S0100000_23;

    const/16 v0, 0x1d

    invoke-direct {v1, p1, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
