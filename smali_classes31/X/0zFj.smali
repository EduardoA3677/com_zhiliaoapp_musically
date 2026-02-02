.class public LX/0zFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public LL:Z

.field public LLILIL:LX/0zFk;

.field public LLILL:Z

.field public LLILLIZIL:LX/0zFk;

.field public LLILLJJLI:Z

.field public LLILLL:LX/0zFk;

.field public LLILZ:Z

.field public LLILZIL:LX/0zFk;

.field public LLILZLL:Z

.field public LLIZ:LX/0zFk;

.field public LLIZLLLIL:Z

.field public LLJ:LX/0zFk;

.field public LLJI:Z

.field public LLJIJIL:LX/0zFk;

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/0zFk;

.field public LLJILLL:Z

.field public LLJJ:LX/0zFk;

.field public LLJJI:Z

.field public LLJJIII:LX/0zFk;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:LX/0zFk;

.field public LLJJIJIL:Z

.field public LLJJJ:LX/0zFk;

.field public LLJJJIL:Z

.field public LLJJJJ:LX/0zFk;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:LX/0zFk;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:LX/0zFk;

.field public LLJL:Z

.field public LLJLIL:LX/0zFk;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:LX/0zFk;

.field public LLJLLIL:Z

.field public LLJLLL:Ljava/lang/String;

.field public LLJZ:Z

.field public LLJZIJLIL:I

.field public LLL:Z

.field public LLLF:Ljava/lang/String;

.field public LLLFF:Z

.field public LLLFFI:Ljava/lang/String;

.field public LLLFZ:Z

.field public LLLI:Ljava/lang/String;

.field public LLLII:Z

.field public LLLIIII:Ljava/lang/String;

.field public LLLIIIIL:Z

.field public LLLIIIL:Ljava/lang/String;

.field public LLLIIL:Z

.field public LLLIILIL:Ljava/lang/String;

.field public LLLIL:Z

.field public LLLILZ:Z

.field public final LLLILZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zFl;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLILZLLLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zFl;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIZZ:Z

.field public LLLJ:Z

.field public LLLJIL:Z

.field public LLLJL:Ljava/lang/String;

.field public LLLL:Z

.field public LLLLII:Z

.field public LLLLIIIILLL:Z

.field public LLLLIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0zFj;->LLJLLL:Ljava/lang/String;

    iput-object v1, p0, LX/0zFj;->LLLF:Ljava/lang/String;

    iput-object v1, p0, LX/0zFj;->LLLFFI:Ljava/lang/String;

    iput-object v1, p0, LX/0zFj;->LLLI:Ljava/lang/String;

    iput-object v1, p0, LX/0zFj;->LLLIIII:Ljava/lang/String;

    iput-object v1, p0, LX/0zFj;->LLLIIIL:Ljava/lang/String;

    iput-object v1, p0, LX/0zFj;->LLLIILIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zFj;->LLLILZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zFj;->LLLILZLLLI:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zFj;->LLLJ:Z

    iput-object v1, p0, LX/0zFj;->LLLJL:Ljava/lang/String;

    iput-boolean v0, p0, LX/0zFj;->LLLLII:Z

    iput-boolean v0, p0, LX/0zFj;->LLLLIIL:Z

    return-void
.end method

.method public static newBuilder()LX/0zFs;
    .locals 1

    new-instance v0, LX/0zFs;

    invoke-direct {v0}, LX/0zFs;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addIntlNumberFormat(LX/0zFl;)LX/0zFj;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0zFj;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public addNumberFormat(LX/0zFl;)LX/0zFj;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0zFj;->LLLILZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public clearIntlNumberFormat()LX/0zFj;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public clearLeadingZeroPossible()LX/0zFj;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zFj;->LLLL:Z

    iput-boolean v0, p0, LX/0zFj;->LLLLII:Z

    return-object p0
.end method

.method public clearMainCountryForCode()LX/0zFj;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zFj;->LLLIZZ:Z

    iput-boolean v0, p0, LX/0zFj;->LLLJ:Z

    return-object p0
.end method

