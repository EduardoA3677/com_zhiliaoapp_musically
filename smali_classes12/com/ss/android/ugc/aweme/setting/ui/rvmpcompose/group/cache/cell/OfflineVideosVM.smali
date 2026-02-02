.class public final Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/cell/OfflineVideosVM;
.super Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM<",
        "LX/0Peq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 8

    new-instance v2, LX/0Peq;

    new-instance v3, LX/0PfB;

    invoke-direct {v3, p0}, LX/0PfB;-><init>(Ljava/lang/Object;)V

    sget-object v1, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v1}, LX/0QTf;->LJIILLIIL()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0x7f010375

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f123e31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, LX/0QTf;->LJIILLIIL()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f010374

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xe8

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/cell/OfflineVideosVM;I)V

    invoke-direct/range {v2 .. v7}, LX/0Peq;-><init>(LX/0PfB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS554S0100000_11;)V

    return-object v2

    :cond_0
    const v0, 0x7f0101a3

    goto :goto_1

    :cond_1
    const v0, 0x7f010373

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
