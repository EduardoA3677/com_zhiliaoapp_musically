.class public Lcom/ss/android/ugc/aweme/component/phone/change/ChangePhoneManager;
.super Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v2, p3

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    const-string v4, ""

    if-eqz p4, :cond_1

    move-object v5, p4

    :cond_1
    const/4 v6, 0x0

    const/16 v8, 0x60

    move-object v1, p2

    move-object v3, p1

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public LIZLLL()Lkotlin/jvm/functions/Function0;
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

    const/16 v0, 0x1cf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/phone/change/ChangePhoneManager;I)V

    return-object v1
.end method

.method public final LJIIJ(LX/0szd;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0szq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0szd;->LIZ()LX/0szU;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0szb;->COLLECT_MOBILE:LX/0szb;

    invoke-interface {v1, v0}, LX/0szU;->LIZLLL(LX/0szb;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0t0d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0syf;

    invoke-direct {v0}, LX/0syf;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public LJIIJJI(LX/0szd;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0szx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0szd;->LIZ()LX/0szU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0szU;->LIZIZ()V

    :cond_0
    return-void
.end method