.method public clearMobileNumberPortableRegion()LX/0zFj;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zFj;->LLLLIIIILLL:Z

    iput-boolean v0, p0, LX/0zFj;->LLLLIIL:Z

    return-object p0
.end method

.method public clearNationalPrefix()LX/0zFj;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zFj;->LLLFZ:Z

    const-string v0, ""

    iput-object v0, p0, LX/0zFj;->LLLI:Ljava/lang/String;

    return-object p0
.end method

.method public clearNationalPrefixTransformRule()LX/0zFj;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zFj;->LLLIIL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0zFj;->LLLIILIL:Ljava/lang/String;

    return-object p0
.end method

.method public clearPreferredExtnPrefix()LX/0zFj;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zFj;->LLLII:Z

    const-string v0, ""

    iput-object v0, p0, LX/0zFj;->LLLIIII:Ljava/lang/String;

    return-object p0
.end method

.method public clearPreferredInternationalPrefix()LX/0zFj;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zFj;->LLLFF:Z

    const-string v0, ""

    iput-object v0, p0, LX/0zFj;->LLLFFI:Ljava/lang/String;

    return-object p0
.end method

.method public clearSameMobileAndFixedLinePattern()LX/0zFj;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zFj;->LLLIL:Z

    iput-boolean v0, p0, LX/0zFj;->LLLILZ:Z

    return-object p0
.end method

.method public getCarrierSpecific()LX/0zFk;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLJJLIIIJLLLLLLLZ:LX/0zFk;

    return-object v0
.end method

.method public getCountryCode()I
    .locals 1

    iget v0, p0, LX/0zFj;->LLJZIJLIL:I

    return v0
.end method

.method public getEmergency()LX/0zFk;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLJJIJIIJIL:LX/0zFk;

    return-object v0
.end method

.method public getFixedLine()LX/0zFk;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLILLIZIL:LX/0zFk;

    return-object v0
.end method

.method public getGeneralDesc()LX/0zFk;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLILIL:LX/0zFk;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLJLLL:Ljava/lang/String;

    return-object v0
.end method

.method public getInternationalPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLLF:Ljava/lang/String;

    return-object v0
.end method

.method public getIntlNumberFormat(I)LX/0zFl;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLLILZLLLI:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zFl;

    return-object v0
.end method

.method public getLeadingDigits()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLLJL:Ljava/lang/String;

    return-object v0
.end method

.method public getMainCountryForCode()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLLJ:Z

    return v0
.end method

.method public getMobile()LX/0zFk;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLILLL:LX/0zFk;

    return-object v0
.end method

.method public getNationalPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLLI:Ljava/lang/String;

    return-object v0
.end method

.method public getNationalPrefixForParsing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLLIIIL:Ljava/lang/String;

    return-object v0
.end method

.method public getNationalPrefixTransformRule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLLIILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getNoInternationalDialling()LX/0zFk;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLJLL:LX/0zFk;

    return-object v0
.end method

.method public getNumberFormat(I)LX/0zFl;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLLILZJ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zFl;

    return-object v0
.end method

.method public getPager()LX/0zFk;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLJJ:LX/0zFk;

    return-object v0
.end method

.method public getPersonalNumber()LX/0zFk;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLJIJIL:LX/0zFk;

    return-object v0
.end method

.method public getPreferredExtnPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLLIIII:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferredInternationalPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLLFFI:Ljava/lang/String;

    return-object v0
.end method

.method public getPremiumRate()LX/0zFk;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLIZ:LX/0zFk;

    return-object v0
.end method

.method public getSameMobileAndFixedLinePattern()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLLILZ:Z

    return v0
.end method

.method public getSharedCost()LX/0zFk;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLJ:LX/0zFk;

    return-object v0
.end method

.method public getShortCode()LX/0zFk;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLJJJJ:LX/0zFk;

    return-object v0
.end method

.method public getSmsServices()LX/0zFk;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLJLIL:LX/0zFk;

    return-object v0
.end method

.method public getStandardRate()LX/0zFk;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLJJJJLIIL:LX/0zFk;

    return-object v0
.end method

.method public getTollFree()LX/0zFk;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLILZIL:LX/0zFk;

    return-object v0
