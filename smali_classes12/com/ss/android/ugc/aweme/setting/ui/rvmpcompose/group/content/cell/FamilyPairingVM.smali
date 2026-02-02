.class public final Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/FamilyPairingVM;
.super Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM<",
        "LX/0Peu;",
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
    .locals 5

    new-instance v4, LX/0Peu;

    new-instance v3, LX/0Pev;

    invoke-direct {v3, p0}, LX/0Pev;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f01068e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/FamilyPairingVM;I)V

    invoke-direct {v4, v3, v2, v1}, LX/0Peu;-><init>(LX/0Pev;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS554S0100000_11;)V

    return-object v4
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
