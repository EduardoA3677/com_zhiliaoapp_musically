.class public final LX/0xOt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:J

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:Ljava/lang/String;

.field public LLJI:Z

.field public LLJIJIL:LX/0xOq;

.field public LLJILJIL:Z

.field public LLJILJILJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0xOt;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0xOt;->LLIZ:I

    iput-object v1, p0, LX/0xOt;->LLJ:Ljava/lang/String;

    iput-object v1, p0, LX/0xOt;->LLJILJILJ:Ljava/lang/String;

    sget-object v0, LX/0xOq;->UNSPECIFIED:LX/0xOq;

    iput-object v0, p0, LX/0xOt;->LLJIJIL:LX/0xOq;

    return-void
.end method


# virtual methods
.method public final clear()LX/0xOt;
    .locals 0

    invoke-virtual {p0}, LX/0xOt;->clearCountryCode()LX/0xOt;

    invoke-virtual {p0}, LX/0xOt;->clearNationalNumber()LX/0xOt;

    invoke-virtual {p0}, LX/0xOt;->clearExtension()LX/0xOt;

    invoke-virtual {p0}, LX/0xOt;->clearItalianLeadingZero()LX/0xOt;

    invoke-virtual {p0}, LX/0xOt;->clearNumberOfLeadingZeros()LX/0xOt;

    invoke-virtual {p0}, LX/0xOt;->clearRawInput()LX/0xOt;

    invoke-virtual {p0}, LX/0xOt;->clearCountryCodeSource()LX/0xOt;

    invoke-virtual {p0}, LX/0xOt;->clearPreferredDomesticCarrierCode()LX/0xOt;

    return-object p0
.end method

.method public clearCountryCode()LX/0xOt;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xOt;->LL:Z

    iput v0, p0, LX/0xOt;->LLILIL:I

    return-object p0
.end method

.method public clearCountryCodeSource()LX/0xOt;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xOt;->LLJI:Z

    sget-object v0, LX/0xOq;->UNSPECIFIED:LX/0xOq;

    iput-object v0, p0, LX/0xOt;->LLJIJIL:LX/0xOq;

    return-object p0
.end method

.method public clearExtension()LX/0xOt;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xOt;->LLILLJJLI:Z

    const-string v0, ""

    iput-object v0, p0, LX/0xOt;->LLILLL:Ljava/lang/String;

    return-object p0
.end method

.method public clearItalianLeadingZero()LX/0xOt;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xOt;->LLILZ:Z

    iput-boolean v0, p0, LX/0xOt;->LLILZIL:Z

    return-object p0
.end method

.method public clearNationalNumber()LX/0xOt;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xOt;->LLILL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0xOt;->LLILLIZIL:J

    return-object p0
.end method

.method public clearNumberOfLeadingZeros()LX/0xOt;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xOt;->LLILZLL:Z

    const/4 v0, 0x1

    iput v0, p0, LX/0xOt;->LLIZ:I

    return-object p0
.end method

.method public clearPreferredDomesticCarrierCode()LX/0xOt;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xOt;->LLJILJIL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0xOt;->LLJILJILJ:Ljava/lang/String;

    return-object p0
.end method