.end method

.method public getUan()LX/0zFk;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLJJIII:LX/0zFk;

    return-object v0
.end method

.method public getVoicemail()LX/0zFk;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLJJJ:LX/0zFk;

    return-object v0
.end method

.method public getVoip()LX/0zFk;
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLJILJILJ:LX/0zFk;

    return-object v0
.end method

.method public hasCarrierSpecific()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLJJL:Z

    return v0
.end method

.method public hasCountryCode()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLJZ:Z

    return v0
.end method

.method public hasEmergency()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLJJIJI:Z

    return v0
.end method

.method public hasFixedLine()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLILL:Z

    return v0
.end method

.method public hasGeneralDesc()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LL:Z

    return v0
.end method

.method public hasId()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLJLLIL:Z

    return v0
.end method

.method public hasInternationalPrefix()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLL:Z

    return v0
.end method

.method public hasLeadingDigits()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLLJIL:Z

    return v0
.end method

.method public hasLeadingZeroPossible()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLLL:Z

    return v0
.end method

.method public hasMainCountryForCode()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLLIZZ:Z

    return v0
.end method

.method public hasMobile()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLILLJJLI:Z

    return v0
.end method

.method public hasMobileNumberPortableRegion()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLLLIIIILLL:Z

    return v0
.end method

.method public hasNationalPrefix()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLLFZ:Z

    return v0
.end method

.method public hasNationalPrefixForParsing()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLLIIIIL:Z

    return v0
.end method

.method public hasNationalPrefixTransformRule()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLLIIL:Z

    return v0
.end method

.method public hasNoInternationalDialling()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLJLILLLLZIIL:Z

    return v0
.end method

.method public hasPager()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLJILLL:Z

    return v0
.end method

.method public hasPersonalNumber()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLJI:Z

    return v0
.end method

.method public hasPreferredExtnPrefix()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLLII:Z

    return v0
.end method

.method public hasPreferredInternationalPrefix()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLLFF:Z

    return v0
.end method

.method public hasPremiumRate()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLILZLL:Z

    return v0
.end method

.method public hasSameMobileAndFixedLinePattern()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLLIL:Z

    return v0
.end method

.method public hasSharedCost()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLIZLLLIL:Z

    return v0
.end method

.method public hasShortCode()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLJJJIL:Z

    return v0
.end method

.method public hasSmsServices()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLJL:Z

    return v0
.end method

.method public hasStandardRate()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLJJJJJIL:Z

    return v0
.end method

.method public hasTollFree()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLILZ:Z

    return v0
.end method

.method public hasUan()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLJJI:Z

    return v0
.end method

.method public hasVoicemail()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLJJIJIL:Z

    return v0
.end method

.method public hasVoip()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLJILJIL:Z

    return v0
.end method

.method public intlNumberFormatSize()I
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public intlNumberFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0zFl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zFj;->LLLILZLLLI:Ljava/util/List;

    return-object v0
.end method

.method public isLeadingZeroPossible()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLLLII:Z

    return v0
.end method

.method public isMainCountryForCode()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLLJ:Z

    return v0
.end method

.method public isMobileNumberPortableRegion()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFj;->LLLLIIL:Z

    return v0
.end method

