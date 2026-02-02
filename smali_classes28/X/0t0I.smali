.class public final LX/0t0I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:LX/0JMS;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0t0I;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    sget-object v1, LX/0JMS;->LOADING:LX/0JMS;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/0t0I;-><init>(LX/0JMS;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;)V

    return-void
.end method

.method public constructor <init>(LX/0JMS;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t0I;->LL:LX/0JMS;

    iput-object p2, p0, LX/0t0I;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0t0I;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0t0I;->LLILLIZIL:Z

    iput-object p5, p0, LX/0t0I;->LLILLJJLI:Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;

    iput-object p6, p0, LX/0t0I;->LLILLL:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;

    return-void
.end method

.method public static LIZ(LX/0t0I;LX/0JMS;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;I)LX/0t0I;
    .locals 7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0t0I;->LL:LX/0JMS;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0t0I;->LLILIL:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0t0I;->LLILL:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-boolean v4, p0, LX/0t0I;->LLILLIZIL:Z

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0t0I;->LLILLJJLI:Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/0t0I;->LLILLL:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0t0I;

    invoke-direct/range {v0 .. v6}, LX/0t0I;-><init>(LX/0JMS;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0t0I;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0t0I;

    iget-object v1, p0, LX/0t0I;->LL:LX/0JMS;

    iget-object v0, p1, LX/0t0I;->LL:LX/0JMS;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0t0I;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0t0I;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0t0I;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0t0I;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0t0I;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0t0I;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0t0I;->LLILLJJLI:Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;

    iget-object v0, p1, LX/0t0I;->LLILLJJLI:Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0t0I;->LLILLL:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;

    iget-object v0, p1, LX/0t0I;->LLILLL:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0t0I;->LL:LX/0JMS;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0t0I;->LLILIL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0t0I;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0t0I;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0t0I;->LLILLJJLI:Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0t0I;->LLILLL:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangePhoneState(loadingStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t0I;->LL:LX/0JMS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t0I;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t0I;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isConsultRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0t0I;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", settingsData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t0I;->LLILLJJLI:Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consultResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t0I;->LLILLL:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
