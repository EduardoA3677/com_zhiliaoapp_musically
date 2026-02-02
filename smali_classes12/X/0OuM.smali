.class public final LX/0OuM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0OuA;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:[LX/0OuA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0OuA;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0OuM;->LIZ:LX/0P0B;

    return-void
.end method

.method public static LIZ(LX/0OuA;)V
    .locals 10

    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    sget-object v0, LX/0Onb;->Idle:LX/0Onb;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, LX/0OuA;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0OuA;->LJJIJ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/0OuA;->LLLFFI:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0OuA;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v6, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v6, LX/0Ot7;->LLILLIZIL:I

    const/16 v5, 0x100

    and-int/2addr v0, v5

    if-eqz v0, :cond_8

    :goto_0
    iget v0, v6, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    move-object v8, v6

    move-object v4, v9

    :goto_1
    instance-of v0, v8, LX/0OvF;

    if-eqz v0, :cond_1

    check-cast v8, LX/0OvF;

    invoke-static {v8, v5}, LX/0Osl;->LIZLLL(LX/0O7W;I)Ln2/j1;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0OvF;->LJJIJL(Ln2/j1;)V

    :cond_0
    invoke-static {v4}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_7

    goto :goto_1

    :cond_1
    iget v0, v8, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v5

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v8, LX/0Ot6;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_3

    move-object v8, v2

    :cond_2
    :goto_4
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v4, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v4, v8}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v8, v9

    :cond_5
    invoke-virtual {v4, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_7
    iget v0, v6, LX/0Ot7;->LLILLIZIL:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_8

    iget-object v6, v6, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-eqz v6, :cond_8

    goto :goto_0

    :cond_8
    iput-boolean v7, p0, LX/0OuA;->LLLFF:Z

    invoke-virtual {p0}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    iget-object v2, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v1, v0, LX/0P0B;->LLILL:I

    :goto_5
    if-ge v7, v1, :cond_9

    aget-object v0, v2, v7

    check-cast v0, LX/0OuA;

    invoke-static {v0}, LX/0OuM;->LIZ(LX/0OuA;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method