.method public numberFormatSize()I
    .locals 1

    iget-object v0, p0, LX/0zFj;->LLLILZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public numberFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0zFl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zFj;->LLLILZJ:Ljava/util/List;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0zFk;

    invoke-direct {v0}, LX/0zFk;-><init>()V

    invoke-virtual {v0, p1}, LX/0zFk;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LX/0zFj;->setGeneralDesc(LX/0zFk;)LX/0zFj;

    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0zFk;

    invoke-direct {v0}, LX/0zFk;-><init>()V

    invoke-virtual {v0, p1}, LX/0zFk;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LX/0zFj;->setFixedLine(LX/0zFk;)LX/0zFj;

    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0zFk;

    invoke-direct {v0}, LX/0zFk;-><init>()V

    invoke-virtual {v0, p1}, LX/0zFk;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LX/0zFj;->setMobile(LX/0zFk;)LX/0zFj;

    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0zFk;

    invoke-direct {v0}, LX/0zFk;-><init>()V

    invoke-virtual {v0, p1}, LX/0zFk;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LX/0zFj;->setTollFree(LX/0zFk;)LX/0zFj;

    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0zFk;

    invoke-direct {v0}, LX/0zFk;-><init>()V

    invoke-virtual {v0, p1}, LX/0zFk;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LX/0zFj;->setPremiumRate(LX/0zFk;)LX/0zFj;

    :cond_4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0zFk;

    invoke-direct {v0}, LX/0zFk;-><init>()V

    invoke-virtual {v0, p1}, LX/0zFk;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LX/0zFj;->setSharedCost(LX/0zFk;)LX/0zFj;

    :cond_5
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0zFk;

    invoke-direct {v0}, LX/0zFk;-><init>()V

    invoke-virtual {v0, p1}, LX/0zFk;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LX/0zFj;->setPersonalNumber(LX/0zFk;)LX/0zFj;

    :cond_6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0zFk;

    invoke-direct {v0}, LX/0zFk;-><init>()V

    invoke-virtual {v0, p1}, LX/0zFk;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LX/0zFj;->setVoip(LX/0zFk;)LX/0zFj;

    :cond_7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/0zFk;

    invoke-direct {v0}, LX/0zFk;-><init>()V

    invoke-virtual {v0, p1}, LX/0zFk;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LX/0zFj;->setPager(LX/0zFk;)LX/0zFj;

    :cond_8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0zFk;

    invoke-direct {v0}, LX/0zFk;-><init>()V

    invoke-virtual {v0, p1}, LX/0zFk;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LX/0zFj;->setUan(LX/0zFk;)LX/0zFj;

    :cond_9
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/0zFk;

    invoke-direct {v0}, LX/0zFk;-><init>()V

    invoke-virtual {v0, p1}, LX/0zFk;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LX/0zFj;->setEmergency(LX/0zFk;)LX/0zFj;

    :cond_a
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/0zFk;

    invoke-direct {v0}, LX/0zFk;-><init>()V

    invoke-virtual {v0, p1}, LX/0zFk;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LX/0zFj;->setVoicemail(LX/0zFk;)LX/0zFj;

    :cond_b
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/0zFk;

    invoke-direct {v0}, LX/0zFk;-><init>()V

    invoke-virtual {v0, p1}, LX/0zFk;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LX/0zFj;->setShortCode(LX/0zFk;)LX/0zFj;

    :cond_c
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/0zFk;

    invoke-direct {v0}, LX/0zFk;-><init>()V

    invoke-virtual {v0, p1}, LX/0zFk;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LX/0zFj;->setStandardRate(LX/0zFk;)LX/0zFj;

    :cond_d
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/0zFk;

    invoke-direct {v0}, LX/0zFk;-><init>()V

    invoke-virtual {v0, p1}, LX/0zFk;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LX/0zFj;->setCarrierSpecific(LX/0zFk;)LX/0zFj;

    :cond_e
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/0zFk;

    invoke-direct {v0}, LX/0zFk;-><init>()V

    invoke-virtual {v0, p1}, LX/0zFk;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LX/0zFj;->setSmsServices(LX/0zFk;)LX/0zFj;

    :cond_f
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/0zFk;

    invoke-direct {v0}, LX/0zFk;-><init>()V

    invoke-virtual {v0, p1}, LX/0zFk;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LX/0zFj;->setNoInternationalDialling(LX/0zFk;)LX/0zFj;

    :cond_10
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zFj;->setId(Ljava/lang/String;)LX/0zFj;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0zFj;->setCountryCode(I)LX/0zFj;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zFj;->setInternationalPrefix(Ljava/lang/String;)LX/0zFj;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zFj;->setPreferredInternationalPrefix(Ljava/lang/String;)LX/0zFj;

    :cond_11
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zFj;->setNationalPrefix(Ljava/lang/String;)LX/0zFj;

    :cond_12
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zFj;->setPreferredExtnPrefix(Ljava/lang/String;)LX/0zFj;

    :cond_13
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zFj;->setNationalPrefixForParsing(Ljava/lang/String;)LX/0zFj;

    :cond_14
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zFj;->setNationalPrefixTransformRule(Ljava/lang/String;)LX/0zFj;

    :cond_15
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0zFj;->setSameMobileAndFixedLinePattern(Z)LX/0zFj;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_16

    new-instance v1, LX/0zFl;

    invoke-direct {v1}, LX/0zFl;-><init>()V

    invoke-virtual {v1, p1}, LX/0zFl;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v0, p0, LX/0zFj;->LLLILZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_16
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_17

    new-instance v1, LX/0zFl;

    invoke-direct {v1}, LX/0zFl;-><init>()V

    invoke-virtual {v1, p1}, LX/0zFl;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v0, p0, LX/0zFj;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_17
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0zFj;->setMainCountryForCode(Z)LX/0zFj;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zFj;->setLeadingDigits(Ljava/lang/String;)LX/0zFj;

    :cond_18
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0zFj;->setLeadingZeroPossible(Z)LX/0zFj;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0zFj;->setMobileNumberPortableRegion(Z)LX/0zFj;

    return-void
