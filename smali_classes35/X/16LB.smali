.class public LX/16LB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16LF;


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public final LIZIZ:LX/0PQg;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:Ljava/lang/Object;

.field public LJIIZILJ:Ljava/lang/Object;

.field public LJIJ:Ljava/lang/Object;

.field public LJIJI:Ljava/lang/Object;

.field public LJIJJ:Ljava/lang/Object;

.field public LJIJJLI:Ljava/lang/Object;

.field public LJIL:Ljava/lang/Object;

.field public LJJ:Ljava/lang/Object;

.field public LJJI:Ljava/lang/Object;

.field public LJJIFFI:Ljava/lang/Object;

.field public LJJII:Ljava/lang/Object;

.field public LJJIII:Ljava/lang/Object;

.field public LJJIIJ:Ljava/lang/Object;

.field public LJJIIJZLJL:Ljava/lang/Object;

.field public LJJIIZ:Ljava/lang/Object;

.field public LJJIIZI:F

.field public LJJIJ:LX/16LC;

.field public LJJIJIIJI:LX/16LM;

.field public LJJIJIIJIL:LX/16LM;

.field public LJJIJIL:Ljava/lang/Object;

.field public LJJIJL:LX/16LN;

.field public final LJJIJLIJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PQg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/16LM;->LIZ()LX/16LM;

    move-result-object v0

    iput-object v0, p0, LX/16LB;->LJJIJIIJI:LX/16LM;

    invoke-static {}, LX/16LM;->LIZ()LX/16LM;

    move-result-object v0

    iput-object v0, p0, LX/16LB;->LJJIJIIJIL:LX/16LM;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16LB;->LJJIJLIJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16LB;->LJJIL:Ljava/util/HashMap;

    iput-object p1, p0, LX/16LB;->LIZIZ:LX/0PQg;

    return-void
.end method


# virtual methods
.method public final Dm()V
    .locals 0

    return-void
.end method

