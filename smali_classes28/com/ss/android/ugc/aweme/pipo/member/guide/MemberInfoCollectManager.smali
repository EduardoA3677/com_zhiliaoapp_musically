.class public final Lcom/ss/android/ugc/aweme/pipo/member/guide/MemberInfoCollectManager;
.super Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;)V
    .locals 9

    move-object v5, p3

    const-string v2, ""

    const-string v4, "info_collect"

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const/4 v6, 0x0

    const/16 v8, 0x60

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p4, v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/MemberInfoCollectManager;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x405

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/guide/MemberInfoCollectManager;I)V

    return-object v1
.end method

.method public final LJIIIIZZ(LX/0szU;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJIILIIL()V

    invoke-interface {p1}, LX/0szU;->LJ()V

    new-instance v2, LX/0tN7;

    invoke-direct {v2}, LX/0tN7;-><init>()V

    const-string v1, "close_info_collect_guide"

    const-string v0, "{}"

    invoke-virtual {v2, v1, v0}, LX/0tN7;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pipo_pa_info_collect_close_checkout_option"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0k2l;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