.end method

.method public setCarrierSpecific(LX/0zFk;)LX/0zFj;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLJJL:Z

    iput-object p1, p0, LX/0zFj;->LLJJLIIIJLLLLLLLZ:LX/0zFk;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setCountryCode(I)LX/0zFj;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLJZ:Z

    iput p1, p0, LX/0zFj;->LLJZIJLIL:I

    return-object p0
.end method

.method public setEmergency(LX/0zFk;)LX/0zFj;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLJJIJI:Z

    iput-object p1, p0, LX/0zFj;->LLJJIJIIJIL:LX/0zFk;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setFixedLine(LX/0zFk;)LX/0zFj;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLILL:Z

    iput-object p1, p0, LX/0zFj;->LLILLIZIL:LX/0zFk;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setGeneralDesc(LX/0zFk;)LX/0zFj;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LL:Z

    iput-object p1, p0, LX/0zFj;->LLILIL:LX/0zFk;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setId(Ljava/lang/String;)LX/0zFj;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLJLLIL:Z

    iput-object p1, p0, LX/0zFj;->LLJLLL:Ljava/lang/String;

    return-object p0
.end method

.method public setInternationalPrefix(Ljava/lang/String;)LX/0zFj;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLL:Z

    iput-object p1, p0, LX/0zFj;->LLLF:Ljava/lang/String;

    return-object p0
.end method

.method public setLeadingDigits(Ljava/lang/String;)LX/0zFj;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLLJIL:Z

    iput-object p1, p0, LX/0zFj;->LLLJL:Ljava/lang/String;

    return-object p0
.end method

.method public setLeadingZeroPossible(Z)LX/0zFj;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLLL:Z

    iput-boolean p1, p0, LX/0zFj;->LLLLII:Z

    return-object p0
.end method

.method public setMainCountryForCode(Z)LX/0zFj;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLLIZZ:Z

    iput-boolean p1, p0, LX/0zFj;->LLLJ:Z

    return-object p0
.end method

.method public setMobile(LX/0zFk;)LX/0zFj;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLILLJJLI:Z

    iput-object p1, p0, LX/0zFj;->LLILLL:LX/0zFk;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setMobileNumberPortableRegion(Z)LX/0zFj;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLLLIIIILLL:Z

    iput-boolean p1, p0, LX/0zFj;->LLLLIIL:Z

    return-object p0
.end method

.method public setNationalPrefix(Ljava/lang/String;)LX/0zFj;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLLFZ:Z

    iput-object p1, p0, LX/0zFj;->LLLI:Ljava/lang/String;

    return-object p0
.end method

.method public setNationalPrefixForParsing(Ljava/lang/String;)LX/0zFj;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLLIIIIL:Z

    iput-object p1, p0, LX/0zFj;->LLLIIIL:Ljava/lang/String;

    return-object p0
.end method

.method public setNationalPrefixTransformRule(Ljava/lang/String;)LX/0zFj;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLLIIL:Z

    iput-object p1, p0, LX/0zFj;->LLLIILIL:Ljava/lang/String;

    return-object p0
