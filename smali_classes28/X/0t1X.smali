.class public final LX/0t1X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:LX/0AsS;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/0t1S;

.field public LLILLL:Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:I

.field public final LLIZ:LX/0xOt;


# direct methods
.method public constructor <init>(LX/0AsS;Ljava/lang/String;Ljava/lang/String;ZLX/0t1S;Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;Ljava/lang/String;Ljava/lang/String;ILX/0xOt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t1X;->LL:LX/0AsS;

    iput-object p2, p0, LX/0t1X;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0t1X;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0t1X;->LLILLIZIL:Z

    iput-object p5, p0, LX/0t1X;->LLILLJJLI:LX/0t1S;

    iput-object p6, p0, LX/0t1X;->LLILLL:Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;

    iput-object p7, p0, LX/0t1X;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0t1X;->LLILZIL:Ljava/lang/String;

    iput p9, p0, LX/0t1X;->LLILZLL:I

    iput-object p10, p0, LX/0t1X;->LLIZ:LX/0xOt;

    return-void
.end method

.method public static LIZ(LX/0t1X;LX/0AsS;Ljava/lang/String;Ljava/lang/String;ZLX/0t1S;Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;Ljava/lang/String;Ljava/lang/String;ILX/0xOt;I)LX/0t1X;
    .locals 12

    move/from16 v1, p11

    move-object/from16 v11, p10

    move/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0t1X;->LL:LX/0AsS;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0t1X;->LLILIL:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0t1X;->LLILL:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-boolean v5, p0, LX/0t1X;->LLILLIZIL:Z

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0t1X;->LLILLJJLI:LX/0t1S;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/0t1X;->LLILLL:Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/0t1X;->LLILZ:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v9, p0, LX/0t1X;->LLILZIL:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget v10, p0, LX/0t1X;->LLILZLL:I

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-object v11, p0, LX/0t1X;->LLIZ:LX/0xOt;

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0t1X;

    invoke-direct/range {v1 .. v11}, LX/0t1X;-><init>(LX/0AsS;Ljava/lang/String;Ljava/lang/String;ZLX/0t1S;Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;Ljava/lang/String;Ljava/lang/String;ILX/0xOt;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0t1X;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0t1X;

    iget-object v1, p0, LX/0t1X;->LL:LX/0AsS;

    iget-object v0, p1, LX/0t1X;->LL:LX/0AsS;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0t1X;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0t1X;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0t1X;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0t1X;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0t1X;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0t1X;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0t1X;->LLILLJJLI:LX/0t1S;

    iget-object v0, p1, LX/0t1X;->LLILLJJLI:LX/0t1S;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0t1X;->LLILLL:Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;

    iget-object v0, p1, LX/0t1X;->LLILLL:Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0t1X;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/0t1X;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0t1X;->LLILZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0t1X;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/0t1X;->LLILZLL:I

    iget v0, p1, LX/0t1X;->LLILZLL:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0t1X;->LLIZ:LX/0xOt;

    iget-object v0, p1, LX/0t1X;->LLIZ:LX/0xOt;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0t1X;->LL:LX/0AsS;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0t1X;->LLILIL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0t1X;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0t1X;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0t1X;->LLILLJJLI:LX/0t1S;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0t1X;->LLILLL:Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0t1X;->LLILZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0t1X;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0t1X;->LLILZLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0t1X;->LLIZ:LX/0xOt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xOt;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhoneNumberContentState(mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t1X;->LL:LX/0AsS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countryCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t1X;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countryAlpha2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t1X;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needClearError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0t1X;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", networkStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t1X;->LLILLJJLI:LX/0t1S;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmResp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t1X;->LLILLL:Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t1X;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t1X;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneCountryCodeNotMatchHint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0t1X;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumberHint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t1X;->LLIZ:LX/0xOt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
