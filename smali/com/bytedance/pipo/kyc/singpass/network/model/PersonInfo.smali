.class public final Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aliasName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "AliasName"
    .end annotation
.end field

.field public final dateOfBirth:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "DateOfBirth"
    .end annotation
.end field

.field public final emailAddress:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "EmailAddress"
    .end annotation
.end field

.field public final employerHistory:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "CPFEmployerHistory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final hanYuPinYinAliasName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "HanYuPinYinAliasName"
    .end annotation
.end field

.field public final hanYuPinYinName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "HanYuPinYinName"
    .end annotation
.end field

.field public final maritalStatus:I
    .annotation runtime LX/0B9U;
        value = "MaritalStatus"
    .end annotation
.end field

.field public final marriedName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "MarriedName"
    .end annotation
.end field

.field public final mobileNumber:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "MobileNumber"
    .end annotation
.end field

.field public final nRICOrFIN:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "NRICOrFIN"
    .end annotation
.end field

.field public final nationality:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "Nationality"
    .end annotation
.end field

.field public final principalName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "PrincipalName"
    .end annotation
.end field

.field public final registeredAddress:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "RegisteredAddress"
    .end annotation
.end field

.field public final sex:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "Sex"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->principalName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->aliasName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->hanYuPinYinName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->hanYuPinYinAliasName:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->marriedName:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->dateOfBirth:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->nationality:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->registeredAddress:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->nRICOrFIN:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->mobileNumber:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->emailAddress:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->sex:Ljava/lang/String;

    iput-object p13, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->employerHistory:Ljava/util/Map;

    iput p14, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->maritalStatus:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->principalName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->principalName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->aliasName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->aliasName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->hanYuPinYinName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->hanYuPinYinName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->hanYuPinYinAliasName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->hanYuPinYinAliasName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->marriedName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->marriedName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->dateOfBirth:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->dateOfBirth:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->nationality:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->nationality:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->registeredAddress:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->registeredAddress:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->nRICOrFIN:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->nRICOrFIN:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->mobileNumber:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->mobileNumber:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->emailAddress:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->emailAddress:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->sex:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->sex:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->employerHistory:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->employerHistory:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->maritalStatus:I

    iget v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->maritalStatus:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->principalName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->aliasName:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->hanYuPinYinName:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->hanYuPinYinAliasName:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->marriedName:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->dateOfBirth:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->nationality:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->registeredAddress:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->nRICOrFIN:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->mobileNumber:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->emailAddress:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->sex:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->employerHistory:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->maritalStatus:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_b

    :cond_2
    const/4 v0, 0x0

    goto :goto_a

    :cond_3
    const/4 v0, 0x0

    goto :goto_9

    :cond_4
    const/4 v0, 0x0

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PersonInfo(principalName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->principalName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aliasName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->aliasName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hanYuPinYinName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->hanYuPinYinName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hanYuPinYinAliasName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->hanYuPinYinAliasName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", marriedName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->marriedName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dateOfBirth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nationality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->nationality:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", registeredAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->registeredAddress:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nRICOrFIN="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->nRICOrFIN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mobileNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->mobileNumber:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emailAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->emailAddress:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->sex:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", employerHistory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->employerHistory:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maritalStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;->maritalStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
