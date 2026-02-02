.class public final LX/0O9q;
.super LX/0Ot6;
.source "SourceFile"

# interfaces
.implements LX/0O77;
.implements LX/0OtC;


# instance fields
.field public LLJILLL:LX/0O7s;

.field public LLJJ:LX/0O8o;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:LX/0O7t;

.field public LLJJIJIIJIL:LX/0O5q;

.field public LLJJIJIL:LX/0O8l;

.field public LLJJJ:Z

.field public LLJJJIL:LX/0O85;

.field public LLJJJJ:LX/0O7o;

.field public LLJJJJJIL:LX/0O7W;

.field public LLJJJJLIIL:LX/0O9r;

.field public LLJJL:LX/0O85;

.field public LLJJLIIIJLLLLLLLZ:Z


# direct methods
.method public constructor <init>(LX/0O85;LX/0O8l;LX/0O7t;LX/0O8o;LX/0O7s;LX/0O5q;ZZZ)V
    .locals 0

    invoke-direct {p0}, LX/0Ot6;-><init>()V

    iput-object p5, p0, LX/0O9q;->LLJILLL:LX/0O7s;

    iput-object p4, p0, LX/0O9q;->LLJJ:LX/0O8o;

    iput-boolean p7, p0, LX/0O9q;->LLJJI:Z

    iput-boolean p8, p0, LX/0O9q;->LLJJIII:Z

    iput-object p3, p0, LX/0O9q;->LLJJIJI:LX/0O7t;

    iput-object p6, p0, LX/0O9q;->LLJJIJIIJIL:LX/0O5q;

    iput-object p2, p0, LX/0O9q;->LLJJIJIL:LX/0O8l;

    iput-boolean p9, p0, LX/0O9q;->LLJJJ:Z

    iput-object p1, p0, LX/0O9q;->LLJJJIL:LX/0O85;

    return-void
.end method


