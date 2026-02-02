.class public final LX/0zFo;
.super LX/0zFk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zFk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zFk;-><init>()V

    return-void
.end method


# virtual methods
.method public build()LX/0zFk;
    .locals 0

    return-object p0
.end method

.method public mergeFrom(LX/0zFk;)LX/0zFo;
    .locals 3

    invoke-virtual {p1}, LX/0zFk;->hasNationalNumberPattern()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0zFk;->getNationalNumberPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zFk;->setNationalNumberPattern(Ljava/lang/String;)LX/0zFk;

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LX/0zFk;->getPossibleLengthCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, LX/0zFk;->getPossibleLength(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0zFk;->addPossibleLength(I)LX/0zFk;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/0zFk;->getPossibleLengthLocalOnlyCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, LX/0zFk;->getPossibleLengthLocalOnly(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0zFk;->addPossibleLengthLocalOnly(I)LX/0zFk;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/0zFk;->hasExampleNumber()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0zFk;->getExampleNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zFk;->setExampleNumber(Ljava/lang/String;)LX/0zFk;

    :cond_3
    return-object p0
.end method
