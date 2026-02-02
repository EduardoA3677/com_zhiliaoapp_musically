.class public final LX/0njI;
.super LX/0njH;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0njH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(FF)I
    .locals 3

    iget v2, p0, LX/0npv;->LLILIL:F

    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    iget v1, p0, LX/0npv;->LLILL:F

    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    iget v0, p0, LX/0npv;->LLILLJJLI:F

    add-float/2addr v2, v0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    iget v0, p0, LX/0npv;->LLILLL:F

    add-float/2addr v1, v0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