# virtual methods
.method public final LLIILII()V
    .locals 10

    sget-object v0, LX/0O9s;->LIZ:LX/0P5k;

    invoke-static {p0, v0}, LX/0OZ9;->LIZ(LX/0O77;LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O9r;

    iget-object v0, p0, LX/0O9q;->LLJJJJLIIL:LX/0O9r;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/0O9q;->LLJJJJLIIL:LX/0O9r;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0O9q;->LLJJL:LX/0O85;

    iget-object v0, p0, LX/0O9q;->LLJJJJJIL:LX/0O7W;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0Ot6;->LLJJI(LX/0O7W;)V

    :cond_0
    iput-object v1, p0, LX/0O9q;->LLJJJJJIL:LX/0O7W;

    invoke-virtual {p0}, LX/0O9q;->LLJJIJI()V

    iget-object v1, p0, LX/0O9q;->LLJJJJ:LX/0O7o;

    if-eqz v1, :cond_1

    iget-object v6, p0, LX/0O9q;->LLJILLL:LX/0O7s;

    iget-object v5, p0, LX/0O9q;->LLJJ:LX/0O8o;

    iget-boolean v0, p0, LX/0O9q;->LLJJJ:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0O9q;->LLJJL:LX/0O85;

    :goto_0
    iget-boolean v8, p0, LX/0O9q;->LLJJI:Z

    iget-boolean v9, p0, LX/0O9q;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v4, p0, LX/0O9q;->LLJJIJI:LX/0O7t;

    iget-object v7, p0, LX/0O9q;->LLJJIJIIJIL:LX/0O5q;

    iget-object v3, p0, LX/0O9q;->LLJJIJIL:LX/0O8l;

    invoke-virtual/range {v1 .. v9}, LX/0O7o;->LLJJLIIIJLLLLLLLZ(LX/0O85;LX/0O8l;LX/0O7t;LX/0O8o;LX/0O7s;LX/0O5q;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0O9q;->LLJJJIL:LX/0O85;

    goto :goto_0
.end method

.method public final LLILLJJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLILZIL()V
    .locals 10

    invoke-virtual {p0}, LX/0O9q;->LLJJIJIIJIL()Z

    move-result v0

    iput-boolean v0, p0, LX/0O9q;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {p0}, LX/0O9q;->LLJJIJI()V

    iget-object v0, p0, LX/0O9q;->LLJJJJ:LX/0O7o;

    if-nez v0, :cond_0

    new-instance v1, LX/0O7o;

    iget-object v6, p0, LX/0O9q;->LLJILLL:LX/0O7s;

    iget-boolean v0, p0, LX/0O9q;->LLJJJ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0O9q;->LLJJL:LX/0O85;

    :goto_0
    iget-object v4, p0, LX/0O9q;->LLJJIJI:LX/0O7t;

    iget-object v5, p0, LX/0O9q;->LLJJ:LX/0O8o;

    iget-boolean v8, p0, LX/0O9q;->LLJJI:Z

    iget-boolean v9, p0, LX/0O9q;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v7, p0, LX/0O9q;->LLJJIJIIJIL:LX/0O5q;

    iget-object v3, p0, LX/0O9q;->LLJJIJIL:LX/0O8l;

    invoke-direct/range {v1 .. v9}, LX/0O7o;-><init>(LX/0O85;LX/0O8l;LX/0O7t;LX/0O8o;LX/0O7s;LX/0O5q;ZZ)V

    invoke-virtual {p0, v1}, LX/0Ot6;->LLJJ(LX/0O7W;)LX/0O7W;

    iput-object v1, p0, LX/0O9q;->LLJJJJ:LX/0O7o;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0O9q;->LLJJJIL:LX/0O85;

    goto :goto_0
.end method

.method public final LLIZ()V
    .locals 1

    iget-object v0, p0, LX/0O9q;->LLJJJJJIL:LX/0O7W;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0Ot6;->LLJJI(LX/0O7W;)V

    :cond_0
    return-void
.end method

.method public final LLIZLLLIL()V
    .locals 12

    move-object v2, p0

    invoke-virtual {v2}, LX/0O9q;->LLJJIJIIJIL()Z

    move-result v1

    iget-boolean v0, v2, LX/0O9q;->LLJJLIIIJLLLLLLLZ:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/0O9q;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v7, v2, LX/0O9q;->LLJILLL:LX/0O7s;

    iget-object v6, v2, LX/0O9q;->LLJJ:LX/0O8o;

    iget-boolean v9, v2, LX/0O9q;->LLJJJ:Z

    if-eqz v9, :cond_1

    iget-object v3, v2, LX/0O9q;->LLJJL:LX/0O85;

    :goto_0
    iget-boolean v10, v2, LX/0O9q;->LLJJI:Z

    iget-boolean v11, v2, LX/0O9q;->LLJJIII:Z

    iget-object v5, v2, LX/0O9q;->LLJJIJI:LX/0O7t;

    iget-object v8, v2, LX/0O9q;->LLJJIJIIJIL:LX/0O5q;

    iget-object v4, v2, LX/0O9q;->LLJJIJIL:LX/0O8l;

    invoke-virtual/range {v2 .. v11}, LX/0O9q;->LLJJIJIL(LX/0O85;LX/0O8l;LX/0O7t;LX/0O8o;LX/0O7s;LX/0O5q;ZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/0O9q;->LLJJJIL:LX/0O85;

    goto :goto_0
.end method

.method public final LLJJIJI()V
    .locals 2

    iget-object v1, p0, LX/0O9q;->LLJJJJJIL:LX/0O7W;

    if-nez v1, :cond_3

    iget-boolean v0, p0, LX/0O9q;->LLJJJ:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0O9q;I)V

    invoke-static {p0, v1}, LX/0OtA;->LIZ(LX/0Ot7;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-boolean v0, p0, LX/0O9q;->LLJJJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0O9q;->LLJJL:LX/0O85;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0O85;->LIZLLL()LX/0O7W;

    move-result-object v1

    invoke-interface {v1}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/0Ot6;->LLJJ(LX/0O7W;)LX/0O7W;

    iput-object v1, p0, LX/0O9q;->LLJJJJJIL:LX/0O7W;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0O9q;->LLJJJIL:LX/0O85;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/0Ot6;->LLJJ(LX/0O7W;)LX/0O7W;

    return-void
.end method

.method public final LLJJIJIIJIL()Z
    .locals 4

    sget-object v3, LX/0OHp;->Ltr:LX/0OHp;

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v3, v0, LX/0OuA;->LLJJJJ:LX/0OHp;

    :cond_0
    iget-object v2, p0, LX/0O9q;->LLJJ:LX/0O8o;

    iget-boolean v0, p0, LX/0O9q;->LLJJIII:Z

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/0OHp;->Rtl:LX/0OHp;

    if-ne v3, v0, :cond_1

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-eq v2, v0, :cond_1

    xor-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method public final LLJJIJIL(LX/0O85;LX/0O8l;LX/0O7t;LX/0O8o;LX/0O7s;LX/0O5q;ZZZ)V
    .locals 10

    move-object v6, p5

    iput-object v6, p0, LX/0O9q;->LLJILLL:LX/0O7s;

    move-object v5, p4

    iput-object v5, p0, LX/0O9q;->LLJJ:LX/0O8o;

    iget-boolean v0, p0, LX/0O9q;->LLJJJ:Z

    const/4 v2, 0x1

    move/from16 v3, p7

    if-eq v0, v3, :cond_6

    iput-boolean v3, p0, LX/0O9q;->LLJJJ:Z

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0O9q;->LLJJJIL:LX/0O85;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, LX/0O9q;->LLJJJIL:LX/0O85;

    :goto_1
    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    :cond_0
    iget-object v0, p0, LX/0O9q;->LLJJJJJIL:LX/0O7W;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0Ot6;->LLJJI(LX/0O7W;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0O9q;->LLJJJJJIL:LX/0O7W;

    invoke-virtual {p0}, LX/0O9q;->LLJJIJI()V

    :cond_2
    move/from16 v8, p8

    iput-boolean v8, p0, LX/0O9q;->LLJJI:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/0O9q;->LLJJIII:Z

    move-object v4, p3

    iput-object v4, p0, LX/0O9q;->LLJJIJI:LX/0O7t;

    move-object/from16 v7, p6

    iput-object v7, p0, LX/0O9q;->LLJJIJIIJIL:LX/0O5q;

    move-object v3, p2

    iput-object v3, p0, LX/0O9q;->LLJJIJIL:LX/0O8l;

    invoke-virtual {p0}, LX/0O9q;->LLJJIJIIJIL()Z

    move-result v9

    iput-boolean v9, p0, LX/0O9q;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v1, p0, LX/0O9q;->LLJJJJ:LX/0O7o;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/0O9q;->LLJJJ:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0O9q;->LLJJL:LX/0O85;

    :goto_2
    invoke-virtual/range {v1 .. v9}, LX/0O7o;->LLJJLIIIJLLLLLLLZ(LX/0O85;LX/0O8l;LX/0O7t;LX/0O8o;LX/0O7s;LX/0O5q;ZZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/0O9q;->LLJJJIL:LX/0O85;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method