.end method

.method public setNoInternationalDialling(LX/0zFk;)LX/0zFj;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLJLILLLLZIIL:Z

    iput-object p1, p0, LX/0zFj;->LLJLL:LX/0zFk;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setPager(LX/0zFk;)LX/0zFj;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLJILLL:Z

    iput-object p1, p0, LX/0zFj;->LLJJ:LX/0zFk;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setPersonalNumber(LX/0zFk;)LX/0zFj;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLJI:Z

    iput-object p1, p0, LX/0zFj;->LLJIJIL:LX/0zFk;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setPreferredExtnPrefix(Ljava/lang/String;)LX/0zFj;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLLII:Z

    iput-object p1, p0, LX/0zFj;->LLLIIII:Ljava/lang/String;

    return-object p0
.end method

.method public setPreferredInternationalPrefix(Ljava/lang/String;)LX/0zFj;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLLFF:Z

    iput-object p1, p0, LX/0zFj;->LLLFFI:Ljava/lang/String;

    return-object p0
.end method

.method public setPremiumRate(LX/0zFk;)LX/0zFj;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLILZLL:Z

    iput-object p1, p0, LX/0zFj;->LLIZ:LX/0zFk;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setSameMobileAndFixedLinePattern(Z)LX/0zFj;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLLIL:Z

    iput-boolean p1, p0, LX/0zFj;->LLLILZ:Z

    return-object p0
.end method

