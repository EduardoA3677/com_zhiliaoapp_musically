.class public final LX/0D1w;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:J

.field public LLILIL:Z

.field public final synthetic LLILL:LX/0K3a;


# direct methods
.method public constructor <init>(LX/0K3a;)V
    .locals 1

    iput-object p1, p0, LX/0D1w;->LLILL:LX/0K3a;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D1w;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D1w;->LLILIL:Z

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0D1w;->LLILL:LX/0K3a;

    iget-object v1, v0, LX/0K3a;->LIZJ:LX/0D1s;

    instance-of v0, v1, LX/0D1r;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0D1r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0D1r;->LIZIZ()LX/0D1q;

    move-result-object v2

    instance-of v0, v2, LX/0D1l;

    if-eqz v0, :cond_0

    check-cast v2, LX/0D1l;

    if-eqz v2, :cond_0

    new-instance v1, LX/0D1n;

    sget-object v0, LX/0AwL;->STATE_IDLE:LX/0AwL;

    invoke-direct {v1, v0, v3}, LX/0D1n;-><init>(LX/0AwL;LX/0D1i;)V

    iput-object v1, v2, LX/0D1l;->LJII:LX/0D1n;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0D1w;->LL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-wide v5, p0, LX/0D1w;->LL:J

    iget-object v2, p0, LX/0D1w;->LLILL:LX/0K3a;

    sget-object v1, LX/03FH;->SCROLL:LX/03FH;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0K3a;->LIZIZ(ZLX/03FH;)V

    :cond_1
    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Jpe;->LIZJ()V

    invoke-static {}, LX/0AFw;->LIZ()Z

    move-result v0

    const/16 v3, 0x3c

    const-wide/16 v8, 0x32

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0D1w;->LLILL:LX/0K3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0K3a;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v2

    iget-object v1, p0, LX/0D1w;->LLILL:LX/0K3a;

    iput p3, v1, LX/0K3a;->LJIIIIZZ:I

    iget v0, v1, LX/0K3a;->LJIIIZ:I

    add-int/2addr v0, p3

    iput v0, v1, LX/0K3a;->LJIIIZ:I

    if-eqz v2, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v2, p0, LX/0D1w;->LLILL:LX/0K3a;

    iput v7, v2, LX/0K3a;->LJIIIIZZ:I

    iput v7, v2, LX/0K3a;->LJIIIZ:I

    sget-object v1, LX/03FH;->SCROLL:LX/03FH;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0K3a;->LIZIZ(ZLX/03FH;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, p0, LX/0D1w;->LL:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v8

    if-lez v0, :cond_7

    iput-wide v5, p0, LX/0D1w;->LL:J

    iget-object v2, p0, LX/0D1w;->LLILL:LX/0K3a;

    sget-object v1, LX/03FH;->SCROLL:LX/03FH;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0K3a;->LIZIZ(ZLX/03FH;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0D1w;->LLILL:LX/0K3a;

    iput p3, v1, LX/0K3a;->LJIIIIZZ:I

    iget v0, v1, LX/0K3a;->LJIIIZ:I

    add-int/2addr v0, p3

    iput v0, v1, LX/0K3a;->LJIIIZ:I

    sget-object v0, LX/09P6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v7, :cond_4

    iget-boolean v0, p0, LX/0D1w;->LLILIL:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/0D1w;->LLILIL:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/0D1w;->LLILL:LX/0K3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0K3a;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_5

    iget-object v1, p0, LX/0D1w;->LLILL:LX/0K3a;

    iput v7, v1, LX/0K3a;->LJIIIIZZ:I

    iput v7, v1, LX/0K3a;->LJIIIZ:I

    sget-object v0, LX/03FH;->SCROLL:LX/03FH;

    invoke-virtual {v1, v2, v0}, LX/0K3a;->LIZIZ(ZLX/03FH;)V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/0D1w;->LLILIL:Z

    if-nez v0, :cond_8

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, p0, LX/0D1w;->LL:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v8

    if-lez v0, :cond_7

    iput-wide v5, p0, LX/0D1w;->LL:J

    iget-object v2, p0, LX/0D1w;->LLILL:LX/0K3a;

    sget-object v1, LX/03FH;->SCROLL:LX/03FH;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0K3a;->LIZIZ(ZLX/03FH;)V

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, p0, LX/0D1w;->LL:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v8

    if-lez v0, :cond_7

    iput-wide v5, p0, LX/0D1w;->LL:J

    iget-object v0, p0, LX/0D1w;->LLILL:LX/0K3a;

    iget v0, v0, LX/0K3a;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x14

    if-gt v1, v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    iget-object v1, p0, LX/0D1w;->LLILL:LX/0K3a;

    sget-object v0, LX/03FH;->SCROLL:LX/03FH;

    invoke-virtual {v1, v7, v0}, LX/0K3a;->LIZIZ(ZLX/03FH;)V

    :cond_7
    return-void

    :cond_8
    iput-boolean v2, p0, LX/0D1w;->LLILIL:Z

    return-void
.end method
