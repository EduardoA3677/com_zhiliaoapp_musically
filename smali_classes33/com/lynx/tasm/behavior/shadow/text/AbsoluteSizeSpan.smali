.class public Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;
.super Landroid/text/style/AbsoluteSizeSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xf

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p1}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v1

    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v1

    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
