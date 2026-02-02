.class public final LX/0kXV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kZM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;)V
    .locals 0

    iput-object p1, p0, LX/0kXV;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 5

    iget-object v1, p0, LX/0kXV;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;

    const/4 v0, 0x3

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LL:LX/0kXI;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LL:LX/0kXI;

    iget-object v0, v2, LX/0kXI;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->ku2(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/0kXI;->LIZIZ:LX/0kXU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0kXU;->onSheetSwipedToNine(LX/0kXI;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LL:LX/0kXI;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LL:LX/0kXI;

    iget-object v0, v2, LX/0kXI;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->ku2(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/0kXI;->LIZIZ:LX/0kXU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0kXU;->onSheetSwipedToThree(LX/0kXI;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
