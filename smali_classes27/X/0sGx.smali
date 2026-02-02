.class public final LX/0sGx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/0rkv;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public final LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public LLILZLL:LX/0jbO;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:LX/0sJB;

.field public final LLJIJIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0sGx;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sGx;->LLIZ:Z

    iput p1, p0, LX/0sGx;->LLJIJIL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0sGx;->LL:Z

    iput-boolean v0, p0, LX/0sGx;->LLILIL:Z

    iput-boolean v0, p0, LX/0sGx;->LLILL:Z

    iput-boolean v0, p0, LX/0sGx;->LLILLIZIL:Z

    iput-boolean v0, p0, LX/0sGx;->LLILLJJLI:Z

    iput-boolean v0, p0, LX/0sGx;->LLJ:Z

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, LX/0sGx;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0sGx;->LL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sGx;->LL:Z

    iget v0, p0, LX/0sGx;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_from"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    iget-object v0, p0, LX/0sGx;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0, p1}, LX/0u9m;->LJJLL(Lm83/a;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/0sGx;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sGx;->LLILLL:Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    iget-object v1, p0, LX/0sGx;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget v0, p0, LX/0sGx;->LLJIJIL:I

    check-cast v2, LX/0u9m;

    invoke-virtual {v2, v0, v1, p1}, LX/0u9m;->LJJLIIIIJ(ILcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0jbO;)V
    .locals 0

    iput-object p1, p0, LX/0sGx;->LLILZLL:LX/0jbO;

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->specialAccount:Lcom/ss/android/ugc/aweme/profile/model/SpecialAccount;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SpecialAccount;->getSeller()Lcom/ss/android/ugc/aweme/profile/model/TTSeller;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sGx;->LJI(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->specialAccount:Lcom/ss/android/ugc/aweme/profile/model/SpecialAccount;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SpecialAccount;->getSeller()Lcom/ss/android/ugc/aweme/profile/model/TTSeller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TTSeller;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sGx;->LJI(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sGx;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(ILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 6

    const/16 v1, 0x80

    if-nez p2, :cond_0

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    const/16 v0, 0x70

    if-eq p1, v0, :cond_c

    const/16 v0, 0x74

    if-eq p1, v0, :cond_8

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0sGx;->LLILZLL:LX/0jbO;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0jbO;->Z60(ILcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-boolean v0, p0, LX/0sGx;->LLILLJJLI:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0sGx;->LLILIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0sGx;->LLILL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0sGx;->LLILLIZIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0sGx;->LLILLL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0sGx;->LL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0sGx;->LLILZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0sGx;->LLILZLL:LX/0jbO;

    invoke-interface {v0, v3}, LX/0jbO;->f60(Z)V

    :cond_2
    iget-object v0, p0, LX/0sGx;->LLJI:LX/0sJB;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0sJB;->LIZJ()V

    :cond_3
    return-void

    :pswitch_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileNgoStruct()Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    move-result-object v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJJZ(Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;)V

    goto :goto_0

    :pswitch_1
    iput-boolean v5, p0, LX/0sGx;->LLILLIZIL:Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileNgoStruct()Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    move-result-object v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJJZ(Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getVideoCover()Lcom/ss/android/ugc/aweme/profile/model/VideoCover;

    move-result-object v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJLI(Lcom/ss/android/ugc/aweme/profile/model/VideoCover;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCoverUrls()Ljava/util/List;

    move-result-object v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJJJL(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllowStatus()I

    move-result v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJJJJ(I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarUpdateReminder(Z)V

    iput-boolean v5, p0, LX/0sGx;->LLILLJJLI:Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    check-cast v4, LX/0u9m;

    invoke-virtual {v4, v2, v1, v0}, LX/0u9m;->LJJJJJL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto/16 :goto_0

    :cond_6
    iput-boolean v5, p0, LX/0sGx;->LLILZ:Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->LJJJ()V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJJLIIL(Z)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILL()Lcom/ss/android/ugc/aweme/services/LoginMethodService;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "update_name"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/LoginMethodService;->updateMethodInfo(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNicknameUpdateReminder(Z)V

    iput-boolean v5, p0, LX/0sGx;->LLILLL:Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJL(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_9

    invoke-virtual {p2, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setCustomVerify(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p2, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setEnterpriseVerifyReason(Ljava/lang/String;)V

    :cond_a
    iget-boolean v0, p0, LX/0sGx;->LLIZ:Z

    invoke-virtual {p0, p2, v0}, LX/0sGx;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    iget-boolean v0, p0, LX/0sGx;->LLIZ:Z

    if-eqz v0, :cond_b

    const-string v1, "BVusernamechange_click_change_name_change"

    :goto_1
    iget-boolean v0, p0, LX/0sGx;->LLJ:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0nyo;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "BVusernamechange_click_submit_request_submit"

    goto :goto_1

    :cond_c
    iput-boolean v5, p0, LX/0sGx;->LL:Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0, p2}, LX/0u9m;->LJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto/16 :goto_0

    :cond_d
    iput-boolean v5, p0, LX/0sGx;->LLILL:Z

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSignatureExtra()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSignature()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0, v2}, LX/0u9m;->LJJJLZIJ(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSignature()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJJLL(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iput-boolean v5, p0, LX/0sGx;->LLILIL:Z

    iget-boolean v0, p0, LX/0sGx;->LLIZLLLIL:Z

    invoke-virtual {p0, p2, v0}, LX/0sGx;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    iget-boolean v0, p0, LX/0sGx;->LLIZLLLIL:Z

    if-eqz v0, :cond_11

    const-string v1, "BVnamechange_click_change_name_change"

    :goto_2
    iget-boolean v0, p0, LX/0sGx;->LLJ:Z

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/0nyo;->LIZIZ(Ljava/lang/String;)V

    :cond_10
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJJJZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v1, "BVnamechange_click_submit_request_submit"

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJFF(ILjava/lang/Exception;)V
    .locals 5

    const-string v4, "submit_success"

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    const/16 v0, 0x70

    if-eq p1, v0, :cond_9

    const/16 v0, 0x74

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x80

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    iput-boolean v3, p0, LX/0sGx;->LLILLIZIL:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0sGx;->LLILZLL:LX/0jbO;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {v0, p1, p2}, LX/0jbO;->Oj2(ILjava/lang/Exception;)V

    iget-boolean v0, p0, LX/0sGx;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0sGx;->LLILIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0sGx;->LLILL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0sGx;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0sGx;->LLILLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0sGx;->LL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0sGx;->LLILZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0sGx;->LLILZLL:LX/0jbO;

    invoke-interface {v0, v3}, LX/0jbO;->f60(Z)V

    :cond_1
    iget-object v0, p0, LX/0sGx;->LLJI:LX/0sJB;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/0sJB;->LJII(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    iput-boolean v3, p0, LX/0sGx;->LLILLJJLI:Z

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, LX/0sGx;->LLILL:Z

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, LX/0sGx;->LLILZ:Z

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/0sGx;->LLIZ:Z

    if-eqz v0, :cond_8

    const-string v2, "BVusernamechange_click_change_name_change"

    :goto_1
    iget-boolean v0, p0, LX/0sGx;->LLJ:Z

    if-eqz v0, :cond_7

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    iput-boolean v3, p0, LX/0sGx;->LLILLL:Z

    goto :goto_0

    :cond_8
    const-string v2, "BVusernamechange_click_submit_request_submit"

    goto :goto_1

    :cond_9
    iput-boolean v3, p0, LX/0sGx;->LL:Z

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, LX/0sGx;->LLIZLLLIL:Z

    if-eqz v0, :cond_c

    const-string v2, "BVnamechange_click_change_name_change"

    :goto_2
    iget-boolean v0, p0, LX/0sGx;->LLJ:Z

    if-eqz v0, :cond_b

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    iput-boolean v3, p0, LX/0sGx;->LLILIL:Z

    goto :goto_0

    :cond_c
    const-string v2, "BVnamechange_click_submit_request_submit"

    goto :goto_2
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0sGx;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sGx;->LLILZ:Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    iget-object v0, p0, LX/0sGx;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, p1, v0}, LX/0u9m;->LJJJI(Ljava/lang/String;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    return-void
.end method

.method public final LJII()Z
    .locals 3

    iget-boolean v0, p0, LX/0sGx;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0sGx;->LL:Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    iget-object v0, p0, LX/0sGx;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJII(Lcom/bytedance/common/utility/collection/WeakHandler;)V

    return v2
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/0sGx;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sGx;->LLILIL:Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v3

    iget-object v2, p0, LX/0sGx;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget v1, p0, LX/0sGx;->LLJIJIL:I

    const/4 v0, 0x0

    check-cast v3, LX/0u9m;

    invoke-virtual {v3, v1, v2, p1, v0}, LX/0u9m;->LJJLIIIJILLIZJL(ILm83/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0sGx;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sGx;->LLILL:Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    iget-object v1, p0, LX/0sGx;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget v0, p0, LX/0sGx;->LLJIJIL:I

    check-cast v2, LX/0u9m;

    invoke-virtual {v2, v1, p1, p2, v0}, LX/0u9m;->LJJLIIJ(Lcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 3

    iget-boolean v0, p0, LX/0sGx;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sGx;->LLILLIZIL:Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    iget-object v1, p0, LX/0sGx;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget v0, p0, LX/0sGx;->LLJIJIL:I

    check-cast v2, LX/0u9m;

    invoke-virtual {v2, v1, p1, v0}, LX/0u9m;->LJJLIL(Lcom/bytedance/common/utility/collection/WeakHandler;II)V

    if-nez p1, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJJZ(Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;)V

    :cond_1
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0, v1}, LX/0sGx;->LJFF(ILjava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0, v1}, LX/0sGx;->LJ(ILcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/profile/UserResponse;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/UserResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/UserResponse;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    iput-boolean v3, p0, LX/0sGx;->LL:Z

    iput-boolean v3, p0, LX/0sGx;->LLILIL:Z

    iget-object v0, p0, LX/0sGx;->LLILZLL:LX/0jbO;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v4}, LX/0jbO;->oB0(Ljava/lang/String;Z)V

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0, v2}, LX/0sGx;->LJFF(ILjava/lang/Exception;)V

    return-void

    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    iput-boolean v3, p0, LX/0sGx;->LL:Z

    iput-boolean v3, p0, LX/0sGx;->LLILIL:Z

    iget-object v0, p0, LX/0sGx;->LLILZLL:LX/0jbO;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v3}, LX/0jbO;->oB0(Ljava/lang/String;Z)V

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0, v2}, LX/0sGx;->LJFF(ILjava/lang/Exception;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/UserResponse;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    iput-boolean v3, p0, LX/0sGx;->LL:Z

    iput-boolean v3, p0, LX/0sGx;->LLILIL:Z

    iget-object v0, p0, LX/0sGx;->LLILZLL:LX/0jbO;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1, v3}, LX/0jbO;->oB0(Ljava/lang/String;Z)V

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0, v2}, LX/0sGx;->LJFF(ILjava/lang/Exception;)V

    return-void

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/UserResponse;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0, v1}, LX/0sGx;->LJ(ILcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void

    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0, v2}, LX/0sGx;->LJ(ILcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method
