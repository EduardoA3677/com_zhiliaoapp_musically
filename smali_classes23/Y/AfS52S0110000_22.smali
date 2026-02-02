.class public LY/AfS52S0110000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/slash/page/SlashFragment<",
            "TCONTEXT;>;Z)V"
        }
    .end annotation

    iput p3, p0, LY/AfS52S0110000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS52S0110000_22;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS52S0110000_22;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS52S0110000_22;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SlashFragment@ca1a.startRequest$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS52S0110000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;

    iget-boolean v0, p0, LY/AfS52S0110000_22;->z1:Z

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->JQ(Ljava/lang/Throwable;Z)V

    iget-object v1, p0, LY/AfS52S0110000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLFFI:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS52S0110000_22;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v4, p1

    const-string v3, "OrganizationListViewModel@f8d0.getOrganizationList$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationResponse;

    iget v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    const/4 v12, 0x1

    if-nez v0, :cond_2

    iget-object v2, p0, LY/AfS52S0110000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;

    iget v0, v4, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationResponse;->cursor:I

    iput v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILL:I

    iget v0, v4, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationResponse;->hasMore:I

    iput v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLIZIL:I

    iget-object v1, v4, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationResponse;->orgList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LY/AfS52S0110000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v8, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLJJLI:Ljava/util/List;

    iget-object v9, v4, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationResponse;->poweredBy:Ljava/lang/String;

    iget-object v10, v4, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationResponse;->matchDonationText:Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/MatchDonationText;

    iget v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLIZIL:I

    if-ne v0, v12, :cond_1

    const/4 v14, 0x1

    :goto_0
    new-instance v4, LX/0kHZ;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v13, p0, LY/AfS52S0110000_22;->z1:Z

    const/4 p0, 0x4

    move-object v7, v5

    move v11, v6

    invoke-direct/range {v4 .. v15}, LX/0kHZ;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/MatchDonationText;ZZZZI)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AfS52S0110000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v8, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLJJLI:Ljava/util/List;

    iget v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLIZIL:I

    if-ne v0, v12, :cond_3

    const/4 v14, 0x1

    :goto_2
    new-instance v4, LX/0kHZ;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v13, p0, LY/AfS52S0110000_22;->z1:Z

    const/16 p0, 0xb4

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move v11, v6

    move v12, v6

    invoke-direct/range {v4 .. v15}, LX/0kHZ;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/MatchDonationText;ZZZZI)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    goto :goto_2
.end method

.method public static final accept$2(LY/AfS52S0110000_22;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p1

    const-string v3, "OrganizationListViewModel@f8d0.getOrganizationList$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    sget-object v1, LX/0wnW;->LIZIZ:LX/0wnW;

    const-string v0, "getOrganizationList fail"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS52S0110000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v8, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLJJLI:Ljava/util/List;

    iget v1, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLIZIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v14, 0x1

    :goto_0
    new-instance v4, LX/0kHZ;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v13, p0, LY/AfS52S0110000_22;->z1:Z

    const/16 p0, 0xb4

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move v11, v6

    move v12, v6

    invoke-direct/range {v4 .. v15}, LX/0kHZ;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/MatchDonationText;ZZZZI)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS52S0110000_22;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v4, p1

    const-string v3, "OrganizationListViewModel@f8d0.getOrganizationSearchResultList$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultResponse;

    iget v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    const/4 v6, 0x1

    if-nez v0, :cond_4

    iget-object v1, p0, LY/AfS52S0110000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultResponse;->cursor:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILL:I

    iget-object v2, p0, LY/AfS52S0110000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;

    iget-object v1, v4, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultResponse;->hasMore:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLIZIL:I

    iget-object v1, v4, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultResponse;->orgList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS52S0110000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LY/AfS52S0110000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v7, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILZ:Ljava/util/List;

    iget-object v5, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLL:Ljava/lang/String;

    iget v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLIZIL:I

    if-ne v0, v6, :cond_1

    const/4 v14, 0x1

    :goto_2
    new-instance v4, LX/0kHZ;

    const/4 v8, 0x0

    const/4 v11, 0x0

    iget-boolean v13, p0, LY/AfS52S0110000_22;->z1:Z

    const/16 p0, 0x38

    move-object v9, v8

    move-object v10, v8

    move v12, v6

    invoke-direct/range {v4 .. v15}, LX/0kHZ;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/MatchDonationText;ZZZZI)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/AfS52S0110000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v7, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILZ:Ljava/util/List;

    iget-object v5, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLL:Ljava/lang/String;

    iget v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLIZIL:I

    if-ne v0, v6, :cond_5

    const/4 v14, 0x1

    :goto_4
    new-instance v4, LX/0kHZ;

    const/4 v8, 0x0

    const/4 v11, 0x0

    iget-boolean v13, p0, LY/AfS52S0110000_22;->z1:Z

    const/16 p0, 0xb8

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    invoke-direct/range {v4 .. v15}, LX/0kHZ;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/MatchDonationText;ZZZZI)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    goto :goto_4
.end method

.method public static final accept$4(LY/AfS52S0110000_22;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p1

    const-string v3, "OrganizationListViewModel@f8d0.getOrganizationSearchResultList$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    sget-object v1, LX/0wnW;->LIZIZ:LX/0wnW;

    const-string v0, "getOrganizationSearchResultList fail"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS52S0110000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v7, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILZ:Ljava/util/List;

    iget-object v5, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLL:Ljava/lang/String;

    iget v1, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLIZIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v14, 0x1

    :goto_0
    new-instance v4, LX/0kHZ;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    iget-boolean v13, p0, LY/AfS52S0110000_22;->z1:Z

    const/16 p0, 0xb8

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    invoke-direct/range {v4 .. v15}, LX/0kHZ;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/MatchDonationText;ZZZZI)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS52S0110000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS52S0110000_22;

    invoke-static {v0, p1}, LY/AfS52S0110000_22;->accept$4(LY/AfS52S0110000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS52S0110000_22;

    invoke-static {v0, p1}, LY/AfS52S0110000_22;->accept$3(LY/AfS52S0110000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS52S0110000_22;

    invoke-static {v0, p1}, LY/AfS52S0110000_22;->accept$2(LY/AfS52S0110000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS52S0110000_22;

    invoke-static {v0, p1}, LY/AfS52S0110000_22;->accept$1(LY/AfS52S0110000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS52S0110000_22;

    invoke-static {v0, p1}, LY/AfS52S0110000_22;->accept$0(LY/AfS52S0110000_22;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