.method public setSharedCost(LX/0zFk;)LX/0zFj;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLIZLLLIL:Z

    iput-object p1, p0, LX/0zFj;->LLJ:LX/0zFk;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setShortCode(LX/0zFk;)LX/0zFj;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLJJJIL:Z

    iput-object p1, p0, LX/0zFj;->LLJJJJ:LX/0zFk;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setSmsServices(LX/0zFk;)LX/0zFj;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLJL:Z

    iput-object p1, p0, LX/0zFj;->LLJLIL:LX/0zFk;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setStandardRate(LX/0zFk;)LX/0zFj;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLJJJJJIL:Z

    iput-object p1, p0, LX/0zFj;->LLJJJJLIIL:LX/0zFk;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setTollFree(LX/0zFk;)LX/0zFj;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLILZ:Z

    iput-object p1, p0, LX/0zFj;->LLILZIL:LX/0zFk;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setUan(LX/0zFk;)LX/0zFj;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLJJI:Z

    iput-object p1, p0, LX/0zFj;->LLJJIII:LX/0zFk;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setVoicemail(LX/0zFk;)LX/0zFj;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLJJIJIL:Z

    iput-object p1, p0, LX/0zFj;->LLJJJ:LX/0zFk;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setVoip(LX/0zFk;)LX/0zFj;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFj;->LLJILJIL:Z

    iput-object p1, p0, LX/0zFj;->LLJILJILJ:LX/0zFk;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    iget-boolean v0, p0, LX/0zFj;->LL:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zFj;->LLILIL:LX/0zFk;

    invoke-virtual {v0, p1}, LX/0zFk;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_0
    iget-boolean v0, p0, LX/0zFj;->LLILL:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zFj;->LLILLIZIL:LX/0zFk;

    invoke-virtual {v0, p1}, LX/0zFk;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_1
    iget-boolean v0, p0, LX/0zFj;->LLILLJJLI:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zFj;->LLILLL:LX/0zFk;

    invoke-virtual {v0, p1}, LX/0zFk;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_2
    iget-boolean v0, p0, LX/0zFj;->LLILZ:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLILZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0zFj;->LLILZIL:LX/0zFk;

    invoke-virtual {v0, p1}, LX/0zFk;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_3
    iget-boolean v0, p0, LX/0zFj;->LLILZLL:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLILZLL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0zFj;->LLIZ:LX/0zFk;

    invoke-virtual {v0, p1}, LX/0zFk;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_4
    iget-boolean v0, p0, LX/0zFj;->LLIZLLLIL:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLIZLLLIL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0zFj;->LLJ:LX/0zFk;

    invoke-virtual {v0, p1}, LX/0zFk;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_5
    iget-boolean v0, p0, LX/0zFj;->LLJI:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLJI:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0zFj;->LLJIJIL:LX/0zFk;

    invoke-virtual {v0, p1}, LX/0zFk;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_6
    iget-boolean v0, p0, LX/0zFj;->LLJILJIL:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLJILJIL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0zFj;->LLJILJILJ:LX/0zFk;

    invoke-virtual {v0, p1}, LX/0zFk;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_7
    iget-boolean v0, p0, LX/0zFj;->LLJILLL:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLJILLL:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0zFj;->LLJJ:LX/0zFk;

    invoke-virtual {v0, p1}, LX/0zFk;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_8
    iget-boolean v0, p0, LX/0zFj;->LLJJI:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLJJI:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0zFj;->LLJJIII:LX/0zFk;

    invoke-virtual {v0, p1}, LX/0zFk;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_9
    iget-boolean v0, p0, LX/0zFj;->LLJJIJI:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLJJIJI:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0zFj;->LLJJIJIIJIL:LX/0zFk;

    invoke-virtual {v0, p1}, LX/0zFk;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_a
    iget-boolean v0, p0, LX/0zFj;->LLJJIJIL:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLJJIJIL:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0zFj;->LLJJJ:LX/0zFk;

    invoke-virtual {v0, p1}, LX/0zFk;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_b
    iget-boolean v0, p0, LX/0zFj;->LLJJJIL:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLJJJIL:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0zFj;->LLJJJJ:LX/0zFk;

    invoke-virtual {v0, p1}, LX/0zFk;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_c
    iget-boolean v0, p0, LX/0zFj;->LLJJJJJIL:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLJJJJJIL:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0zFj;->LLJJJJLIIL:LX/0zFk;

    invoke-virtual {v0, p1}, LX/0zFk;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_d
    iget-boolean v0, p0, LX/0zFj;->LLJJL:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLJJL:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0zFj;->LLJJLIIIJLLLLLLLZ:LX/0zFk;

    invoke-virtual {v0, p1}, LX/0zFk;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_e
    iget-boolean v0, p0, LX/0zFj;->LLJL:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLJL:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0zFj;->LLJLIL:LX/0zFk;

    invoke-virtual {v0, p1}, LX/0zFk;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_f
    iget-boolean v0, p0, LX/0zFj;->LLJLILLLLZIIL:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0zFj;->LLJLL:LX/0zFk;

    invoke-virtual {v0, p1}, LX/0zFk;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_10
    iget-object v0, p0, LX/0zFj;->LLJLLL:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, LX/0zFj;->LLJZIJLIL:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    iget-object v0, p0, LX/0zFj;->LLLF:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0zFj;->LLLFF:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLLFF:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0zFj;->LLLFFI:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, p0, LX/0zFj;->LLLFZ:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLLFZ:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0zFj;->LLLI:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, LX/0zFj;->LLLII:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLLII:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0zFj;->LLLIIII:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_13
    iget-boolean v0, p0, LX/0zFj;->LLLIIIIL:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLLIIIIL:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0zFj;->LLLIIIL:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, p0, LX/0zFj;->LLLIIL:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLLIIL:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0zFj;->LLLIILIL:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_15
    iget-boolean v0, p0, LX/0zFj;->LLLILZ:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    invoke-virtual {p0}, LX/0zFj;->numberFormatSize()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_16

    iget-object v0, p0, LX/0zFj;->LLLILZJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zFl;

    invoke-virtual {v0, p1}, LX/0zFl;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_16
    invoke-virtual {p0}, LX/0zFj;->intlNumberFormatSize()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    :goto_1
    if-ge v2, v1, :cond_17

    iget-object v0, p0, LX/0zFj;->LLLILZLLLI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zFl;

    invoke-virtual {v0, p1}, LX/0zFl;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_17
    iget-boolean v0, p0, LX/0zFj;->LLLJ:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLLJIL:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLLJIL:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/0zFj;->LLLJL:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_18
    iget-boolean v0, p0, LX/0zFj;->LLLLII:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFj;->LLLLIIL:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method
