.class public final LX/0kZ6;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;)V
    .locals 0

    iput-object p1, p0, LX/0kZ6;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0kZ6;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;->LIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;->LIZ:Z

    return-void
.end method
