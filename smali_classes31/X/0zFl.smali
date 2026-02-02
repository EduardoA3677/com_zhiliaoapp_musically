.class public LX/0zFl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0zFl;->LLILIL:Ljava/lang/String;

    iput-object v1, p0, LX/0zFl;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zFl;->LLILLJJLI:Ljava/util/List;

    iput-object v1, p0, LX/0zFl;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zFl;->LLILZLL:Z

    iput-object v1, p0, LX/0zFl;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()LX/0zFm;
    .locals 1

    new-instance v0, LX/0zFm;

    invoke-direct {v0}, LX/0zFm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addLeadingDigitsPattern(Ljava/lang/String;)LX/0zFl;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0zFl;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public clearNationalPrefixFormattingRule()LX/0zFl;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zFl;->LLILLL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0zFl;->LLILZ:Ljava/lang/String;

    return-object p0
.end method

.method public getDomesticCarrierCodeFormattingRule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zFl;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zFl;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getLeadingDigitsPattern(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zFl;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNationalPrefixFormattingRule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zFl;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public getNationalPrefixOptionalWhenFormatting()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFl;->LLILZLL:Z

    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zFl;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public hasDomesticCarrierCodeFormattingRule()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFl;->LLIZ:Z

    return v0
.end method

.method public hasFormat()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFl;->LLILL:Z

    return v0
.end method

.method public hasNationalPrefixFormattingRule()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFl;->LLILLL:Z

    return v0
.end method

.method public hasNationalPrefixOptionalWhenFormatting()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFl;->LLILZIL:Z

    return v0
.end method

.method public hasPattern()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFl;->LL:Z

    return v0
.end method

.method public leadingDigitPatterns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zFl;->LLILLJJLI:Ljava/util/List;

    return-object v0
.end method

.method public leadingDigitsPatternSize()I
    .locals 1

    iget-object v0, p0, LX/0zFl;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zFl;->setPattern(Ljava/lang/String;)LX/0zFl;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zFl;->setFormat(Ljava/lang/String;)LX/0zFl;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/0zFl;->LLILLJJLI:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zFl;->setNationalPrefixFormattingRule(Ljava/lang/String;)LX/0zFl;

    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zFl;->setDomesticCarrierCodeFormattingRule(Ljava/lang/String;)LX/0zFl;

    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0zFl;->setNationalPrefixOptionalWhenFormatting(Z)LX/0zFl;

    return-void
.end method

.method public setDomesticCarrierCodeFormattingRule(Ljava/lang/String;)LX/0zFl;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFl;->LLIZ:Z

    iput-object p1, p0, LX/0zFl;->LLIZLLLIL:Ljava/lang/String;

    return-object p0
.end method

.method public setFormat(Ljava/lang/String;)LX/0zFl;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFl;->LLILL:Z

    iput-object p1, p0, LX/0zFl;->LLILLIZIL:Ljava/lang/String;

    return-object p0
.end method

.method public setNationalPrefixFormattingRule(Ljava/lang/String;)LX/0zFl;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFl;->LLILLL:Z

    iput-object p1, p0, LX/0zFl;->LLILZ:Ljava/lang/String;

    return-object p0
.end method

.method public setNationalPrefixOptionalWhenFormatting(Z)LX/0zFl;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFl;->LLILZIL:Z

    iput-boolean p1, p0, LX/0zFl;->LLILZLL:Z

    return-object p0
.end method

.method public setPattern(Ljava/lang/String;)LX/0zFl;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFl;->LL:Z

    iput-object p1, p0, LX/0zFl;->LLILIL:Ljava/lang/String;

    return-object p0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    iget-object v0, p0, LX/0zFl;->LLILIL:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zFl;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0zFl;->leadingDigitsPatternSize()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0zFl;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/0zFl;->LLILLL:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFl;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zFl;->LLILZ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/0zFl;->LLIZ:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFl;->LLIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zFl;->LLIZLLLIL:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LX/0zFl;->LLILZLL:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method
