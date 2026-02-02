.class public Lkotlin/jvm/internal/AwS149S0101000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0hAG;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS149S0101000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS149S0101000_20;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS149S0101000_20;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0hPI;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS149S0101000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS149S0101000_20;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS149S0101000_20;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS149S0101000_20;->$t:I

    move-object v1, p0

    const/4 v0, 0x0

    iput v0, v1, Lkotlin/jvm/internal/AwS149S0101000_20;->i1:I

    iput-object p1, v1, Lkotlin/jvm/internal/AwS149S0101000_20;->l0:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS149S0101000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS149S0101000_20;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS149S0101000_20;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS149S0101000_20;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS149S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hAG;

    invoke-static {v0}, LX/0h92;->LJIIZILJ(LX/0hAG;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS149S0101000_20;->i1:I

    invoke-static {v0}, LX/0h92;->LJIIIIZZ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS149S0101000_20;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS149S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v3, p0, Lkotlin/jvm/internal/AwS149S0101000_20;->i1:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS30S0001000_20;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS30S0001000_20;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    new-instance v0, LX/0hJ8;

    invoke-direct {v0}, LX/0hJ8;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v1, LX/0Q0d;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS149S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0}, LX/0Q0d;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS149S0101000_20;)Ljava/lang/Object;
    .locals 6

    const-class v0, Lcom/bytedance/touchpoint/api/service/IInteractiveService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/touchpoint/api/service/IInteractiveService;

    if-eqz v4, :cond_1

    iget v3, p0, Lkotlin/jvm/internal/AwS149S0101000_20;->i1:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS149S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS149S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareOperationInfo()Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;->getIncentiveOperationType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS149S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v3, v2, v1, v0}, LX/15y3;->LIZ(IILjava/lang/String;Ljava/lang/String;)LX/15yD;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/touchpoint/api/service/IInteractiveService;->LJFF(LX/15yD;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS149S0101000_20;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, Lkotlin/jvm/internal/AwS149S0101000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hPI;

    iget-object v10, v2, LX/0hPI;->LLJJ:Ljava/util/Map;

    iget v5, p0, Lkotlin/jvm/internal/AwS149S0101000_20;->i1:I

    iget-object v0, v2, LX/0hPI;->LLJI:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->mu2()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v2, LX/0hPI;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v4, :cond_4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_0

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_4

    :cond_0
    if-eqz v4, :cond_4

    iget-object v0, v2, LX/0hPI;->LLJIJIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, v2, LX/0hPI;->LLJI:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :cond_1
    const-string v0, "rank_num"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v3

    iget-object v6, v2, LX/0hPI;->LLJIJIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-boolean v7, v2, LX/0hPI;->LLJILJIL:Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    const-string v8, ""

    :cond_3
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v9

    invoke-interface/range {v3 .. v10}, LX/0hGC;->LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ILcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZLjava/lang/String;LX/03Nm;Ljava/util/Map;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS149S0101000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS149S0101000_20;->invoke$3(Lkotlin/jvm/internal/AwS149S0101000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS149S0101000_20;->invoke$2(Lkotlin/jvm/internal/AwS149S0101000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS149S0101000_20;->invoke$1(Lkotlin/jvm/internal/AwS149S0101000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS149S0101000_20;->invoke$0(Lkotlin/jvm/internal/AwS149S0101000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
