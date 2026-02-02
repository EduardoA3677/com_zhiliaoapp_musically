.class public final LX/0njM;
.super LX/0njK;
.source "SourceFile"


# instance fields
.field public final LLJJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0njK;-><init>()V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0njM;->LLJJ:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(FF)I
    .locals 3

    iget-boolean v0, p0, LX/0njM;->LLJJ:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget v1, p0, LX/0npv;->LLILIL:F

    sget v0, LX/0njO;->LLJJIJI:I

    sget v0, LX/0njO;->LLJJIJI:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v1, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, LX/0npv;->LLILLJJLI:F

    add-float/2addr v1, v0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    return v2

    :cond_0
    iget v1, p0, LX/0npv;->LLILIL:F

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    iget v0, p0, LX/0npv;->LLILLJJLI:F

    add-float/2addr v1, v0

    sget v0, LX/0njO;->LLJJIJI:I

    sget v0, LX/0njO;->LLJJIJI:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
