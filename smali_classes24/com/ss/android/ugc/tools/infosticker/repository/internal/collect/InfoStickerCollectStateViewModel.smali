.class public final Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectStateViewModel;
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

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0lfa;LX/0lbc;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectStateViewModel;->LLILLJJLI:LX/0lbc;

    const/16 v0, 0x1cc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectStateViewModel;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final hu2(Ljava/lang/Object;)LX/0aLQ;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {p1}, LX/0THW;->LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0THW;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0THW;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectStateViewModel;->LLILLJJLI:LX/0lbc;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0ldT;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)LX/0aFq;

    move-result-object v2

    :goto_0
    new-instance v1, LY/AkS426S0100000_23;

    const/16 v0, 0x1f

    invoke-direct {v1, p1, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectStateViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0aJv;

    invoke-direct {v3}, LX/0aJv;-><init>()V

    new-instance v1, LX/0lba;

    invoke-direct {v1, v3, p1, v0}, LX/0lba;-><init>(LX/0aJv;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lk7;)V

    iget-object v0, v0, LX/0lk7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lbb;

    invoke-interface {v0, p1, v1}, LX/0lbb;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lba;)V

    new-instance v2, LX/0aE1;

    invoke-direct {v2, v3}, LX/0aE1;-><init>(LX/0aLQ;)V

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
