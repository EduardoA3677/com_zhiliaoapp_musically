.class public final LX/0kYi;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;)V
    .locals 0

    iput-object p1, p0, LX/0kYi;->LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiRevisitSheetAssem Sheet Behavior onStateChanged newState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0kYi;->LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILZLL:LX/0KGS;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitNavAssemAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitNavAssemAbility;

    :goto_0
    const/4 v6, 0x1

    if-eq p1, v6, :cond_a

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eq p1, v4, :cond_8

    const/4 v4, 0x4

    if-eq p1, v4, :cond_6

    const/4 v4, 0x5

    if-ne p1, v4, :cond_3

    iget-object v1, p0, LX/0kYi;->LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJI:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJIJIL:I

    if-eq v0, v4, :cond_0

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v7}, LX/0kSG;->LIZ(Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitNavAssemAbility;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom"

    invoke-static {v2, v0, v1}, LX/0kSG;->LJII(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0kYi;->LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJI:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ue0;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0Ue0;->LIZ:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0kYi;->LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v6}, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->iu2(ZZZ)Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;->poiCardList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiId:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiRevisitSheetAssem Sheet Behavior onStateChanged HIDDEN, targetPoiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firstPoiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v0, p0, LX/0kYi;->LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->lu2(Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0kYi;->LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

    iput v4, v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJIJIL:I

    :cond_3
    return-void

    :cond_4
    move-object v2, v5

    goto :goto_1

    :cond_5
    move-object v7, v5

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0kYi;->LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJI:Z

    if-eqz v0, :cond_7

    iget v0, v1, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJIJIL:I

    if-eq v0, v4, :cond_7

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v7}, LX/0kSG;->LIZ(Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitNavAssemAbility;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "not_full"

    invoke-static {v2, v0, v1}, LX/0kSG;->LJII(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/0kYi;->LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJI:Z

    iput v4, v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJIJIL:I

    return-void

    :cond_8
    iget-object v1, p0, LX/0kYi;->LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJI:Z

    if-eqz v0, :cond_9

    iget v0, v1, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJIJIL:I

    if-eq v0, v4, :cond_9

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v7}, LX/0kSG;->LIZ(Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitNavAssemAbility;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "full"

    invoke-static {v2, v0, v1}, LX/0kSG;->LJII(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/0kYi;->LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJI:Z

    iput v4, v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJIJIL:I

    return-void

    :cond_a
    iget-object v0, p0, LX/0kYi;->LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJI:Z

    return-void
.end method