.method public final LIZ(LX/16LO;)V
    .locals 1

    iput-object p1, p0, LX/16LB;->LJJIJL:LX/16LN;

    iget-object v0, p0, LX/16LB;->LJJIJIL:Ljava/lang/Object;

    iput-object v0, p1, LX/16LN;->LJJJZ:Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/16LN;Ljava/lang/Object;LX/16LC;)V
    .locals 8

    instance-of v0, p2, LX/16LF;

    if-eqz v0, :cond_0

    check-cast p2, LX/16LF;

    invoke-interface {p2}, LX/16LF;->getConstraintWidget()LX/16LN;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v1, LX/16LD;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v7, 0x0

    move-object v2, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget v0, p0, LX/16LB;->LJJIIZI:F

    float-to-int v6, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/16L4;->CENTER:LX/16L4;

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, LX/16LN;->LJIILL(LX/16L4;LX/16LN;LX/16L4;II)V

    const/4 v0, 0x0

    iput v0, v2, LX/16LN;->LJJIIZ:F

    return-void

    :pswitch_1
    sget-object v3, LX/16L4;->BASELINE:LX/16L4;

    iget v6, p0, LX/16LB;->LJIILJJIL:I

    iget v7, p0, LX/16LB;->LJIILL:I

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, LX/16LN;->LJIILL(LX/16L4;LX/16LN;LX/16L4;II)V

    return-void

    :pswitch_2
    sget-object v3, LX/16L4;->BASELINE:LX/16L4;

    sget-object v5, LX/16L4;->TOP:LX/16L4;

    iget v6, p0, LX/16LB;->LJIILJJIL:I

    iget v7, p0, LX/16LB;->LJIILL:I

    invoke-virtual/range {v2 .. v7}, LX/16LN;->LJIILL(LX/16L4;LX/16LN;LX/16L4;II)V

    return-void

    :pswitch_3
    sget-object v3, LX/16L4;->BASELINE:LX/16L4;

    sget-object v5, LX/16L4;->BOTTOM:LX/16L4;

    iget v6, p0, LX/16LB;->LJIILJJIL:I

    iget v7, p0, LX/16LB;->LJIILL:I

    invoke-virtual/range {v2 .. v7}, LX/16LN;->LJIILL(LX/16L4;LX/16LN;LX/16L4;II)V

    return-void

    :pswitch_4
    sget-object v0, LX/16L4;->BOTTOM:LX/16L4;

    invoke-virtual {v2, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v3

    invoke-virtual {v4, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v2

    iget v1, p0, LX/16LB;->LJII:I

    iget v0, p0, LX/16LB;->LJIILIIL:I

    invoke-virtual {v3, v2, v1, v0, v7}, LX/16LG;->LIZ(LX/16LG;IIZ)V

    return-void

    :pswitch_5
    sget-object v0, LX/16L4;->BOTTOM:LX/16L4;

    invoke-virtual {v2, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v3

    sget-object v0, LX/16L4;->TOP:LX/16L4;

    invoke-virtual {v4, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v2

    iget v1, p0, LX/16LB;->LJII:I

    iget v0, p0, LX/16LB;->LJIILIIL:I

    invoke-virtual {v3, v2, v1, v0, v7}, LX/16LG;->LIZ(LX/16LG;IIZ)V

    return-void

    :pswitch_6
    sget-object v0, LX/16L4;->TOP:LX/16L4;

    invoke-virtual {v2, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v3

    sget-object v0, LX/16L4;->BOTTOM:LX/16L4;

    invoke-virtual {v4, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v2

    iget v1, p0, LX/16LB;->LJI:I

    iget v0, p0, LX/16LB;->LJIIL:I

    invoke-virtual {v3, v2, v1, v0, v7}, LX/16LG;->LIZ(LX/16LG;IIZ)V

    return-void

    :pswitch_7
    sget-object v0, LX/16L4;->TOP:LX/16L4;

    invoke-virtual {v2, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v3

    invoke-virtual {v4, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v2

    iget v1, p0, LX/16LB;->LJI:I

    iget v0, p0, LX/16LB;->LJIIL:I

    invoke-virtual {v3, v2, v1, v0, v7}, LX/16LG;->LIZ(LX/16LG;IIZ)V

    return-void

    :pswitch_8
    sget-object v0, LX/16L4;->RIGHT:LX/16L4;

    invoke-virtual {v2, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v3

    invoke-virtual {v4, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v2

    iget v1, p0, LX/16LB;->LJFF:I

    iget v0, p0, LX/16LB;->LJIIJJI:I

    invoke-virtual {v3, v2, v1, v0, v7}, LX/16LG;->LIZ(LX/16LG;IIZ)V

    return-void

    :pswitch_9
    sget-object v0, LX/16L4;->RIGHT:LX/16L4;

    invoke-virtual {v2, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v3

    sget-object v0, LX/16L4;->LEFT:LX/16L4;

    invoke-virtual {v4, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v2

    iget v1, p0, LX/16LB;->LJFF:I

    iget v0, p0, LX/16LB;->LJIIJJI:I

    invoke-virtual {v3, v2, v1, v0, v7}, LX/16LG;->LIZ(LX/16LG;IIZ)V

    return-void

    :pswitch_a
    sget-object v0, LX/16L4;->LEFT:LX/16L4;

    invoke-virtual {v2, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v3

    sget-object v0, LX/16L4;->RIGHT:LX/16L4;

    invoke-virtual {v4, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v2

    iget v1, p0, LX/16LB;->LJ:I

    iget v0, p0, LX/16LB;->LJIIJ:I

    invoke-virtual {v3, v2, v1, v0, v7}, LX/16LG;->LIZ(LX/16LG;IIZ)V

    return-void

    :pswitch_b
    sget-object v0, LX/16L4;->LEFT:LX/16L4;

    invoke-virtual {v2, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v3

    invoke-virtual {v4, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v2

    iget v1, p0, LX/16LB;->LJ:I

    iget v0, p0, LX/16LB;->LJIIJ:I

    invoke-virtual {v3, v2, v1, v0, v7}, LX/16LG;->LIZ(LX/16LG;IIZ)V

    return-void

    :pswitch_c
    sget-object v0, LX/16L4;->RIGHT:LX/16L4;

    invoke-virtual {v2, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v3

    invoke-virtual {v4, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v2

    iget v1, p0, LX/16LB;->LIZLLL:I

    iget v0, p0, LX/16LB;->LJIIIZ:I

    invoke-virtual {v3, v2, v1, v0, v7}, LX/16LG;->LIZ(LX/16LG;IIZ)V

    return-void

    :pswitch_d
    sget-object v0, LX/16L4;->RIGHT:LX/16L4;

    invoke-virtual {v2, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v3

    sget-object v0, LX/16L4;->LEFT:LX/16L4;

    invoke-virtual {v4, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v2

    iget v1, p0, LX/16LB;->LIZLLL:I

    iget v0, p0, LX/16LB;->LJIIIZ:I

    invoke-virtual {v3, v2, v1, v0, v7}, LX/16LG;->LIZ(LX/16LG;IIZ)V

    return-void

    :pswitch_e
    sget-object v0, LX/16L4;->LEFT:LX/16L4;

    invoke-virtual {v2, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v3

    sget-object v0, LX/16L4;->RIGHT:LX/16L4;

    invoke-virtual {v4, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v2

    iget v1, p0, LX/16LB;->LIZJ:I

    iget v0, p0, LX/16LB;->LJIIIIZZ:I

    invoke-virtual {v3, v2, v1, v0, v7}, LX/16LG;->LIZ(LX/16LG;IIZ)V

    return-void

    :pswitch_f
    sget-object v0, LX/16L4;->LEFT:LX/16L4;

    invoke-virtual {v2, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v3

    invoke-virtual {v4, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v2

    iget v1, p0, LX/16LB;->LIZJ:I

    iget v0, p0, LX/16LB;->LJIIIIZZ:I

    invoke-virtual {v3, v2, v1, v0, v7}, LX/16LG;->LIZ(LX/16LG;IIZ)V

    return-void

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/16LB;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/16LB;->LIZIZ:LX/0PQg;

    iget-object v0, v0, LX/0PQg;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final LIZLLL(LX/0O6g;)V
    .locals 3

    iget-object v0, p0, LX/16LB;->LIZIZ:LX/0PQg;

    invoke-virtual {v0, p1}, LX/0PQg;->LIZIZ(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/16LB;->LJJIJ:LX/16LC;

    if-eqz v0, :cond_0

    sget-object v1, LX/16LD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    int-to-float v0, v2

    iput v0, p0, LX/16LB;->LJJIIZI:F

    return-void

    :pswitch_1
    iput v2, p0, LX/16LB;->LJIILJJIL:I

    return-void

    :pswitch_2
    iput v2, p0, LX/16LB;->LJII:I

    return-void

    :pswitch_3
    iput v2, p0, LX/16LB;->LJI:I

    return-void

    :pswitch_4
    iput v2, p0, LX/16LB;->LJFF:I

    return-void

    :pswitch_5
    iput v2, p0, LX/16LB;->LJ:I

    return-void

    :pswitch_6
    iput v2, p0, LX/16LB;->LIZLLL:I

    return-void

    :pswitch_7
    iput v2, p0, LX/16LB;->LIZJ:I

    return-void

    :cond_0
    iput v2, p0, LX/16LB;->LIZJ:I

    iput v2, p0, LX/16LB;->LIZLLL:I

    iput v2, p0, LX/16LB;->LJ:I

    iput v2, p0, LX/16LB;->LJFF:I

    iput v2, p0, LX/16LB;->LJI:I

    iput v2, p0, LX/16LB;->LJII:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJ(LX/0O6g;)V
    .locals 3

    iget-object v0, p0, LX/16LB;->LIZIZ:LX/0PQg;

    invoke-virtual {v0, p1}, LX/0PQg;->LIZIZ(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/16LB;->LJJIJ:LX/16LC;

    if-eqz v0, :cond_0

    sget-object v1, LX/16LD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iput v2, p0, LX/16LB;->LJIILL:I

    return-void

    :pswitch_1
    iput v2, p0, LX/16LB;->LJIILIIL:I

    return-void

    :pswitch_2
    iput v2, p0, LX/16LB;->LJIIL:I

    return-void

    :pswitch_3
    iput v2, p0, LX/16LB;->LJIIJJI:I

    return-void

    :pswitch_4
    iput v2, p0, LX/16LB;->LJIIJ:I

    return-void

    :pswitch_5
    iput v2, p0, LX/16LB;->LJIIIZ:I

    return-void

    :pswitch_6
    iput v2, p0, LX/16LB;->LJIIIIZZ:I

    return-void

    :cond_0
    iput v2, p0, LX/16LB;->LJIIIIZZ:I

    iput v2, p0, LX/16LB;->LJIIIZ:I

    iput v2, p0, LX/16LB;->LJIIJ:I

    iput v2, p0, LX/16LB;->LJIIJJI:I

    iput v2, p0, LX/16LB;->LJIIL:I

    iput v2, p0, LX/16LB;->LJIILIIL:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public apply()V
    .locals 5

    iget-object v1, p0, LX/16LB;->LJJIJL:LX/16LN;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/16LB;->LJJIJIIJI:LX/16LM;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/16LM;->LIZIZ(LX/16LN;I)V

    iget-object v2, p0, LX/16LB;->LJJIJIIJIL:LX/16LM;

    iget-object v1, p0, LX/16LB;->LJJIJL:LX/16LN;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/16LM;->LIZIZ(LX/16LN;I)V

    iget-object v0, p0, LX/16LB;->LJIILLIIL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/16LB;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/16LB;->LJIILLIIL:Ljava/lang/Object;

    iget-object v0, p0, LX/16LB;->LJIIZILJ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/16LB;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/16LB;->LJIIZILJ:Ljava/lang/Object;

    iget-object v0, p0, LX/16LB;->LJIJ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/16LB;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/16LB;->LJIJ:Ljava/lang/Object;

    iget-object v0, p0, LX/16LB;->LJIJI:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/16LB;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/16LB;->LJIJI:Ljava/lang/Object;

    iget-object v0, p0, LX/16LB;->LJIJJ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/16LB;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/16LB;->LJIJJ:Ljava/lang/Object;

    iget-object v0, p0, LX/16LB;->LJIJJLI:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/16LB;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/16LB;->LJIJJLI:Ljava/lang/Object;

    iget-object v0, p0, LX/16LB;->LJIL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/16LB;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/16LB;->LJIL:Ljava/lang/Object;

    iget-object v0, p0, LX/16LB;->LJJ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/16LB;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/16LB;->LJJ:Ljava/lang/Object;

    iget-object v0, p0, LX/16LB;->LJJI:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/16LB;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/16LB;->LJJI:Ljava/lang/Object;

    iget-object v0, p0, LX/16LB;->LJJIFFI:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/16LB;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/16LB;->LJJIFFI:Ljava/lang/Object;

    iget-object v0, p0, LX/16LB;->LJJII:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/16LB;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/16LB;->LJJII:Ljava/lang/Object;

    iget-object v0, p0, LX/16LB;->LJJIII:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/16LB;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/16LB;->LJJIII:Ljava/lang/Object;

    iget-object v0, p0, LX/16LB;->LJJIIJ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/16LB;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/16LB;->LJJIIJ:Ljava/lang/Object;

    iget-object v0, p0, LX/16LB;->LJJIIJZLJL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/16LB;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/16LB;->LJJIIJZLJL:Ljava/lang/Object;

    iget-object v0, p0, LX/16LB;->LJJIIZ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/16LB;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/16LB;->LJJIIZ:Ljava/lang/Object;

    iget-object v2, p0, LX/16LB;->LJJIJL:LX/16LN;

    iget-object v1, p0, LX/16LB;->LJIILLIIL:Ljava/lang/Object;

    sget-object v0, LX/16LC;->LEFT_TO_LEFT:LX/16LC;

    invoke-virtual {p0, v2, v1, v0}, LX/16LB;->LIZIZ(LX/16LN;Ljava/lang/Object;LX/16LC;)V

    iget-object v2, p0, LX/16LB;->LJJIJL:LX/16LN;

    iget-object v1, p0, LX/16LB;->LJIIZILJ:Ljava/lang/Object;

    sget-object v0, LX/16LC;->LEFT_TO_RIGHT:LX/16LC;

    invoke-virtual {p0, v2, v1, v0}, LX/16LB;->LIZIZ(LX/16LN;Ljava/lang/Object;LX/16LC;)V

    iget-object v2, p0, LX/16LB;->LJJIJL:LX/16LN;

    iget-object v1, p0, LX/16LB;->LJIJ:Ljava/lang/Object;

    sget-object v0, LX/16LC;->RIGHT_TO_LEFT:LX/16LC;

    invoke-virtual {p0, v2, v1, v0}, LX/16LB;->LIZIZ(LX/16LN;Ljava/lang/Object;LX/16LC;)V

    iget-object v2, p0, LX/16LB;->LJJIJL:LX/16LN;

    iget-object v1, p0, LX/16LB;->LJIJI:Ljava/lang/Object;

    sget-object v0, LX/16LC;->RIGHT_TO_RIGHT:LX/16LC;

    invoke-virtual {p0, v2, v1, v0}, LX/16LB;->LIZIZ(LX/16LN;Ljava/lang/Object;LX/16LC;)V

    iget-object v2, p0, LX/16LB;->LJJIJL:LX/16LN;

    iget-object v1, p0, LX/16LB;->LJIJJ:Ljava/lang/Object;

    sget-object v0, LX/16LC;->START_TO_START:LX/16LC;

    invoke-virtual {p0, v2, v1, v0}, LX/16LB;->LIZIZ(LX/16LN;Ljava/lang/Object;LX/16LC;)V

    iget-object v2, p0, LX/16LB;->LJJIJL:LX/16LN;

    iget-object v1, p0, LX/16LB;->LJIJJLI:Ljava/lang/Object;

    sget-object v0, LX/16LC;->START_TO_END:LX/16LC;

    invoke-virtual {p0, v2, v1, v0}, LX/16LB;->LIZIZ(LX/16LN;Ljava/lang/Object;LX/16LC;)V

    iget-object v2, p0, LX/16LB;->LJJIJL:LX/16LN;

    iget-object v1, p0, LX/16LB;->LJIL:Ljava/lang/Object;

    sget-object v0, LX/16LC;->END_TO_START:LX/16LC;

    invoke-virtual {p0, v2, v1, v0}, LX/16LB;->LIZIZ(LX/16LN;Ljava/lang/Object;LX/16LC;)V

    iget-object v2, p0, LX/16LB;->LJJIJL:LX/16LN;

    iget-object v1, p0, LX/16LB;->LJJ:Ljava/lang/Object;

    sget-object v0, LX/16LC;->END_TO_END:LX/16LC;

    invoke-virtual {p0, v2, v1, v0}, LX/16LB;->LIZIZ(LX/16LN;Ljava/lang/Object;LX/16LC;)V

    iget-object v2, p0, LX/16LB;->LJJIJL:LX/16LN;

    iget-object v1, p0, LX/16LB;->LJJI:Ljava/lang/Object;

    sget-object v0, LX/16LC;->TOP_TO_TOP:LX/16LC;

    invoke-virtual {p0, v2, v1, v0}, LX/16LB;->LIZIZ(LX/16LN;Ljava/lang/Object;LX/16LC;)V

    iget-object v2, p0, LX/16LB;->LJJIJL:LX/16LN;

    iget-object v1, p0, LX/16LB;->LJJIFFI:Ljava/lang/Object;

    sget-object v0, LX/16LC;->TOP_TO_BOTTOM:LX/16LC;

    invoke-virtual {p0, v2, v1, v0}, LX/16LB;->LIZIZ(LX/16LN;Ljava/lang/Object;LX/16LC;)V

    iget-object v2, p0, LX/16LB;->LJJIJL:LX/16LN;

    iget-object v1, p0, LX/16LB;->LJJII:Ljava/lang/Object;

    sget-object v0, LX/16LC;->BOTTOM_TO_TOP:LX/16LC;

    invoke-virtual {p0, v2, v1, v0}, LX/16LB;->LIZIZ(LX/16LN;Ljava/lang/Object;LX/16LC;)V

    iget-object v2, p0, LX/16LB;->LJJIJL:LX/16LN;

    iget-object v1, p0, LX/16LB;->LJJIII:Ljava/lang/Object;

    sget-object v0, LX/16LC;->BOTTOM_TO_BOTTOM:LX/16LC;

    invoke-virtual {p0, v2, v1, v0}, LX/16LB;->LIZIZ(LX/16LN;Ljava/lang/Object;LX/16LC;)V

    iget-object v2, p0, LX/16LB;->LJJIJL:LX/16LN;

    iget-object v1, p0, LX/16LB;->LJJIIJ:Ljava/lang/Object;

    sget-object v0, LX/16LC;->BASELINE_TO_BASELINE:LX/16LC;

    invoke-virtual {p0, v2, v1, v0}, LX/16LB;->LIZIZ(LX/16LN;Ljava/lang/Object;LX/16LC;)V

    iget-object v2, p0, LX/16LB;->LJJIJL:LX/16LN;

    iget-object v1, p0, LX/16LB;->LJJIIJZLJL:Ljava/lang/Object;

    sget-object v0, LX/16LC;->BASELINE_TO_TOP:LX/16LC;

    invoke-virtual {p0, v2, v1, v0}, LX/16LB;->LIZIZ(LX/16LN;Ljava/lang/Object;LX/16LC;)V

    iget-object v2, p0, LX/16LB;->LJJIJL:LX/16LN;

    iget-object v1, p0, LX/16LB;->LJJIIZ:Ljava/lang/Object;

    sget-object v0, LX/16LC;->BASELINE_TO_BOTTOM:LX/16LC;

    invoke-virtual {p0, v2, v1, v0}, LX/16LB;->LIZIZ(LX/16LN;Ljava/lang/Object;LX/16LC;)V

    iget-object v2, p0, LX/16LB;->LJJIJL:LX/16LN;

    const/4 v1, 0x0

    sget-object v0, LX/16LC;->CIRCULAR_CONSTRAINT:LX/16LC;

    invoke-virtual {p0, v2, v1, v0}, LX/16LB;->LIZIZ(LX/16LN;Ljava/lang/Object;LX/16LC;)V

    iget-object v1, p0, LX/16LB;->LJJIJL:LX/16LN;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/16LN;->LJJJLL:F

    iput v0, v1, LX/16LN;->LJJJLZIJ:F

    iget-object v1, v1, LX/16LN;->LJIIJ:LX/16L3;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v1, LX/16L3;->LJFF:F

    iput v0, v1, LX/16L3;->LJI:F

    iput v0, v1, LX/16L3;->LJII:F

    iput v0, v1, LX/16L3;->LJIIIIZZ:F

    iput v0, v1, LX/16L3;->LJIIIZ:F

    iput v0, v1, LX/16L3;->LJIIJ:F

    iput v0, v1, LX/16L3;->LJIIJJI:F

    iput v0, v1, LX/16L3;->LJIIL:F

    iput v0, v1, LX/16L3;->LJIILIIL:F

    iput v0, v1, LX/16L3;->LJIILJJIL:F

    iput v0, v1, LX/16L3;->LJIILL:F

    iput v3, v1, LX/16L3;->LJIIZILJ:I

    iget-object v0, p0, LX/16LB;->LJJIJLIJ:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/16LB;->LJJIJLIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, p0, LX/16LB;->LJJIJL:LX/16LN;

    iget-object v1, v0, LX/16LN;->LJIIJ:LX/16L3;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, LX/16L3;->LJIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/16L3;->LJIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/163V;

    iput v2, v0, LX/163V;->LIZJ:I

    goto :goto_0

    :cond_1
    iget-object v1, v1, LX/16L3;->LJIJ:Ljava/util/HashMap;

    new-instance v0, LX/163V;

    invoke-direct {v0, v3, v2}, LX/163V;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/16LB;->LJJIL:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/16LB;->LJJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/16LB;->LJJIJL:LX/16LN;

    iget-object v1, v0, LX/16LN;->LJIIJ:LX/16L3;

    iget-object v0, v1, LX/16L3;->LJIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/16L3;->LJIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/163V;

    iput v2, v0, LX/163V;->LIZLLL:F

    goto :goto_1

    :cond_3
    iget-object v1, v1, LX/16L3;->LJIJ:Ljava/util/HashMap;

    new-instance v0, LX/163V;

    invoke-direct {v0, v2, v3}, LX/163V;-><init>(FLjava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public getConstraintWidget()LX/16LN;
    .locals 3

    iget-object v0, p0, LX/16LB;->LJJIJL:LX/16LN;

    if-nez v0, :cond_0

    new-instance v2, LX/16LN;

    iget-object v0, p0, LX/16LB;->LJJIJIIJI:LX/16LM;

    iget v1, v0, LX/16LM;->LIZLLL:I

    iget-object v0, p0, LX/16LB;->LJJIJIIJIL:LX/16LM;

    iget v0, v0, LX/16LM;->LIZLLL:I

    invoke-direct {v2, v1, v0}, LX/16LN;-><init>(II)V

    iput-object v2, p0, LX/16LB;->LJJIJL:LX/16LN;

    iget-object v0, p0, LX/16LB;->LJJIJIL:Ljava/lang/Object;

    iput-object v0, v2, LX/16LN;->LJJJZ:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/16LB;->LJJIJL:LX/16LN;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/16LB;->LIZ:Ljava/lang/Object;

    return-object v0
.end method
