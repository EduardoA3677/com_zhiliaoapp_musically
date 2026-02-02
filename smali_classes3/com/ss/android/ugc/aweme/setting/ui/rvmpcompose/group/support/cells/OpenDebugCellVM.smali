.class public final Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/OpenDebugCellVM;
.super Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM<",
        "LX/060t;",
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
    .locals 7

    new-instance v1, LX/060t;

    new-instance v2, LX/0600;

    invoke-direct {v2, p0}, LX/0600;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f0107e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f1220f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0xad

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/OpenDebugCellVM;I)V

    move-object v5, v3

    invoke-direct/range {v1 .. v6}, LX/060t;-><init>(LX/0600;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS546S0100000_2;)V

    return-object v1
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
