.class public final Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0kHZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;

.field public LLILL:I

.field public LLILLIZIL:I

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLIZIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LLILLJJLI()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILL:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLIZIL:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final hu2(Z)V
    .locals 18

    const v0, 0x3170a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v10, v3, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLJJLI:Ljava/util/List;

    iget v1, v3, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLIZIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/16 v16, 0x1

    :goto_0
    new-instance v6, LX/0kHZ;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/16 v17, 0xb5

    move/from16 v15, p1

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move v14, v8

    invoke-direct/range {v6 .. v17}, LX/0kHZ;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/MatchDonationText;ZZZZI)V

    invoke-virtual {v2, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const-class v9, Lcom/ss/android/ugc/aweme/services/external/IDonationVendorService;

    const/16 v13, 0xe

    move v10, v8

    move v11, v8

    move v12, v8

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/IDonationVendorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IDonationVendorService;->enableDonationPercentService()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0kHW;

    iget v1, v3, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILL:I

    const-string v0, "PERCENT"

    invoke-direct {v2, v1, v0}, LX/0kHW;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, LX/0kHX;->LIZ(LX/0kHW;)LX/0aLQ;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v2, LY/AfS52S0110000_22;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v15, v0}, LY/AfS52S0110000_22;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, LY/AfS52S0110000_22;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v15, v0}, LY/AfS52S0110000_22;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0kHW;

    iget v1, v3, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILL:I

    const-string v0, "TILTIFY"

    invoke-direct {v2, v1, v0}, LX/0kHW;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, LX/0kHX;->LIZ(LX/0kHW;)LX/0aLQ;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    goto :goto_0
.end method

.method public final iu2(Z)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v7, v2, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILZ:Ljava/util/List;

    iget-object v5, v2, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLL:Ljava/lang/String;

    iget v1, v2, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLIZIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v14, 0x1

    :goto_0
    new-instance v4, LX/0kHZ;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xb8

    move/from16 v13, p1

    move-object v9, v8

    move-object v10, v8

    move v11, v6

    invoke-direct/range {v4 .. v15}, LX/0kHZ;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/MatchDonationText;ZZZZI)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v3, LX/0kHU;

    invoke-direct {v3}, LX/0kHU;-><init>()V

    if-eqz v13, :cond_0

    iget v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILL:I

    iput v0, v3, LX/0kHU;->LIZ:I

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLL:Ljava/lang/String;

    iput-object v0, v3, LX/0kHU;->LIZIZ:Ljava/lang/String;

    const-class v4, Lcom/ss/android/ugc/aweme/services/external/IDonationVendorService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v5, v12

    move v6, v12

    move v7, v12

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/IDonationVendorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IDonationVendorService;->enableDonationPercentService()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "PERCENT"

    iput-object v0, v3, LX/0kHU;->LIZJ:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/api/OrganizationSearchApi;->LIZ:Lcom/ss/android/ugc/gamora/editor/sticker/donation/api/OrganizationSearchApi$Api;

    new-instance v1, LX/0kHT;

    invoke-direct {v1}, LX/0kHT;-><init>()V

    iget v0, v3, LX/0kHU;->LIZ:I

    iput v0, v1, LX/0kHT;->LIZ:I

    const/16 v0, 0xb

    iput v0, v1, LX/0kHT;->LIZIZ:I

    iget-object v0, v3, LX/0kHU;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0kHT;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0kHU;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0kHT;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/0kHS;->LIZ(LX/0kHT;)LX/0aLS;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v4

    new-instance v3, LY/AfS52S0110000_22;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v13, v0}, LY/AfS52S0110000_22;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, LY/AfS52S0110000_22;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v13, v0}, LY/AfS52S0110000_22;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v3, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_2
    const/4 v14, 0x0

    goto :goto_0
.end method
