.class public final Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/MyQrCodeVM;
.super Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM<",
        "LX/067Y;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 7

    new-instance v1, LX/067Y;

    new-instance v2, LX/067W;

    invoke-direct {v2, p0}, LX/067W;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f010911

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f125d64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f010910

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x75

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/MyQrCodeVM;I)V

    invoke-direct/range {v1 .. v6}, LX/067Y;-><init>(LX/067W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS546S0100000_2;)V

    return-object v1
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
