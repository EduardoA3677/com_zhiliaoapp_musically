.class public Lcom/lynx/tasm/behavior/shadow/text/LynxUnderlineSpan;
.super Landroid/text/style/UnderlineSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, Landroid/text/style/UnderlineSpan;

    invoke-virtual {p0}, Landroid/text/style/UnderlineSpan;->getSpanTypeId()I

    move-result v1

    invoke-virtual {p1}, Landroid/text/style/UnderlineSpan;->getSpanTypeId()I

    move-result v0

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroid/text/style/UnderlineSpan;->getSpanTypeId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
