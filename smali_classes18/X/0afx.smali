.class public final LX/0afx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0afr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:LX/01rK;

.field public final synthetic LLILLL:LX/01rK;

.field public final synthetic LLILZ:LX/01rK;


# direct methods
.method public constructor <init>(LX/01rK;ILX/01rK;LX/01rK;LX/01rK;LX/01rK;LX/01rK;)V
    .locals 1

    iput-object p1, p0, LX/0afx;->LL:LX/01rK;

    iput p2, p0, LX/0afx;->LLILIL:I

    iput-object p3, p0, LX/0afx;->LLILL:LX/01rK;

    iput-object p4, p0, LX/0afx;->LLILLIZIL:LX/01rK;

    iput-object p5, p0, LX/0afx;->LLILLJJLI:LX/01rK;

    iput-object p6, p0, LX/0afx;->LLILLL:LX/01rK;

    iput-object p7, p0, LX/0afx;->LLILZ:LX/01rK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v3, LX/0afr;

    iget-object v0, p0, LX/0afx;->LL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    int-to-float v4, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v4, v2

    iget v0, p0, LX/0afx;->LLILIL:I

    int-to-float v1, v0

    div-float/2addr v4, v1

    iget-object v0, p0, LX/0afx;->LLILL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    int-to-float v5, v0

    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    iget-object v0, p0, LX/0afx;->LLILLIZIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    int-to-float v6, v0

    mul-float/2addr v6, v2

    div-float/2addr v6, v1

    iget-object v0, p0, LX/0afx;->LLILLJJLI:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    int-to-float v7, v0

    mul-float/2addr v7, v2

    div-float/2addr v7, v1

    iget-object v0, p0, LX/0afx;->LLILLL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    int-to-float v8, v0

    mul-float/2addr v8, v2

    div-float/2addr v8, v1

    iget-object v0, p0, LX/0afx;->LLILZ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    int-to-float v9, v0

    mul-float/2addr v9, v2

    div-float/2addr v9, v1

    invoke-direct/range {v3 .. v9}, LX/0afr;-><init>(FFFFFF)V

    return-object v3
.end method