.method public clearRawInput()LX/0xOt;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xOt;->LLIZLLLIL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0xOt;->LLJ:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0xOt;

    if-eqz v0, :cond_0

    check-cast p1, LX/0xOt;

    invoke-virtual {p0, p1}, LX/0xOt;->exactlySameAs(LX/0xOt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public exactlySameAs(LX/0xOt;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, LX/0xOt;->LLILIL:I

    iget v0, p1, LX/0xOt;->LLILIL:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, LX/0xOt;->LLILLIZIL:J

    iget-wide v1, p1, LX/0xOt;->LLILLIZIL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0xOt;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0xOt;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/0xOt;->LLILZIL:Z

    iget-boolean v0, p1, LX/0xOt;->LLILZIL:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0xOt;->LLIZ:I

    iget v0, p1, LX/0xOt;->LLIZ:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0xOt;->LLJ:Ljava/lang/String;

    iget-object v0, p1, LX/0xOt;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0xOt;->LLJIJIL:LX/0xOq;

    iget-object v0, p1, LX/0xOt;->LLJIJIL:LX/0xOq;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0xOt;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, p1, LX/0xOt;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0xOt;->hasPreferredDomesticCarrierCode()Z

    move-result v1

    invoke-virtual {p1}, LX/0xOt;->hasPreferredDomesticCarrierCode()Z

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public getCountryCode()I
    .locals 1

    iget v0, p0, LX/0xOt;->LLILIL:I

    return v0
.end method

.method public getCountryCodeSource()LX/0xOq;
    .locals 1

    iget-object v0, p0, LX/0xOt;->LLJIJIL:LX/0xOq;

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xOt;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public getNationalNumber()J
    .locals 2

    iget-wide v0, p0, LX/0xOt;->LLILLIZIL:J

    return-wide v0
.end method

.method public getNumberOfLeadingZeros()I
    .locals 1

    iget v0, p0, LX/0xOt;->LLIZ:I

    return v0
.end method

.method public getPreferredDomesticCarrierCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xOt;->LLJILJILJ:Ljava/lang/String;

    return-object v0
.end method

.method public getRawInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xOt;->LLJ:Ljava/lang/String;

    return-object v0
.end method

.method public hasCountryCode()Z
    .locals 1

    iget-boolean v0, p0, LX/0xOt;->LL:Z

    return v0
.end method

.method public hasCountryCodeSource()Z
    .locals 1

    iget-boolean v0, p0, LX/0xOt;->LLJI:Z

    return v0
.end method

.method public hasExtension()Z
    .locals 1

    iget-boolean v0, p0, LX/0xOt;->LLILLJJLI:Z

    return v0
.end method

.method public hasItalianLeadingZero()Z
    .locals 1

    iget-boolean v0, p0, LX/0xOt;->LLILZ:Z

    return v0
.end method

.method public hasNationalNumber()Z
    .locals 1

    iget-boolean v0, p0, LX/0xOt;->LLILL:Z

    return v0
.end method

.method public hasNumberOfLeadingZeros()Z
    .locals 1

    iget-boolean v0, p0, LX/0xOt;->LLILZLL:Z

    return v0
.end method

.method public hasPreferredDomesticCarrierCode()Z
    .locals 1

    iget-boolean v0, p0, LX/0xOt;->LLJILJIL:Z

    return v0
.end method

.method public hasRawInput()Z
    .locals 1

    iget-boolean v0, p0, LX/0xOt;->LLIZLLLIL:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x87d

    invoke-virtual {p0}, LX/0xOt;->getCountryCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x35

    invoke-virtual {p0}, LX/0xOt;->getNationalNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x35

    invoke-virtual {p0}, LX/0xOt;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, LX/0xOt;->isItalianLeadingZero()Z

    move-result v0

    const/16 v2, 0x4cf

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, LX/0xOt;->getNumberOfLeadingZeros()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, LX/0xOt;->getRawInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, LX/0xOt;->getCountryCodeSource()LX/0xOq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, LX/0xOt;->getPreferredDomesticCarrierCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, LX/0xOt;->hasPreferredDomesticCarrierCode()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x4d5

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public isItalianLeadingZero()Z
    .locals 1

    iget-boolean v0, p0, LX/0xOt;->LLILZIL:Z

    return v0
.end method

.method public mergeFrom(LX/0xOt;)LX/0xOt;
    .locals 2

    invoke-virtual {p1}, LX/0xOt;->hasCountryCode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0xOt;->getCountryCode()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0xOt;->setCountryCode(I)LX/0xOt;

    :cond_0
    invoke-virtual {p1}, LX/0xOt;->hasNationalNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0xOt;->getNationalNumber()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0xOt;->setNationalNumber(J)LX/0xOt;

    :cond_1
    invoke-virtual {p1}, LX/0xOt;->hasExtension()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0xOt;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xOt;->setExtension(Ljava/lang/String;)LX/0xOt;

    :cond_2
    invoke-virtual {p1}, LX/0xOt;->hasItalianLeadingZero()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0xOt;->isItalianLeadingZero()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0xOt;->setItalianLeadingZero(Z)LX/0xOt;

    :cond_3
    invoke-virtual {p1}, LX/0xOt;->hasNumberOfLeadingZeros()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0xOt;->getNumberOfLeadingZeros()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0xOt;->setNumberOfLeadingZeros(I)LX/0xOt;

    :cond_4
    invoke-virtual {p1}, LX/0xOt;->hasRawInput()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0xOt;->getRawInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xOt;->setRawInput(Ljava/lang/String;)LX/0xOt;

    :cond_5
    invoke-virtual {p1}, LX/0xOt;->hasCountryCodeSource()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0xOt;->getCountryCodeSource()LX/0xOq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xOt;->setCountryCodeSource(LX/0xOq;)LX/0xOt;

    :cond_6
    invoke-virtual {p1}, LX/0xOt;->hasPreferredDomesticCarrierCode()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0xOt;->getPreferredDomesticCarrierCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xOt;->setPreferredDomesticCarrierCode(Ljava/lang/String;)LX/0xOt;

    :cond_7
    return-object p0
.end method

.method public setCountryCode(I)LX/0xOt;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xOt;->LL:Z

    iput p1, p0, LX/0xOt;->LLILIL:I

    return-object p0
.end method

.method public setCountryCodeSource(LX/0xOq;)LX/0xOt;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xOt;->LLJI:Z

    iput-object p1, p0, LX/0xOt;->LLJIJIL:LX/0xOq;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setExtension(Ljava/lang/String;)LX/0xOt;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xOt;->LLILLJJLI:Z

    iput-object p1, p0, LX/0xOt;->LLILLL:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setItalianLeadingZero(Z)LX/0xOt;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xOt;->LLILZ:Z

    iput-boolean p1, p0, LX/0xOt;->LLILZIL:Z

    return-object p0
.end method

.method public setNationalNumber(J)LX/0xOt;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xOt;->LLILL:Z

    iput-wide p1, p0, LX/0xOt;->LLILLIZIL:J

    return-object p0
.end method

.method public setNumberOfLeadingZeros(I)LX/0xOt;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xOt;->LLILZLL:Z

    iput p1, p0, LX/0xOt;->LLIZ:I

    return-object p0
.end method

.method public setPreferredDomesticCarrierCode(Ljava/lang/String;)LX/0xOt;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xOt;->LLJILJIL:Z

    iput-object p1, p0, LX/0xOt;->LLJILJILJ:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setRawInput(Ljava/lang/String;)LX/0xOt;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xOt;->LLIZLLLIL:Z

    iput-object p1, p0, LX/0xOt;->LLJ:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Country Code: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0xOt;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " National Number: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0xOt;->LLILLIZIL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0xOt;->hasItalianLeadingZero()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xOt;->isItalianLeadingZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " Leading Zero(s): true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, LX/0xOt;->hasNumberOfLeadingZeros()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " Number of leading zeros: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xOt;->LLIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, LX/0xOt;->hasExtension()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " Extension: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xOt;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, LX/0xOt;->hasCountryCodeSource()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " Country Code Source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xOt;->LLJIJIL:LX/0xOq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, LX/0xOt;->hasPreferredDomesticCarrierCode()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " Preferred Domestic Carrier Code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xOt;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
