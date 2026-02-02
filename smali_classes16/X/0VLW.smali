.class public final LX/0VLW;
.super LX/0VLf;
.source "SourceFile"


# instance fields
.field public LLILL:Z

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0VLb;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VLf;-><init>(LX/0VLb;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0VLW;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VLW;->LLILL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0VLW;->LLILLIZIL:I

    return-void
.end method

.method public final LJII()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VLW;->LLILL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0VLW;->LLILLIZIL:I

    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 2

    iget-boolean v0, p0, LX/0VLW;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0VLW;->LLILLIZIL:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, LX/0VLW;->LLILLIZIL:I

    invoke-virtual {p0, p1}, LX/0VLf;->LIZIZ(I)LX/0VLQ;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x17c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, LX/0VLf;->LJIILIIL(LX/0VLQ;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
