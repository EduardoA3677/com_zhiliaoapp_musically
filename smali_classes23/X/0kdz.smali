.class public final LX/0kdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZS7;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0kdz;->LIZ:Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/i18n/location/api/LocationData;)V
    .locals 3

    iget-object v2, p0, LX/0kdz;->LIZ:Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x34e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/bytedance/i18n/location/api/LocationData;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0kdz;->LIZ:Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;

    const/16 v0, 0x369

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
