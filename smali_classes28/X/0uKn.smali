.class public LX/0uKn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uKn;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKn;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/0uKn;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$1(LX/0uKn;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$2(LX/0uKn;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$3(LX/0uKn;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$4(LX/0uKn;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$5(LX/0uKn;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$6(LX/0uKn;)V
    .locals 0

    return-void
.end method

.method public static final onError$0(LX/0uKn;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$1(LX/0uKn;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$2(LX/0uKn;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0uKn;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uEE;

    invoke-interface {p0}, LX/0uEE;->LIZJ()V

    return-void
.end method

.method public static final onError$3(LX/0uKn;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v4, v5

    const-string v3, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v5, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0uKn;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tfH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0tfH;->LIZJ()V

    :cond_1
    return-void
.end method

.method public static final onError$4(LX/0uKn;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0uKn;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/presenter/EditOriginMusicTitlePresenter;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/music/presenter/EditOriginMusicTitlePresenter;->LIZ:LX/0tNO;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p0, ""

    invoke-interface {p1, p0}, LX/0tNO;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public static final onError$5(LX/0uKn;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$6(LX/0uKn;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onNext$0(LX/0uKn;Ljava/lang/Object;)V
    .locals 0

    sget-object p0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {p0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onNext$1(LX/0uKn;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/creatorverification/CreatorVerificationResponse;

    iget-object p0, p0, LX/0uKn;->l0:Ljava/lang/Object;

    check-cast p0, LX/0u1V;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/creatorverification/CreatorVerificationResponse;->getVerificationStatus()Lcom/ss/android/ugc/aweme/setting/creatorverification/CreatorVerificationStatus;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    sget-object v1, LX/0u1g;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "unverified"

    :goto_0
    invoke-virtual {p0, v0}, LX/0u1V;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "verified"

    goto :goto_0

    :cond_1
    const-string v0, "under_assessment"

    goto :goto_0

    :cond_2
    const-string v0, "unknown"

    goto :goto_0
.end method

.method public static final onNext$2(LX/0uKn;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/business/edm/EdmUserPropertiesResponse;

    iget-object p0, p0, LX/0uKn;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uEE;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/edm/EdmUserPropertiesResponse;->getData()Lcom/ss/android/ugc/aweme/compliance/business/edm/Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/edm/Data;->getShowConsentPage()Z

    move-result v0

    :goto_0
    invoke-interface {p0, v0}, LX/0uEE;->LIZIZ(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onNext$3(LX/0uKn;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/model/CmplRespForEncrypt;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    sget-object v0, LX/0tfE;->LIZ:LX/05ta;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/api/model/CmplRespForEncrypt;->getComplianceEncrypt()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0tfE;->LIZIZ:LX/0tfC;

    iput-object v2, v0, LX/0tfC;->LJI:Ljava/lang/String;

    iget-object v1, v0, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "cmpl_enc"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKn;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tfH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tfH;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0uKn;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tfH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tfH;->LIZJ()V

    return-void
.end method

.method public static final onNext$4(LX/0uKn;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/music/presenter/EditOriginMusicTitlePresenter$AlterMusicTitleModel;

    iget-object v0, p0, LX/0uKn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/presenter/EditOriginMusicTitlePresenter;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/music/presenter/EditOriginMusicTitlePresenter;->LIZ:LX/0tNO;

    if-eqz p0, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/music/presenter/EditOriginMusicTitlePresenter$AlterMusicTitleModel;->status_code:I

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/0tNO;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/presenter/EditOriginMusicTitlePresenter$AlterMusicTitleModel;->statusMsg:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0tNO;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public static final onNext$5(LX/0uKn;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sSK;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tNP;

    iget-object v0, v5, LX/0sSK;->LIZ:LX/0sVv;

    sget-object v1, LX/0sVw;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    iget-boolean v0, v5, LX/0sSK;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0uKn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;->GO()LX/0PTC;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJj;->LIZ()V

    :goto_0
    iget-object v2, p0, LX/0uKn;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;->LLLIIII:LX/0CVY;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b1326

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_0
    move-object v0, v4

    check-cast v0, LX/0CVY;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;->LLLIIII:LX/0CVY;

    move-object v1, v4

    :cond_1
    check-cast v1, LX/0CVY;

    invoke-virtual {v3}, LX/0tNP;->isSetPasswordAllowed()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0DOL;->SUCCESS:LX/0DOL;

    :goto_1
    invoke-virtual {v1, v0}, LX/0CVY;->setVariant(LX/0DOL;)V

    return-void

    :cond_2
    sget-object v0, LX/0DOL;->NONE:LX/0DOL;

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/0uKn;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    iget-object v1, v5, LX/0sSK;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;->Sl(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/0uKn;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;->LLLIIIIL:LX/0CVY;

    if-nez v1, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b1325

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, LX/0CVY;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;->LLLIIIIL:LX/0CVY;

    :cond_6
    check-cast v1, LX/0CVY;

    iget-boolean v0, v5, LX/0sSK;->LIZIZ:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/0DOL;->SUCCESS:LX/0DOL;

    :goto_3
    invoke-virtual {v1, v0}, LX/0CVY;->setVariant(LX/0DOL;)V

    goto :goto_0

    :cond_7
    sget-object v0, LX/0DOL;->NONE:LX/0DOL;

    goto :goto_3

    :cond_8
    move-object v1, v4

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0uKn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;->EO()LX/0CVY;

    move-result-object v1

    iget-boolean v0, v5, LX/0sSK;->LIZIZ:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/0DOL;->SUCCESS:LX/0DOL;

    :goto_4
    invoke-virtual {v1, v0}, LX/0CVY;->setVariant(LX/0DOL;)V

    goto :goto_0

    :cond_a
    sget-object v0, LX/0DOL;->NONE:LX/0DOL;

    goto :goto_4

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onNext$6(LX/0uKn;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LX/0uKn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0uKn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;->LLLLII:LX/0D2z;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tNP;

    invoke-virtual {v0}, LX/0tNP;->isSetPasswordAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onSubscribe$0(LX/0uKn;LX/02SD;)V
    .locals 0

    iget-object p0, p0, LX/0uKn;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xhF;

    iget-object p0, p0, LX/0xhF;->LLILLL:LX/0aNS;

    invoke-virtual {p0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public static final onSubscribe$1(LX/0uKn;LX/02SD;)V
    .locals 0

    iget-object p0, p0, LX/0uKn;->l0:Ljava/lang/Object;

    check-cast p0, LX/0u1V;

    iget-object p0, p0, LX/0u1V;->LJFF:LX/0aNS;

    invoke-virtual {p0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public static final onSubscribe$2(LX/0uKn;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$3(LX/0uKn;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$4(LX/0uKn;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$5(LX/0uKn;LX/02SD;)V
    .locals 0

    iget-object p0, p0, LX/0uKn;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;->LLLJ:LX/0aNS;

    invoke-virtual {p0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public static final onSubscribe$6(LX/0uKn;LX/02SD;)V
    .locals 0

    iget-object p0, p0, LX/0uKn;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;->LLLJ:LX/0aNS;

    invoke-virtual {p0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/0uKn;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0uKn;->onComplete$0(LX/0uKn;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0uKn;->onComplete$1(LX/0uKn;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0uKn;->onComplete$2(LX/0uKn;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0uKn;->onComplete$3(LX/0uKn;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0uKn;->onComplete$4(LX/0uKn;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0uKn;->onComplete$5(LX/0uKn;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0uKn;->onComplete$6(LX/0uKn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0uKn;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKn;

    invoke-static {v0, p1}, LX/0uKn;->onError$0(LX/0uKn;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKn;

    invoke-static {v0, p1}, LX/0uKn;->onError$1(LX/0uKn;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKn;

    invoke-static {v0, p1}, LX/0uKn;->onError$2(LX/0uKn;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKn;

    invoke-static {v0, p1}, LX/0uKn;->onError$3(LX/0uKn;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKn;

    invoke-static {v0, p1}, LX/0uKn;->onError$4(LX/0uKn;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKn;

    invoke-static {v0, p1}, LX/0uKn;->onError$5(LX/0uKn;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0uKn;

    invoke-static {v0, p1}, LX/0uKn;->onError$6(LX/0uKn;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0uKn;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKn;

    invoke-static {v0, p1}, LX/0uKn;->onNext$0(LX/0uKn;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKn;

    invoke-static {v0, p1}, LX/0uKn;->onNext$1(LX/0uKn;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKn;

    invoke-static {v0, p1}, LX/0uKn;->onNext$2(LX/0uKn;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKn;

    invoke-static {v0, p1}, LX/0uKn;->onNext$3(LX/0uKn;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKn;

    invoke-static {v0, p1}, LX/0uKn;->onNext$4(LX/0uKn;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKn;

    invoke-static {v0, p1}, LX/0uKn;->onNext$5(LX/0uKn;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0uKn;

    invoke-static {v0, p1}, LX/0uKn;->onNext$6(LX/0uKn;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/0uKn;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKn;

    invoke-static {v0, p1}, LX/0uKn;->onSubscribe$0(LX/0uKn;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKn;

    invoke-static {v0, p1}, LX/0uKn;->onSubscribe$1(LX/0uKn;LX/02SD;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKn;

    invoke-static {v0, p1}, LX/0uKn;->onSubscribe$2(LX/0uKn;LX/02SD;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKn;

    invoke-static {v0, p1}, LX/0uKn;->onSubscribe$3(LX/0uKn;LX/02SD;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKn;

    invoke-static {v0, p1}, LX/0uKn;->onSubscribe$4(LX/0uKn;LX/02SD;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKn;

    invoke-static {v0, p1}, LX/0uKn;->onSubscribe$5(LX/0uKn;LX/02SD;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0uKn;

    invoke-static {v0, p1}, LX/0uKn;->onSubscribe$6(LX/0uKn;LX/02SD;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
