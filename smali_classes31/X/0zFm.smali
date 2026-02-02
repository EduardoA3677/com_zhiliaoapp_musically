.class public final LX/0zFm;
.super LX/0zFl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zFl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zFl;-><init>()V

    return-void
.end method


# virtual methods
.method public build()LX/0zFl;
    .locals 0

    return-object p0
.end method

.method public mergeFrom(LX/0zFl;)LX/0zFm;
    .locals 2

    invoke-virtual {p1}, LX/0zFl;->hasPattern()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0zFl;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zFl;->setPattern(Ljava/lang/String;)LX/0zFl;

    :cond_0
    invoke-virtual {p1}, LX/0zFl;->hasFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0zFl;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zFl;->setFormat(Ljava/lang/String;)LX/0zFl;

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LX/0zFl;->leadingDigitsPatternSize()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, LX/0zFl;->getLeadingDigitsPattern(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zFl;->addLeadingDigitsPattern(Ljava/lang/String;)LX/0zFl;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0zFl;->hasNationalPrefixFormattingRule()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0zFl;->getNationalPrefixFormattingRule()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zFl;->setNationalPrefixFormattingRule(Ljava/lang/String;)LX/0zFl;

    :cond_3
    invoke-virtual {p1}, LX/0zFl;->hasDomesticCarrierCodeFormattingRule()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0zFl;->getDomesticCarrierCodeFormattingRule()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zFl;->setDomesticCarrierCodeFormattingRule(Ljava/lang/String;)LX/0zFl;

    :cond_4
    invoke-virtual {p1}, LX/0zFl;->hasNationalPrefixOptionalWhenFormatting()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0zFl;->getNationalPrefixOptionalWhenFormatting()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0zFl;->setNationalPrefixOptionalWhenFormatting(Z)LX/0zFl;

    :cond_5
    return-object p0
.end method
