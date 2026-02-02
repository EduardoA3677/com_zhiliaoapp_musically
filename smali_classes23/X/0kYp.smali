.class public final LX/0kYp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kZM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;)V
    .locals 0

    iput-object p1, p0, LX/0kYp;->LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 4

    iget-object v1, p0, LX/0kYp;->LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LL:LX/0kYl;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LL:LX/0kYl;

    iget-object v0, v2, LX/0kYl;->LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->lu2(Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;Ljava/lang/String;)V

    iget-object v0, v2, LX/0kYl;->LIZIZ:LX/0kYs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0kYs;->onSheetSwipedToHigh(LX/0kYl;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LL:LX/0kYl;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LL:LX/0kYl;

    iget-object v0, v2, LX/0kYl;->LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->lu2(Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;Ljava/lang/String;)V

    iget-object v0, v2, LX/0kYl;->LIZIZ:LX/0kYs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0kYs;->onSheetSwipedToLow(LX/0kYl;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
