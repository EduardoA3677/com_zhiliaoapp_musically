.class public LX/0gMQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gMS;


# instance fields
.field public LIZ:I

.field public LIZIZ:LX/0gXb;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:J

.field public final LJII:Ljava/lang/String;

.field public LJIIIIZZ:[Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:Z

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/String;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:I

.field public LJJII:I

.field public LJJIII:I

.field public LJJIIJ:J

.field public LJJIIJZLJL:I

.field public LJJIIZ:I

.field public LJJIIZI:I

.field public LJJIJ:I

.field public LJJIJIIJI:Ljava/lang/String;

.field public LJJIJIIJIL:Ljava/lang/String;

.field public LJJIJIL:I

.field public LJJIJL:Ljava/lang/String;

.field public LJJIJLIJ:Ljava/lang/String;

.field public LJJIL:Ljava/lang/String;

.field public LJJIZ:Ljava/lang/String;

.field public LJJJ:Ljava/lang/String;

.field public LJJJI:Lorg/json/JSONObject;

.field public LJJJIL:F

.field public LJJJJ:F

.field public LJJJJI:I

.field public LJJJJIZL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJJ:I

.field public LJJJJJL:Ljava/lang/String;

.field public LJJJJL:Z

.field public LJJJJLI:I

.field public LJJJJLL:[Ljava/lang/String;

.field public LJJJJZ:Ljava/lang/String;

.field public LJJJJZI:Ljava/lang/String;

.field public LJJJLIIL:I

.field public LJJJLL:I

.field public LJJJLZIJ:I

.field public LJJJZ:Ljava/lang/String;

.field public LJJL:Ljava/lang/String;

.field public LJJLI:Ljava/lang/String;

.field public LJJLIIIIJ:Ljava/lang/String;

.field public LJJLIIIJ:I

.field public LJJLIIIJILLIZJL:I

.field public LJJLIIIJJI:I

.field public LJJLIIIJJIZ:I

.field public LJJLIIIJL:J

.field public LJJLIIIJLJLI:Ljava/lang/String;

.field public LJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LJJLIIJ:Ljava/lang/String;

.field public LJJLIL:Ljava/lang/String;

.field public LJJLJ:Ljava/lang/String;

.field public LJJLJLI:LX/0Ybj;

.field public LJJLL:Ljava/lang/String;

.field public LJJZ:Ljava/lang/String;

.field public LJJZZI:Ljava/lang/String;

.field public LJJZZIII:Ljava/lang/String;

.field public LJL:Ljava/lang/String;

.field public LJLI:I

.field public LJLIIIL:I

.field public LJLIIL:Ljava/lang/String;

.field public final LJLIL:LX/0gMU;

.field public final LJLILLLLZI:LX/0gMR;

.field public final LJLJI:LX/0gMT;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, LX/0gMQ;->LIZ:I

    sget-object v0, LX/0gXb;->Standard:LX/0gXb;

    iput-object v0, p0, LX/0gMQ;->LIZIZ:LX/0gXb;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0gXb;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gMQ;->LIZJ:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, p0, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    iput-object v4, p0, LX/0gMQ;->LJ:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/0gMQ;->LJI:J

    iput-object v4, p0, LX/0gMQ;->LJII:Ljava/lang/String;

    iput-boolean v5, p0, LX/0gMQ;->LJIIZILJ:Z

    iput-object v4, p0, LX/0gMQ;->LJIJ:Ljava/lang/String;

    iput-wide v2, p0, LX/0gMQ;->LJJIIJ:J

    iput v5, p0, LX/0gMQ;->LJJIIJZLJL:I

    iput v5, p0, LX/0gMQ;->LJJIIZ:I

    iput v1, p0, LX/0gMQ;->LJJIIZI:I

    iput v5, p0, LX/0gMQ;->LJJIJ:I

    iput v5, p0, LX/0gMQ;->LJJIJIL:I

    iput-object v4, p0, LX/0gMQ;->LJJJI:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput v0, p0, LX/0gMQ;->LJJJIL:F

    iput v0, p0, LX/0gMQ;->LJJJJ:F

    iput v5, p0, LX/0gMQ;->LJJJJI:I

    const/4 v1, -0x1

    iput v1, p0, LX/0gMQ;->LJJJJJ:I

    const-string v0, ""

    iput-object v0, p0, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    iput-boolean v5, p0, LX/0gMQ;->LJJJJL:Z

    iput-object v4, p0, LX/0gMQ;->LJJJJLL:[Ljava/lang/String;

    iput-object v4, p0, LX/0gMQ;->LJJJZ:Ljava/lang/String;

    iput-object v4, p0, LX/0gMQ;->LJJLI:Ljava/lang/String;

    iput v5, p0, LX/0gMQ;->LJJLIIIJJIZ:I

    iput-wide v2, p0, LX/0gMQ;->LJJLIIIJL:J

    iput-object v4, p0, LX/0gMQ;->LJJLIIIJLJLI:Ljava/lang/String;

    iput-object v4, p0, LX/0gMQ;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v4, p0, LX/0gMQ;->LJJLIIJ:Ljava/lang/String;

    iput-object v4, p0, LX/0gMQ;->LJJLIL:Ljava/lang/String;

    iput-object v4, p0, LX/0gMQ;->LJJLJ:Ljava/lang/String;

    iput-object v4, p0, LX/0gMQ;->LJJLJLI:LX/0Ybj;

    iput-object v0, p0, LX/0gMQ;->LJJZZI:Ljava/lang/String;

    iput-object v0, p0, LX/0gMQ;->LJJZZIII:Ljava/lang/String;

    iput-object v0, p0, LX/0gMQ;->LJL:Ljava/lang/String;

    iput v1, p0, LX/0gMQ;->LJLI:I

    iput v5, p0, LX/0gMQ;->LJLIIIL:I

    iput-object v0, p0, LX/0gMQ;->LJLIIL:Ljava/lang/String;

    new-instance v0, LX/0gMU;

    invoke-direct {v0}, LX/0gMU;-><init>()V

    iput-object v0, p0, LX/0gMQ;->LJLIL:LX/0gMU;

    new-instance v0, LX/0gMR;

    invoke-direct {v0}, LX/0gMR;-><init>()V

    iput-object v0, p0, LX/0gMQ;->LJLILLLLZI:LX/0gMR;

    new-instance v0, LX/0gMT;

    invoke-direct {v0}, LX/0gMT;-><init>()V

    iput-object v0, p0, LX/0gMQ;->LJLJI:LX/0gMT;

    iput-object p1, p0, LX/0gMQ;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZ(I)Ljava/lang/String;
    .locals 17

    invoke-static {}, LX/0gDn;->LLJJJJ()Z

    move-result v0

    const/16 v16, 0x2

    const/4 v13, 0x0

    const/16 v15, 0x3a

    const/16 v14, 0x39

    const/16 v12, 0x37

    const/16 v11, 0x36

    const/16 v10, 0x1d

    const/16 v9, 0x1c

    const/16 v8, 0x1f

    const/16 v1, 0x1a

    const/16 v7, 0xf

    const/4 v6, 0x5

    const/16 v5, 0x8

    const-string v2, ""

    move/from16 v3, p1

    move-object/from16 v4, p0

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/0gMQ;->LJLIL:LX/0gMU;

    move-object v0, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v3, v1, :cond_18

    if-eq v3, v8, :cond_17

    if-eq v3, v9, :cond_16

    if-eq v3, v10, :cond_15

    if-eq v3, v11, :cond_14

    if-eq v3, v12, :cond_13

    if-eq v3, v14, :cond_12

    if-eq v3, v15, :cond_11

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    iget v1, v4, LX/0gMQ;->LIZ:I

    move/from16 v0, v16

    if-ne v1, v0, :cond_6

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_2

    const/4 v0, 0x7

    if-eq v3, v0, :cond_1

    if-eq v3, v5, :cond_0

    packed-switch v3, :pswitch_data_2

    return-object v2

    :pswitch_0
    iget-object v2, v4, LX/0gMQ;->LJJLIIJ:Ljava/lang/String;

    return-object v2

    :pswitch_1
    iget-object v2, v4, LX/0gMQ;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    return-object v2

    :pswitch_2
    iget-object v2, v4, LX/0gMQ;->LJJLIIIJLJLI:Ljava/lang/String;

    return-object v2

    :cond_0
    iget-object v2, v4, LX/0gMQ;->LJJLI:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v2, v4, LX/0gMQ;->LJJLIIIIJ:Ljava/lang/String;

    return-object v2

    :cond_2
    iget-object v2, v4, LX/0gMQ;->LJJL:Ljava/lang/String;

    return-object v2

    :cond_3
    iget-object v2, v4, LX/0gMQ;->LJJJZ:Ljava/lang/String;

    return-object v2

    :cond_4
    iget-object v2, v4, LX/0gMQ;->LJJJJZI:Ljava/lang/String;

    return-object v2

    :cond_5
    iget-object v2, v4, LX/0gMQ;->LJJJJZ:Ljava/lang/String;

    return-object v2

    :cond_6
    if-eqz v3, :cond_10

    if-eq v3, v7, :cond_f

    const/16 v0, 0x25

    if-eq v3, v0, :cond_e

    const/16 v0, 0x2b

    if-eq v3, v0, :cond_d

    if-eq v3, v6, :cond_c

    const/4 v0, 0x6

    if-eq v3, v0, :cond_b

    const/4 v0, 0x7

    if-eq v3, v0, :cond_a

    if-eq v3, v5, :cond_9

    const/16 v0, 0x20

    if-eq v3, v0, :cond_8

    const/16 v0, 0x21

    if-eq v3, v0, :cond_7

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    return-object v2

    :pswitch_3
    iget-object v2, v4, LX/0gMQ;->LJIIJJI:Ljava/lang/String;

    return-object v2

    :pswitch_4
    iget-object v2, v4, LX/0gMQ;->LJIIL:Ljava/lang/String;

    return-object v2

    :pswitch_5
    iget-object v2, v4, LX/0gMQ;->LJIJI:Ljava/lang/String;

    return-object v2

    :pswitch_6
    iget-object v2, v4, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    return-object v2

    :pswitch_7
    iget-object v2, v4, LX/0gMQ;->LJJIJIIJI:Ljava/lang/String;

    return-object v2

    :pswitch_8
    iget-object v2, v4, LX/0gMQ;->LJJIJIIJIL:Ljava/lang/String;

    return-object v2

    :cond_7
    iget-object v2, v4, LX/0gMQ;->LJJLJ:Ljava/lang/String;

    return-object v2

    :cond_8
    iget-object v2, v4, LX/0gMQ;->LJJLIL:Ljava/lang/String;

    return-object v2

    :cond_9
    iget-object v2, v4, LX/0gMQ;->LJIJJLI:Ljava/lang/String;

    return-object v2

    :cond_a
    iget-object v2, v4, LX/0gMQ;->LJJ:Ljava/lang/String;

    return-object v2

    :cond_b
    iget-object v2, v4, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    return-object v2

    :cond_c
    iget-object v2, v4, LX/0gMQ;->LJIJ:Ljava/lang/String;

    return-object v2

    :cond_d
    iget-object v2, v4, LX/0gMQ;->LJJZ:Ljava/lang/String;

    return-object v2

    :cond_e
    iget-object v2, v4, LX/0gMQ;->LJJLL:Ljava/lang/String;

    return-object v2

    :cond_f
    iget-object v2, v4, LX/0gMQ;->LJIL:Ljava/lang/String;

    return-object v2

    :cond_10
    iget-object v2, v4, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    return-object v2

    :pswitch_9
    iget-object v2, v4, LX/0gMQ;->LJJIZ:Ljava/lang/String;

    return-object v2

    :pswitch_a
    iget-object v0, v4, LX/0gMQ;->LIZIZ:LX/0gXb;

    invoke-virtual {v0, v13}, LX/0gXb;->toString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v2, v4, LX/0gMQ;->LJFF:Ljava/lang/String;

    return-object v2

    :pswitch_c
    iget-object v2, v4, LX/0gMQ;->LJJZZIII:Ljava/lang/String;

    return-object v2

    :pswitch_d
    iget-object v2, v4, LX/0gMQ;->LJJZZI:Ljava/lang/String;

    return-object v2

    :pswitch_e
    iget-object v2, v4, LX/0gMQ;->LJJIJLIJ:Ljava/lang/String;

    return-object v2

    :pswitch_f
    iget-object v2, v4, LX/0gMQ;->LJJIL:Ljava/lang/String;

    return-object v2

    :pswitch_10
    iget-object v2, v4, LX/0gMQ;->LJJJ:Ljava/lang/String;

    return-object v2

    :cond_11
    iget-object v2, v4, LX/0gMQ;->LJL:Ljava/lang/String;

    return-object v2

    :cond_12
    iget-object v2, v4, LX/0gMQ;->LJJI:Ljava/lang/String;

    return-object v2

    :cond_13
    iget-object v2, v4, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    return-object v2

    :cond_14
    iget-object v2, v4, LX/0gMQ;->LJLIIL:Ljava/lang/String;

    return-object v2

    :cond_15
    iget-object v2, v4, LX/0gMQ;->LJ:Ljava/lang/String;

    return-object v2

    :cond_16
    iget-object v2, v4, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    return-object v2

    :cond_17
    iget-object v2, v4, LX/0gMQ;->LJJIJL:Ljava/lang/String;

    return-object v2

    :cond_18
    iget-object v2, v4, LX/0gMQ;->LIZJ:Ljava/lang/String;

    return-object v2

    :cond_19
    if-eq v3, v1, :cond_32

    if-eq v3, v8, :cond_31

    if-eq v3, v9, :cond_30

    if-eq v3, v10, :cond_2f

    if-eq v3, v11, :cond_2e

    if-eq v3, v12, :cond_2d

    if-eq v3, v14, :cond_2c

    if-eq v3, v15, :cond_2b

    packed-switch v3, :pswitch_data_5

    packed-switch v3, :pswitch_data_6

    iget v1, v4, LX/0gMQ;->LIZ:I

    move/from16 v0, v16

    if-ne v1, v0, :cond_20

    if-eqz v3, :cond_1f

    if-eq v3, v7, :cond_1e

    if-eq v3, v6, :cond_1d

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1c

    const/4 v0, 0x7

    if-eq v3, v0, :cond_1b

    if-eq v3, v5, :cond_1a

    packed-switch v3, :pswitch_data_7

    return-object v2

    :pswitch_11
    iget-object v0, v4, LX/0gMQ;->LJJLIIJ:Ljava/lang/String;

    return-object v0

    :pswitch_12
    iget-object v0, v4, LX/0gMQ;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    return-object v0

    :pswitch_13
    iget-object v0, v4, LX/0gMQ;->LJJLIIIJLJLI:Ljava/lang/String;

    return-object v0

    :cond_1a
    iget-object v0, v4, LX/0gMQ;->LJJLI:Ljava/lang/String;

    return-object v0

    :cond_1b
    iget-object v0, v4, LX/0gMQ;->LJJLIIIIJ:Ljava/lang/String;

    return-object v0

    :cond_1c
    iget-object v0, v4, LX/0gMQ;->LJJL:Ljava/lang/String;

    return-object v0

    :cond_1d
    iget-object v0, v4, LX/0gMQ;->LJJJZ:Ljava/lang/String;

    return-object v0

    :cond_1e
    iget-object v0, v4, LX/0gMQ;->LJJJJZI:Ljava/lang/String;

    return-object v0

    :cond_1f
    iget-object v0, v4, LX/0gMQ;->LJJJJZ:Ljava/lang/String;

    return-object v0

    :cond_20
    if-eqz v3, :cond_2a

    if-eq v3, v7, :cond_29

    const/16 v0, 0x25

    if-eq v3, v0, :cond_28

    const/16 v0, 0x2b

    if-eq v3, v0, :cond_27

    if-eq v3, v6, :cond_26

    const/4 v0, 0x6

    if-eq v3, v0, :cond_25

    const/4 v0, 0x7

    if-eq v3, v0, :cond_24

    if-eq v3, v5, :cond_23

    const/16 v0, 0x20

    if-eq v3, v0, :cond_22

    const/16 v0, 0x21

    if-eq v3, v0, :cond_21

    packed-switch v3, :pswitch_data_8

    packed-switch v3, :pswitch_data_9

    return-object v2

    :pswitch_14
    iget-object v0, v4, LX/0gMQ;->LJIIJJI:Ljava/lang/String;

    return-object v0

    :pswitch_15
    iget-object v0, v4, LX/0gMQ;->LJIIL:Ljava/lang/String;

    return-object v0

    :pswitch_16
    iget-object v0, v4, LX/0gMQ;->LJIJI:Ljava/lang/String;

    return-object v0

    :pswitch_17
    iget-object v0, v4, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    return-object v0

    :pswitch_18
    iget-object v0, v4, LX/0gMQ;->LJJIJIIJI:Ljava/lang/String;

    return-object v0

    :pswitch_19
    iget-object v0, v4, LX/0gMQ;->LJJIJIIJIL:Ljava/lang/String;

    return-object v0

    :cond_21
    iget-object v0, v4, LX/0gMQ;->LJJLJ:Ljava/lang/String;

    return-object v0

    :cond_22
    iget-object v0, v4, LX/0gMQ;->LJJLIL:Ljava/lang/String;

    return-object v0

    :cond_23
    iget-object v0, v4, LX/0gMQ;->LJIJJLI:Ljava/lang/String;

    return-object v0

    :cond_24
    iget-object v0, v4, LX/0gMQ;->LJJ:Ljava/lang/String;

    return-object v0

    :cond_25
    iget-object v0, v4, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    return-object v0

    :cond_26
    iget-object v0, v4, LX/0gMQ;->LJIJ:Ljava/lang/String;

    return-object v0

    :cond_27
    iget-object v0, v4, LX/0gMQ;->LJJZ:Ljava/lang/String;

    return-object v0

    :cond_28
    iget-object v0, v4, LX/0gMQ;->LJJLL:Ljava/lang/String;

    return-object v0

    :cond_29
    iget-object v0, v4, LX/0gMQ;->LJIL:Ljava/lang/String;

    return-object v0

    :cond_2a
    iget-object v0, v4, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    return-object v0

    :pswitch_1a
    iget-object v0, v4, LX/0gMQ;->LJJIZ:Ljava/lang/String;

    return-object v0

    :pswitch_1b
    iget-object v0, v4, LX/0gMQ;->LIZIZ:LX/0gXb;

    invoke-virtual {v0, v13}, LX/0gXb;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v4, LX/0gMQ;->LJFF:Ljava/lang/String;

    return-object v0

    :pswitch_1d
    iget-object v0, v4, LX/0gMQ;->LJJZZIII:Ljava/lang/String;

    return-object v0

    :pswitch_1e
    iget-object v0, v4, LX/0gMQ;->LJJZZI:Ljava/lang/String;

    return-object v0

    :pswitch_1f
    iget-object v0, v4, LX/0gMQ;->LJJIJLIJ:Ljava/lang/String;

    return-object v0

    :pswitch_20
    iget-object v0, v4, LX/0gMQ;->LJJIL:Ljava/lang/String;

    return-object v0

    :pswitch_21
    iget-object v0, v4, LX/0gMQ;->LJJJ:Ljava/lang/String;

    return-object v0

    :cond_2b
    iget-object v0, v4, LX/0gMQ;->LJL:Ljava/lang/String;

    return-object v0

    :cond_2c
    iget-object v0, v4, LX/0gMQ;->LJJI:Ljava/lang/String;

    return-object v0

    :cond_2d
    iget-object v0, v4, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    return-object v0

    :cond_2e
    iget-object v0, v4, LX/0gMQ;->LJLIIL:Ljava/lang/String;

    return-object v0

    :cond_2f
    iget-object v0, v4, LX/0gMQ;->LJ:Ljava/lang/String;

    return-object v0

    :cond_30
    iget-object v0, v4, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    return-object v0

    :cond_31
    iget-object v0, v4, LX/0gMQ;->LJJIJL:Ljava/lang/String;

    return-object v0

    :cond_32
    iget-object v0, v4, LX/0gMQ;->LIZJ:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x17
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x22
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2f
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x11
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x11
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x17
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public LIZIZ(I)I
    .locals 14

    invoke-static {}, LX/0gDn;->LLJJJJ()Z

    move-result v0

    const/16 v11, 0x35

    const/16 v10, 0x34

    const/16 v9, 0x1b

    const/4 v8, 0x0

    const/16 v13, 0x26

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/16 v5, 0xd

    const/16 v4, 0x2c

    const/16 v3, 0x29

    const/16 v2, 0x2a

    const/4 v12, -0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0gMQ;->LJLIL:LX/0gMU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v13, :cond_1

    iget-object v0, p0, LX/0gMQ;->LJJLJLI:LX/0Ybj;

    if-eqz v0, :cond_0

    iget v8, v0, LX/0Ybj;->LIZIZ:I

    :cond_0
    return v8

    :cond_1
    iget v0, p0, LX/0gMQ;->LIZ:I

    if-ne v0, v1, :cond_2

    if-eq p1, v7, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    packed-switch p1, :pswitch_data_0

    :goto_0
    const/4 v8, -0x1

    return v8

    :cond_2
    if-eq p1, v7, :cond_13

    if-eq p1, v1, :cond_12

    if-eq p1, v6, :cond_11

    if-eq p1, v5, :cond_10

    if-eq p1, v9, :cond_f

    if-eq p1, v4, :cond_e

    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_c

    if-eq p1, v10, :cond_b

    if-eq p1, v11, :cond_a

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    :pswitch_0
    iget v8, p0, LX/0gMQ;->LJJLIIIJ:I

    return v8

    :pswitch_1
    iget v8, p0, LX/0gMQ;->LJJLIIIJILLIZJL:I

    return v8

    :pswitch_2
    iget v8, p0, LX/0gMQ;->LJJLIIIJJI:I

    return v8

    :cond_3
    iget v8, p0, LX/0gMQ;->LJJJJJ:I

    return v8

    :cond_4
    iget v8, p0, LX/0gMQ;->LJJJJI:I

    return v8

    :cond_5
    iget v8, p0, LX/0gMQ;->LJJJJLI:I

    return v8

    :cond_6
    iget v8, p0, LX/0gMQ;->LJJLIIIJJIZ:I

    return v8

    :cond_7
    iget v8, p0, LX/0gMQ;->LJJJLZIJ:I

    return v8

    :cond_8
    iget v8, p0, LX/0gMQ;->LJJJLL:I

    return v8

    :cond_9
    iget v8, p0, LX/0gMQ;->LJJJLIIL:I

    return v8

    :pswitch_3
    iget v8, p0, LX/0gMQ;->LJIILLIIL:I

    return v8

    :pswitch_4
    iget v8, p0, LX/0gMQ;->LJJIIZI:I

    return v8

    :pswitch_5
    iget v8, p0, LX/0gMQ;->LJJIJ:I

    return v8

    :pswitch_6
    iget v8, p0, LX/0gMQ;->LJJIFFI:I

    return v8

    :pswitch_7
    iget v8, p0, LX/0gMQ;->LJJII:I

    return v8

    :pswitch_8
    iget v8, p0, LX/0gMQ;->LJJIII:I

    return v8

    :cond_a
    iget v8, p0, LX/0gMQ;->LJLIIIL:I

    return v8

    :cond_b
    iget v8, p0, LX/0gMQ;->LJLI:I

    return v8

    :cond_c
    iget v8, p0, LX/0gMQ;->LJJJJJ:I

    return v8

    :cond_d
    iget v8, p0, LX/0gMQ;->LJJJJI:I

    return v8

    :cond_e
    iget v8, p0, LX/0gMQ;->LJJJJLI:I

    return v8

    :cond_f
    iget v8, p0, LX/0gMQ;->LJJIIJZLJL:I

    return v8

    :cond_10
    iget v8, p0, LX/0gMQ;->LJJIIZ:I

    return v8

    :cond_11
    iget v8, p0, LX/0gMQ;->LJIILL:I

    return v8

    :cond_12
    iget v8, p0, LX/0gMQ;->LJIILJJIL:I

    return v8

    :cond_13
    iget v8, p0, LX/0gMQ;->LJIILIIL:I

    return v8

    :cond_14
    if-ne p1, v13, :cond_16

    iget-object v0, p0, LX/0gMQ;->LJJLJLI:LX/0Ybj;

    if-eqz v0, :cond_15

    iget v0, v0, LX/0Ybj;->LIZIZ:I

    return v0

    :cond_15
    return v8

    :cond_16
    iget v0, p0, LX/0gMQ;->LIZ:I

    if-ne v0, v1, :cond_1e

    if-eq p1, v7, :cond_1d

    if-eq p1, v1, :cond_1c

    if-eq p1, v6, :cond_1b

    if-eq p1, v5, :cond_1a

    if-eq p1, v4, :cond_19

    if-eq p1, v3, :cond_18

    if-eq p1, v2, :cond_17

    packed-switch p1, :pswitch_data_3

    return v12

    :pswitch_9
    iget v0, p0, LX/0gMQ;->LJJLIIIJ:I

    return v0

    :pswitch_a
    iget v0, p0, LX/0gMQ;->LJJLIIIJILLIZJL:I

    return v0

    :pswitch_b
    iget v0, p0, LX/0gMQ;->LJJLIIIJJI:I

    return v0

    :cond_17
    iget v0, p0, LX/0gMQ;->LJJJJJ:I

    return v0

    :cond_18
    iget v0, p0, LX/0gMQ;->LJJJJI:I

    return v0

    :cond_19
    iget v0, p0, LX/0gMQ;->LJJJJLI:I

    return v0

    :cond_1a
    iget v0, p0, LX/0gMQ;->LJJLIIIJJIZ:I

    return v0

    :cond_1b
    iget v0, p0, LX/0gMQ;->LJJJLZIJ:I

    return v0

    :cond_1c
    iget v0, p0, LX/0gMQ;->LJJJLL:I

    return v0

    :cond_1d
    iget v0, p0, LX/0gMQ;->LJJJLIIL:I

    return v0

    :cond_1e
    if-eq p1, v7, :cond_28

    if-eq p1, v1, :cond_27

    if-eq p1, v6, :cond_26

    if-eq p1, v5, :cond_25

    if-eq p1, v9, :cond_24

    if-eq p1, v4, :cond_23

    if-eq p1, v3, :cond_22

    if-eq p1, v2, :cond_21

    if-eq p1, v10, :cond_20

    if-eq p1, v11, :cond_1f

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    return v12

    :pswitch_c
    iget v0, p0, LX/0gMQ;->LJIILLIIL:I

    return v0

    :pswitch_d
    iget v0, p0, LX/0gMQ;->LJJIIZI:I

    return v0

    :pswitch_e
    iget v0, p0, LX/0gMQ;->LJJIJ:I

    return v0

    :pswitch_f
    iget v0, p0, LX/0gMQ;->LJJIFFI:I

    return v0

    :pswitch_10
    iget v0, p0, LX/0gMQ;->LJJII:I

    return v0

    :pswitch_11
    iget v0, p0, LX/0gMQ;->LJJIII:I

    return v0

    :cond_1f
    iget v0, p0, LX/0gMQ;->LJLIIIL:I

    return v0

    :cond_20
    iget v0, p0, LX/0gMQ;->LJLI:I

    return v0

    :cond_21
    iget v0, p0, LX/0gMQ;->LJJJJJ:I

    return v0

    :cond_22
    iget v0, p0, LX/0gMQ;->LJJJJI:I

    return v0

    :cond_23
    iget v0, p0, LX/0gMQ;->LJJJJLI:I

    return v0

    :cond_24
    iget v0, p0, LX/0gMQ;->LJJIIJZLJL:I

    return v0

    :cond_25
    iget v0, p0, LX/0gMQ;->LJJIIZ:I

    return v0

    :cond_26
    iget v0, p0, LX/0gMQ;->LJIILL:I

    return v0

    :cond_27
    iget v0, p0, LX/0gMQ;->LJIILJJIL:I

    return v0

    :cond_28
    iget v0, p0, LX/0gMQ;->LJIILIIL:I

    return v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x14
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public LIZJ()LX/0gMQ;
    .locals 4

    invoke-static {}, LX/0gDn;->LLJJJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gMQ;->LJLJI:LX/0gMT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0gMQ;

    iget-object v0, p0, LX/0gMQ;->LJII:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0gMQ;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0gMQ;->LIZ:I

    iput v0, v1, LX/0gMQ;->LIZ:I

    iget-object v0, p0, LX/0gMQ;->LJIIIIZZ:[Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJIIIIZZ:[Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJIIL:Ljava/lang/String;

    iget v0, p0, LX/0gMQ;->LJIILIIL:I

    iput v0, v1, LX/0gMQ;->LJIILIIL:I

    iget v0, p0, LX/0gMQ;->LJIILJJIL:I

    iput v0, v1, LX/0gMQ;->LJIILJJIL:I

    iget-boolean v0, p0, LX/0gMQ;->LJIIZILJ:Z

    iput-boolean v0, v1, LX/0gMQ;->LJIIZILJ:Z

    iget-object v0, p0, LX/0gMQ;->LJIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJIJ:Ljava/lang/String;

    iget v0, p0, LX/0gMQ;->LJIILLIIL:I

    iput v0, v1, LX/0gMQ;->LJIILLIIL:I

    iget-object v0, p0, LX/0gMQ;->LJIJI:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJIJI:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJIJJLI:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJ:Ljava/lang/String;

    iget v0, p0, LX/0gMQ;->LJJIFFI:I

    iput v0, v1, LX/0gMQ;->LJJIFFI:I

    iget v0, p0, LX/0gMQ;->LJJII:I

    iput v0, v1, LX/0gMQ;->LJJII:I

    iget v0, p0, LX/0gMQ;->LJJIII:I

    iput v0, v1, LX/0gMQ;->LJJIII:I

    iget-wide v2, p0, LX/0gMQ;->LJJIIJ:J

    iput-wide v2, v1, LX/0gMQ;->LJJIIJ:J

    iget v0, p0, LX/0gMQ;->LJJIIJZLJL:I

    iput v0, v1, LX/0gMQ;->LJJIIJZLJL:I

    iget v0, p0, LX/0gMQ;->LJJIIZ:I

    iput v0, v1, LX/0gMQ;->LJJIIZ:I

    iget v0, p0, LX/0gMQ;->LJJIIZI:I

    iput v0, v1, LX/0gMQ;->LJJIIZI:I

    iget v0, p0, LX/0gMQ;->LJJIJ:I

    iput v0, v1, LX/0gMQ;->LJJIJ:I

    iget-object v0, p0, LX/0gMQ;->LJJIJIIJI:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJIJIIJI:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJIJIIJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJIJL:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJIJL:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJIJLIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJIJLIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJJ:Ljava/lang/String;

    iget v0, p0, LX/0gMQ;->LJJJJI:I

    iput v0, v1, LX/0gMQ;->LJJJJI:I

    iget-object v0, p0, LX/0gMQ;->LJJLJLI:LX/0Ybj;

    iput-object v0, v1, LX/0gMQ;->LJJLJLI:LX/0Ybj;

    iget-object v0, p0, LX/0gMQ;->LJJJJLL:[Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJJJLL:[Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJJJZ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJJJZ:Ljava/lang/String;

    iget v0, p0, LX/0gMQ;->LJJJLIIL:I

    iput v0, v1, LX/0gMQ;->LJJJLIIL:I

    iget v0, p0, LX/0gMQ;->LJJJLL:I

    iput v0, v1, LX/0gMQ;->LJJJLL:I

    iget-object v0, p0, LX/0gMQ;->LJJJZ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJJZ:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJL:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJL:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJLI:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJLIIIIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJLIIIIJ:Ljava/lang/String;

    iget v0, p0, LX/0gMQ;->LJJLIIIJ:I

    iput v0, v1, LX/0gMQ;->LJJLIIIJ:I

    iget v0, p0, LX/0gMQ;->LJJLIIIJILLIZJL:I

    iput v0, v1, LX/0gMQ;->LJJLIIIJILLIZJL:I

    iget v0, p0, LX/0gMQ;->LJJLIIIJJI:I

    iput v0, v1, LX/0gMQ;->LJJLIIIJJI:I

    iget-wide v2, p0, LX/0gMQ;->LJJLIIIJL:J

    iput-wide v2, v1, LX/0gMQ;->LJJLIIIJL:J

    iget v0, p0, LX/0gMQ;->LJJLIIIJJIZ:I

    iput v0, v1, LX/0gMQ;->LJJLIIIJJIZ:I

    iget-object v0, p0, LX/0gMQ;->LJJLIIIJLJLI:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJLIIIJLJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJ:Ljava/lang/String;

    iget v0, p0, LX/0gMQ;->LJJIJIL:I

    iput v0, v1, LX/0gMQ;->LJJIJIL:I

    iget-object v0, p0, LX/0gMQ;->LJJJJZI:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJJJZI:Ljava/lang/String;

    iget v0, p0, LX/0gMQ;->LJJJJLI:I

    iput v0, v1, LX/0gMQ;->LJJJJLI:I

    iget v0, p0, LX/0gMQ;->LJJJJJ:I

    iput v0, v1, LX/0gMQ;->LJJJJJ:I

    iget v0, p0, LX/0gMQ;->LJIILL:I

    iput v0, v1, LX/0gMQ;->LJIILL:I

    iget-object v0, p0, LX/0gMQ;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJLIIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJLIIJ:Ljava/lang/String;

    iget v0, p0, LX/0gMQ;->LJJJLZIJ:I

    iput v0, v1, LX/0gMQ;->LJJJLZIJ:I

    iget-object v0, p0, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0gMQ;->LJJJJL:Z

    iput-boolean v0, v1, LX/0gMQ;->LJJJJL:Z

    iget-object v0, p0, LX/0gMQ;->LJJZZI:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJZZI:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJZZIII:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJZZIII:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJL:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJL:Ljava/lang/String;

    iget v0, p0, LX/0gMQ;->LJLI:I

    iput v0, v1, LX/0gMQ;->LJLI:I

    iget v0, p0, LX/0gMQ;->LJLIIIL:I

    iput v0, v1, LX/0gMQ;->LJLIIIL:I

    iget-object v0, p0, LX/0gMQ;->LJLIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJLIIL:Ljava/lang/String;

    return-object v1

    :cond_0
    new-instance v1, LX/0gMQ;

    iget-object v0, p0, LX/0gMQ;->LJII:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0gMQ;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0gMQ;->LIZ:I

    iput v0, v1, LX/0gMQ;->LIZ:I

    iget-object v0, p0, LX/0gMQ;->LJIIIIZZ:[Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJIIIIZZ:[Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJIIL:Ljava/lang/String;

    iget v0, p0, LX/0gMQ;->LJIILIIL:I

    iput v0, v1, LX/0gMQ;->LJIILIIL:I

    iget v0, p0, LX/0gMQ;->LJIILJJIL:I

    iput v0, v1, LX/0gMQ;->LJIILJJIL:I

    iget-boolean v0, p0, LX/0gMQ;->LJIIZILJ:Z

    iput-boolean v0, v1, LX/0gMQ;->LJIIZILJ:Z

    iget-object v0, p0, LX/0gMQ;->LJIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJIJ:Ljava/lang/String;

    iget v0, p0, LX/0gMQ;->LJIILLIIL:I

    iput v0, v1, LX/0gMQ;->LJIILLIIL:I

    iget-object v0, p0, LX/0gMQ;->LJIJI:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJIJI:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJIJJLI:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJ:Ljava/lang/String;

    iget v0, p0, LX/0gMQ;->LJJIFFI:I

    iput v0, v1, LX/0gMQ;->LJJIFFI:I

    iget v0, p0, LX/0gMQ;->LJJII:I

    iput v0, v1, LX/0gMQ;->LJJII:I

    iget v0, p0, LX/0gMQ;->LJJIII:I

    iput v0, v1, LX/0gMQ;->LJJIII:I

    iget-wide v2, p0, LX/0gMQ;->LJJIIJ:J

    iput-wide v2, v1, LX/0gMQ;->LJJIIJ:J

    iget v0, p0, LX/0gMQ;->LJJIIJZLJL:I

    iput v0, v1, LX/0gMQ;->LJJIIJZLJL:I

    iget v0, p0, LX/0gMQ;->LJJIIZ:I

    iput v0, v1, LX/0gMQ;->LJJIIZ:I

    iget v0, p0, LX/0gMQ;->LJJIIZI:I

    iput v0, v1, LX/0gMQ;->LJJIIZI:I

    iget v0, p0, LX/0gMQ;->LJJIJ:I

    iput v0, v1, LX/0gMQ;->LJJIJ:I

    iget-object v0, p0, LX/0gMQ;->LJJIJIIJI:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJIJIIJI:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJIJIIJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJIJL:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJIJL:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJIJLIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJIJLIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJJ:Ljava/lang/String;

    iget v0, p0, LX/0gMQ;->LJJJJI:I

    iput v0, v1, LX/0gMQ;->LJJJJI:I

    iget-object v0, p0, LX/0gMQ;->LJJLJLI:LX/0Ybj;

    iput-object v0, v1, LX/0gMQ;->LJJLJLI:LX/0Ybj;

    iget-object v0, p0, LX/0gMQ;->LJJJJLL:[Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJJJLL:[Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJJJZ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJJJZ:Ljava/lang/String;

    iget v0, p0, LX/0gMQ;->LJJJLIIL:I

    iput v0, v1, LX/0gMQ;->LJJJLIIL:I

    iget v0, p0, LX/0gMQ;->LJJJLL:I

    iput v0, v1, LX/0gMQ;->LJJJLL:I

    iget-object v0, p0, LX/0gMQ;->LJJJZ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJJZ:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJL:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJL:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJLI:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJLIIIIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJLIIIIJ:Ljava/lang/String;

    iget v0, p0, LX/0gMQ;->LJJLIIIJ:I

    iput v0, v1, LX/0gMQ;->LJJLIIIJ:I

    iget v0, p0, LX/0gMQ;->LJJLIIIJILLIZJL:I

    iput v0, v1, LX/0gMQ;->LJJLIIIJILLIZJL:I

    iget v0, p0, LX/0gMQ;->LJJLIIIJJI:I

    iput v0, v1, LX/0gMQ;->LJJLIIIJJI:I

    iget-wide v2, p0, LX/0gMQ;->LJJLIIIJL:J

    iput-wide v2, v1, LX/0gMQ;->LJJLIIIJL:J

    iget v0, p0, LX/0gMQ;->LJJLIIIJJIZ:I

    iput v0, v1, LX/0gMQ;->LJJLIIIJJIZ:I

    iget-object v0, p0, LX/0gMQ;->LJJLIIIJLJLI:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJLIIIJLJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJ:Ljava/lang/String;

    iget v0, p0, LX/0gMQ;->LJJIJIL:I

    iput v0, v1, LX/0gMQ;->LJJIJIL:I

    iget-object v0, p0, LX/0gMQ;->LJJJJZI:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJJJZI:Ljava/lang/String;

    iget v0, p0, LX/0gMQ;->LJJJJLI:I

    iput v0, v1, LX/0gMQ;->LJJJJLI:I

    iget v0, p0, LX/0gMQ;->LJJJJJ:I

    iput v0, v1, LX/0gMQ;->LJJJJJ:I

    iget v0, p0, LX/0gMQ;->LJIILL:I

    iput v0, v1, LX/0gMQ;->LJIILL:I

    iget-object v0, p0, LX/0gMQ;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJLIIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJLIIJ:Ljava/lang/String;

    iget v0, p0, LX/0gMQ;->LJJJLZIJ:I

    iput v0, v1, LX/0gMQ;->LJJJLZIJ:I

    iget-object v0, p0, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0gMQ;->LJJJJL:Z

    iput-boolean v0, v1, LX/0gMQ;->LJJJJL:Z

    iget-object v0, p0, LX/0gMQ;->LJJZZI:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJZZI:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJJZZIII:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJJZZIII:Ljava/lang/String;

    iget-object v0, p0, LX/0gMQ;->LJL:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJL:Ljava/lang/String;

    iget v0, p0, LX/0gMQ;->LJLI:I

    iput v0, v1, LX/0gMQ;->LJLI:I

    iget v0, p0, LX/0gMQ;->LJLIIIL:I

    iput v0, v1, LX/0gMQ;->LJLIIIL:I

    iget-object v0, p0, LX/0gMQ;->LJLIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0gMQ;->LJLIIL:Ljava/lang/String;

    return-object v1
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    const-string v2, "preloadsize"

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0gMQ;->LJJJI:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJ(Lorg/json/JSONObject;)V
    .locals 36

    invoke-static {}, LX/0gDn;->LLJJJJ()Z

    move-result v0

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0gMQ;->LJLILLLLZI:LX/0gMR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, LX/0gMR;->LIZ(Lorg/json/JSONObject;LX/0gMQ;)V

    return-void

    :cond_0
    if-nez v6, :cond_1

    return-void

    :cond_1
    const-string v3, "main_url"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const-string v2, "MainPlayUrl"

    if-nez v0, :cond_7

    iget v0, v7, LX/0gMQ;->LIZ:I

    if-eq v0, v5, :cond_2

    iput v1, v7, LX/0gMQ;->LIZ:I

    :cond_2
    :goto_0
    iget v15, v7, LX/0gMQ;->LIZ:I

    const-string v14, "quality_type"

    const-string v12, "size"

    const-string v35, "file_hash"

    const-string v34, "file_id"

    const-string v11, "real_bitrate"

    const-string v22, "first_moof_range"

    const-string v21, "index_range"

    const-string v20, "init_range"

    const-string v19, "p2p_verify_url"

    const-string v10, "bitrate"

    const-string v18, "kid"

    const-string v23, "spade_a"

    const-string v24, "encrypt"

    const-string v33, "quality"

    const-string v9, "codec_type"

    const-string v8, "definition"

    const-string v32, "quality_desc"

    const-string v29, "m3u8"

    const-string v30, "hls"

    const-string v26, "language_code"

    const-string v28, "fileid"

    const-string v17, "check_info"

    const-string v13, "volume"

    const-string v27, "pkt_offset"

    const-string v16, "fitter_info"

    const-string v5, "peak"

    const-string v4, "loudness"

    const-string v31, "pallas_fid_labels"

    const-string v25, ""

    const/4 v0, 0x1

    if-ne v15, v0, :cond_19

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/0gMQ;->LJII:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0XvH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    const-string v0, "backup_url_1"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/0gMQ;->LJII:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0XvH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    const-string v0, "backup_url_2"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/0gMQ;->LJII:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0XvH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIIJJI:Ljava/lang/String;

    const-string v0, "backup_url_3"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/0gMQ;->LJII:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0XvH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIIL:Ljava/lang/String;

    iget-object v0, v7, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v7, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v7, LX/0gMQ;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/0gMQ;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v7, LX/0gMQ;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, LX/0gMQ;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v7, LX/0gMQ;->LJIIIIZZ:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v7, LX/0gMQ;->LIZ:I

    if-eq v0, v8, :cond_2

    iput v4, v7, LX/0gMQ;->LIZ:I

    goto/16 :goto_0

    :goto_1
    :try_start_0
    const-string v0, "vwidth"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJIILIIL:I

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput v0, v7, LX/0gMQ;->LJIILIIL:I

    :goto_2
    :try_start_1
    const-string v0, "vheight"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJIILJJIL:I

    const/4 v1, 0x0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    iput v1, v7, LX/0gMQ;->LJIILJJIL:I

    :goto_3
    :try_start_2
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJIILL:I

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput v1, v7, LX/0gMQ;->LJIILL:I

    :goto_4
    :try_start_3
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJJJJLI:I

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iput v1, v7, LX/0gMQ;->LJJJJLI:I

    :goto_5
    :try_start_4
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJJJJI:I

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iput v1, v7, LX/0gMQ;->LJJJJI:I

    :goto_6
    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, LX/0gMQ;->LJIIZILJ:Z

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIJ:Ljava/lang/String;

    const-string v0, "gbr"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJIILLIIL:I

    const-string v0, "storePath"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIJI:Ljava/lang/String;

    const-string v0, "vtype"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJ:Ljava/lang/String;

    const-string v0, "gear_name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJI:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIJJLI:Ljava/lang/String;

    const-wide/16 v0, 0x0

    :try_start_5
    invoke-virtual {v6, v12, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v7, LX/0gMQ;->LJJIIJ:J

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    iput-wide v0, v7, LX/0gMQ;->LJJIIJ:J

    :goto_7
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v7, LX/0gMQ;->LJJJIL:F

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v7, LX/0gMQ;->LJJJJ:F

    :cond_9
    move-object/from16 v0, v31

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v31

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0gMQ;->LIZLLL(Ljava/lang/String;)V

    :cond_a
    const-string v0, "preload_size"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJJIFFI:I

    const-string v0, "play_load_min_step"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJJII:I

    const-string v0, "play_load_max_step"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJJIII:I

    const-string v1, "preload_interval"

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJJIIZ:I

    const-string v1, "use_video_proxy"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJJIIZI:I

    const-string v1, "socket_buffer"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJJIJ:I

    move-object/from16 v0, v35

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIL:Ljava/lang/String;

    move-object/from16 v0, v33

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIJIIJI:Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJLIL:Ljava/lang/String;

    const-string v0, "logo_type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIJIIJIL:Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    const-string v0, "audio_file_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJFF:Ljava/lang/String;

    iget-object v0, v7, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v7, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v7, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIL:Ljava/lang/String;

    :cond_c
    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XvH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJ:Ljava/lang/String;

    const-string v0, "url_expire"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, LX/0gMQ;->LJI:J

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIJL:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIJLIJ:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIL:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIZ:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJJ:Ljava/lang/String;

    const-string v0, "barrage_mask_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0gMQ;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0XvH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJLL:Ljava/lang/String;

    const-string v0, "effect_barrage_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0gMQ;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0XvH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJZ:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, LX/0Ybj;

    invoke-direct {v1}, LX/0Ybj;-><init>()V

    iput-object v1, v7, LX/0gMQ;->LJJLJLI:LX/0Ybj;

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ybj;->LIZJ(Lorg/json/JSONObject;)V

    :cond_d
    move-object/from16 v0, v31

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v31

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0gMQ;->LIZLLL(Ljava/lang/String;)V

    :cond_e
    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_6
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LX/0gMQ;->LJJJJIZL:Ljava/util/HashMap;

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_10

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v7, LX/0gMQ;->LJJJJIZL:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_10
    :try_start_7
    const-string v1, "language_id"

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    const-string v1, "dub_version"

    move-object/from16 v0, v25

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-object/from16 v0, v25

    iput-object v0, v7, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    :goto_9
    const-string v0, "sub_info"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3e

    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "encrypt_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, LX/0gMQ;->LJIIZILJ:Z

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIJ:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJJ:Ljava/lang/String;

    :cond_11
    const-string v0, "p2p_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJ:Ljava/lang/String;

    :cond_12
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIJL:Ljava/lang/String;

    :cond_13
    const-string v0, "base_range_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIJLIJ:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIL:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIZ:Ljava/lang/String;

    :cond_14
    const-string v0, "barrage_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "barrage_mask_offset"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJLJ:Ljava/lang/String;

    :cond_15
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v1, LX/0Ybj;

    invoke-direct {v1}, LX/0Ybj;-><init>()V

    iput-object v1, v7, LX/0gMQ;->LJJLJLI:LX/0Ybj;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ybj;->LIZJ(Lorg/json/JSONObject;)V

    :cond_16
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v3, v0

    iput v3, v7, LX/0gMQ;->LJJJIL:F

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v3, v0

    iput v3, v7, LX/0gMQ;->LJJJJ:F

    :cond_18
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJJJJI:I

    goto/16 :goto_1f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_19
    const-string v1, "Bitrate"

    const/4 v0, 0x2

    if-ne v15, v0, :cond_23

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJJJLZIJ:I

    :try_start_9
    const-string v0, "RealBitrate"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJJJJLI:I

    goto :goto_a
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    const/4 v0, 0x0

    iput v0, v7, LX/0gMQ;->LJJJJLI:I

    :goto_a
    const-string v0, "FileHash"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJJJZI:Ljava/lang/String;

    const-string v0, "Size"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, LX/0gMQ;->LJJLIIIJL:J

    const-string v0, "Height"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJJJLL:I

    const-string v0, "Width"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJJJLIIL:I

    const-string v0, "Format"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJL:Ljava/lang/String;

    const-string v0, "Codec"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJLI:Ljava/lang/String;

    const-string v0, "Logo"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJLIIIJLJLI:Ljava/lang/String;

    const-string v0, "Definition"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJLIIIIJ:Ljava/lang/String;

    const-string v0, "Quality"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, "PlayAuth"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJJZ:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJJJZ:Ljava/lang/String;

    const-string v0, "BackupPlayUrl"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJLIIJ:Ljava/lang/String;

    const-string v0, "MediaType"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_a
    const-string v0, "QualityType"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJJJJI:I

    goto :goto_b
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    const/4 v2, 0x0

    iput v2, v7, LX/0gMQ;->LJJJJI:I

    goto :goto_c

    :goto_b
    const/4 v2, 0x0

    :goto_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iput v2, v7, LX/0gMQ;->LJJIJIL:I

    :cond_1a
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0gMQ;->LJJJJZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v7, LX/0gMQ;->LJJJJZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v0, v7, LX/0gMQ;->LJJLIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v7, LX/0gMQ;->LJJLIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v7, LX/0gMQ;->LJJJJLL:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v1, "PreloadInterval"

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJJLIIIJJIZ:I

    const-string v0, "PreloadMinStep"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJJLIIIJILLIZJL:I

    const-string v0, "PreloadMaxStep"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJJLIIIJJI:I

    const-string v0, "PreloadSize"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJJLIIIJ:I

    const-string v0, "FileID"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v7, LX/0gMQ;->LJJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v1, v7, LX/0gMQ;->LJJL:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v7, LX/0gMQ;->LJJL:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJJJZI:Ljava/lang/String;

    :cond_1e
    const-string v0, "P2pVerifyURL"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJ:Ljava/lang/String;

    const-string v0, "CheckInfo"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIJL:Ljava/lang/String;

    const-string v0, "InitRange"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIJLIJ:Ljava/lang/String;

    const-string v0, "IndexRange"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIL:Ljava/lang/String;

    const-string v0, "FirstMoofRange"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIZ:Ljava/lang/String;

    const-string v0, "PlayAuthID"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJJ:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v1, LX/0Ybj;

    invoke-direct {v1}, LX/0Ybj;-><init>()V

    iput-object v1, v7, LX/0gMQ;->LJJLJLI:LX/0Ybj;

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ybj;->LIZJ(Lorg/json/JSONObject;)V

    :cond_1f
    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_20
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    iput v0, v7, LX/0gMQ;->LJJIJIL:I

    goto/16 :goto_d

    :goto_e
    :try_start_b
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_22

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LX/0gMQ;->LJJJJIZL:Ljava/util/HashMap;

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_22

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_21

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v7, LX/0gMQ;->LJJJJIZL:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_f
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    :cond_22
    :try_start_c
    const-string v1, "LanguageId"

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "LanguageCode"

    move-object/from16 v0, v25

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    const-string v1, "DubVersion"

    move-object/from16 v0, v25

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_20
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    move-object/from16 v0, v25

    iput-object v0, v7, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    goto/16 :goto_20

    :cond_23
    const/4 v0, 0x3

    if-ne v15, v0, :cond_34

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    const-string v0, "backup_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    iget-object v0, v7, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v7, LX/0gMQ;->LJIIIIZZ:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v7, LX/0gMQ;->LJJJIL:F

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v7, LX/0gMQ;->LJJJJ:F

    :cond_25
    move-object/from16 v0, v31

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v0, v31

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0gMQ;->LIZLLL(Ljava/lang/String;)V

    :cond_26
    const-string v0, "video_meta"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v0, "logo_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIJIIJIL:Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJLIL:Ljava/lang/String;

    const-string v0, "vtype"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJ:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIJJLI:Ljava/lang/String;

    :try_start_d
    const-string v0, "vwidth"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJIILIIL:I

    goto :goto_10
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    const/4 v0, 0x0

    iput v0, v7, LX/0gMQ;->LJIILIIL:I

    :goto_10
    :try_start_e
    const-string v0, "vheight"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJIILJJIL:I

    const/4 v2, 0x0

    goto :goto_11
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_d

    :catch_d
    const/4 v2, 0x0

    iput v2, v7, LX/0gMQ;->LJIILJJIL:I

    :goto_11
    :try_start_f
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJIILL:I

    goto :goto_12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    :catch_e
    iput v2, v7, LX/0gMQ;->LJIILL:I

    :goto_12
    :try_start_10
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJJJJLI:I

    goto :goto_13
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    :catch_f
    const/4 v0, 0x0

    iput v0, v7, LX/0gMQ;->LJJJJLI:I

    :goto_13
    :try_start_11
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJJJJI:I

    goto :goto_14
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    :catch_10
    const/4 v0, 0x0

    iput v0, v7, LX/0gMQ;->LJJJJI:I

    :goto_14
    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIJIIJI:Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIL:Ljava/lang/String;

    iget-object v0, v7, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v7, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v2, v7, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v2, v7, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v7, LX/0gMQ;->LJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIL:Ljava/lang/String;

    :cond_28
    const-wide/16 v2, 0x0

    :try_start_12
    invoke-virtual {v1, v12, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v7, LX/0gMQ;->LJJIIJ:J

    goto :goto_15
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    :catch_11
    iput-wide v2, v7, LX/0gMQ;->LJJIIJ:J

    :cond_29
    :goto_15
    const-string v0, "audio_meta"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2b

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJLIL:Ljava/lang/String;

    const-string v0, "atype"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJ:Ljava/lang/String;

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIJIIJI:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIJJLI:Ljava/lang/String;

    :try_start_13
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJIILL:I

    const/4 v1, 0x0

    goto :goto_16
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    :catch_12
    const/4 v1, 0x0

    iput v1, v7, LX/0gMQ;->LJIILL:I

    :goto_16
    :try_start_14
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJJJJLI:I

    goto :goto_17
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    :catch_13
    iput v1, v7, LX/0gMQ;->LJJJJLI:I

    :goto_17
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIL:Ljava/lang/String;

    iget-object v0, v7, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v7, LX/0gMQ;->LJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIL:Ljava/lang/String;

    :cond_2a
    const-wide/16 v0, 0x0

    :try_start_15
    invoke-virtual {v2, v12, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v7, LX/0gMQ;->LJJIIJ:J

    goto :goto_18
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    :catch_14
    iput-wide v0, v7, LX/0gMQ;->LJJIIJ:J

    :cond_2b
    :goto_18
    const-string v0, "encrypt_info"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, LX/0gMQ;->LJIIZILJ:Z

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/0gMQ;->LJIJ:Ljava/lang/String;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJJ:Ljava/lang/String;

    :cond_2c
    const-string v0, "p2p_info"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2d

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJ:Ljava/lang/String;

    :cond_2d
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2e

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIJL:Ljava/lang/String;

    :cond_2e
    const-string v0, "base_range_info"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2f

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIJLIJ:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIL:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIZ:Ljava/lang/String;

    :cond_2f
    const-string v0, "barrage_info"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_30

    const-string v0, "barrage_mask_offset"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJLJ:Ljava/lang/String;

    :cond_30
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v1, LX/0Ybj;

    invoke-direct {v1}, LX/0Ybj;-><init>()V

    iput-object v1, v7, LX/0gMQ;->LJJLJLI:LX/0Ybj;

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ybj;->LIZJ(Lorg/json/JSONObject;)V

    :cond_31
    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_16
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_33

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LX/0gMQ;->LJJJJIZL:Ljava/util/HashMap;

    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_33

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_32

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v7, LX/0gMQ;->LJJJJIZL:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_19
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    :catch_15
    :cond_33
    :try_start_17
    const-string v1, "language_id"

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    const-string v1, "dub_version"

    move-object/from16 v0, v25

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_20
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    :catch_16
    move-object/from16 v0, v25

    iput-object v0, v7, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    goto/16 :goto_20

    :cond_34
    const/4 v0, 0x4

    if-ne v15, v0, :cond_3f

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJIILL:I

    :try_start_18
    const-string v0, "RealBitrate"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJJJJLI:I

    goto :goto_1a
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_17

    :catch_17
    const/4 v0, 0x0

    iput v0, v7, LX/0gMQ;->LJJJJLI:I

    :goto_1a
    iget v0, v7, LX/0gMQ;->LJJJJLI:I

    if-gtz v0, :cond_35

    iget v0, v7, LX/0gMQ;->LJIILL:I

    iput v0, v7, LX/0gMQ;->LJJJJLI:I

    :cond_35
    const-string v0, "Volume"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_36

    const-string v0, "Loudness"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v3, v0

    iput v3, v7, LX/0gMQ;->LJJJIL:F

    const-string v0, "Peak"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v3, v0

    iput v3, v7, LX/0gMQ;->LJJJJ:F

    :cond_36
    const-string v0, "Md5"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIL:Ljava/lang/String;

    const-string v0, "Size"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, LX/0gMQ;->LJJIIJ:J

    const-string v0, "Height"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJIILJJIL:I

    const-string v0, "Width"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJIILIIL:I

    const-string v0, "Format"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    const-string v0, "Codec"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIJJLI:Ljava/lang/String;

    const-string v0, "LogoType"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIJIIJIL:Ljava/lang/String;

    const-string v0, "Definition"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJ:Ljava/lang/String;

    const-string v0, "Quality"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIJIIJI:Ljava/lang/String;

    const-string v0, "PlayAuth"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIJ:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    const-string v0, "BackupPlayUrl"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v0, v31

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0gMQ;->LIZLLL(Ljava/lang/String;)V

    :cond_37
    :try_start_19
    const-string v0, "QualityType"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJJJJI:I

    goto :goto_1b
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18

    :catch_18
    const/4 v2, 0x0

    iput v2, v7, LX/0gMQ;->LJJJJI:I

    goto :goto_1c

    :goto_1b
    const/4 v2, 0x0

    :goto_1c
    const-string v0, "FileType"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iput v2, v7, LX/0gMQ;->LJJIJIL:I

    :cond_38
    :goto_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v7, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    iget-object v0, v7, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v7, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v7, LX/0gMQ;->LJIIIIZZ:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v0, "FileId"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v7, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v1, v7, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v1, v7, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJIL:Ljava/lang/String;

    :cond_3c
    const-string v0, "CheckInfo"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIJL:Ljava/lang/String;

    const-string v0, "InitRange"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIJLIJ:Ljava/lang/String;

    const-string v0, "IndexRange"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIL:Ljava/lang/String;

    const-string v0, "FirstMoofRange"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJIZ:Ljava/lang/String;

    const-string v0, "PlayAuthId"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJJ:Ljava/lang/String;

    goto :goto_1e

    :cond_3d
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    iput v0, v7, LX/0gMQ;->LJJIJIL:I

    goto/16 :goto_1d

    :goto_1e
    :try_start_1a
    const-string v1, "LanguageId"

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "LanguageCode"

    move-object/from16 v0, v25

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    const-string v1, "DubVersion"

    move-object/from16 v0, v25

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_20
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_19

    :catch_19
    move-object/from16 v0, v25

    iput-object v0, v7, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    goto :goto_20

    :catchall_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "VideoInfo"

    const-string v0, "parse sub info error"

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_1f
    const-string v0, "mvmaf"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJZZIII:Ljava/lang/String;

    const-string v0, "gearvqm"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJL:Ljava/lang/String;

    :cond_3f
    :goto_20
    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    :cond_40
    const-string v0, "is_dubbed_audio"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "is_dubbed_audio"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, LX/0gMQ;->LJJJJL:Z

    :cond_41
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v7, LX/0gMQ;->LJJJIL:F

    :cond_42
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v7, LX/0gMQ;->LJJJJ:F

    :cond_43
    const-string v0, "fid_profile_labels"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "fid_profile_labels"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJJZZI:Ljava/lang/String;

    :cond_44
    const-string v0, "hdr_type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "hdr_type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJLI:I

    :cond_45
    const-string v0, "fps"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "fps"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0gMQ;->LJLIIIL:I

    :cond_46
    const-string v0, "dec_info"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "dec_info"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gMQ;->LJLIIL:Ljava/lang/String;

    :cond_47
    return-void
.end method

.method public LJFF()LX/0Ybj;
    .locals 1

    iget-object v0, p0, LX/0gMQ;->LJJLJLI:LX/0Ybj;

    return-object v0
.end method

.method public LJI()I
    .locals 1

    iget v0, p0, LX/0gMQ;->LJJIJIL:I

    return v0
.end method

.method public LJII()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gMQ;->LJJZZI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fid_profile_labels"

    iget-object v0, p0, LX/0gMQ;->LJJZZI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIIIZZ()Z
    .locals 3

    invoke-static {}, LX/0gDn;->LLJJJJ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gMQ;->LJLIL:LX/0gMU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/0gMQ;->LIZ:I

    if-ne v0, v2, :cond_0

    iget-boolean v1, p0, LX/0gMQ;->LJJJJL:Z

    :cond_0
    return v1

    :cond_1
    iget v0, p0, LX/0gMQ;->LIZ:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, LX/0gMQ;->LJJJJL:Z

    return v0

    :cond_2
    return v1
.end method

.method public final LJIIIZ(I)F
    .locals 4

    invoke-static {}, LX/0gDn;->LLJJJJ()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x28

    const/16 v1, 0x27

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gMQ;->LJLIL:LX/0gMU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    iget v3, p0, LX/0gMQ;->LJJJJ:F

    :cond_0
    return v3

    :cond_1
    iget v3, p0, LX/0gMQ;->LJJJIL:F

    return v3

    :cond_2
    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_3

    return v3

    :cond_3
    iget v0, p0, LX/0gMQ;->LJJJJ:F

    return v0

    :cond_4
    iget v0, p0, LX/0gMQ;->LJJJIL:F

    return v0
.end method

.method public LJIIJ(I)J
    .locals 6

    invoke-static {}, LX/0gDn;->LLJJJJ()Z

    move-result v0

    const/16 v5, 0x1e

    const/4 v4, 0x2

    const/16 v3, 0xc

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0gMQ;->LJLIL:LX/0gMU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/0gMQ;->LIZ:I

    if-ne v0, v4, :cond_1

    if-ne p1, v3, :cond_0

    iget-wide v1, p0, LX/0gMQ;->LJJLIIIJL:J

    :cond_0
    return-wide v1

    :cond_1
    if-eq p1, v3, :cond_2

    if-ne p1, v5, :cond_0

    iget-wide v1, p0, LX/0gMQ;->LJI:J

    return-wide v1

    :cond_2
    iget-wide v1, p0, LX/0gMQ;->LJJIIJ:J

    return-wide v1

    :cond_3
    iget v0, p0, LX/0gMQ;->LIZ:I

    if-ne v0, v4, :cond_5

    if-eq p1, v3, :cond_4

    return-wide v1

    :cond_4
    iget-wide v0, p0, LX/0gMQ;->LJJLIIIJL:J

    return-wide v0

    :cond_5
    if-eq p1, v3, :cond_7

    if-eq p1, v5, :cond_6

    return-wide v1

    :cond_6
    iget-wide v0, p0, LX/0gMQ;->LJI:J

    return-wide v0

    :cond_7
    iget-wide v0, p0, LX/0gMQ;->LJJIIJ:J

    return-wide v0
.end method

.method public LJIIJJI()[Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0gDn;->LLJJJJ()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gMQ;->LJLIL:LX/0gMU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/0gMQ;->LIZ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0gMQ;->LJJJJLL:[Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gMQ;->LJIIIIZZ:[Ljava/lang/String;

    return-object v0

    :cond_1
    iget v0, p0, LX/0gMQ;->LIZ:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0gMQ;->LJJJJLL:[Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0gMQ;->LJIIIIZZ:[Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIL(FI)V
    .locals 3

    invoke-static {}, LX/0gDn;->LLJJJJ()Z

    move-result v0

    const/16 v2, 0x28

    const/16 v1, 0x27

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gMQ;->LJLIL:LX/0gMU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p2, v1, :cond_1

    if-ne p2, v2, :cond_0

    iput p1, p0, LX/0gMQ;->LJJJJ:F

    :cond_0
    return-void

    :cond_1
    iput p1, p0, LX/0gMQ;->LJJJIL:F

    return-void

    :cond_2
    if-eq p2, v1, :cond_4

    if-eq p2, v2, :cond_3

    return-void

    :cond_3
    iput p1, p0, LX/0gMQ;->LJJJJ:F

    return-void

    :cond_4
    iput p1, p0, LX/0gMQ;->LJJJIL:F

    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 1

    invoke-static {}, LX/0gDn;->LLJJJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gMQ;->LJLIL:LX/0gMU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, LX/0gMQ;->LJIILL:I

    iput p1, p0, LX/0gMQ;->LJJJLZIJ:I

    return-void

    :cond_0
    iput p1, p0, LX/0gMQ;->LJIILL:I

    iput p1, p0, LX/0gMQ;->LJJJLZIJ:I

    return-void
.end method

.method public LJIILJJIL([Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0gDn;->LLJJJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gMQ;->LJLIL:LX/0gMU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0gMQ;->LJIIIIZZ:[Ljava/lang/String;

    iput-object p1, p0, LX/0gMQ;->LJJJJLL:[Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, LX/0gMQ;->LJIIIIZZ:[Ljava/lang/String;

    iput-object p1, p0, LX/0gMQ;->LJJJJLL:[Ljava/lang/String;

    return-void
.end method

.method public LJIILL()Lorg/json/JSONObject;
    .locals 27

    invoke-static {}, LX/0gDn;->LLJJJJ()Z

    move-result v3

    const-string v26, "gearvqm"

    const-string v25, "mvmaf"

    const-string v24, "info_id"

    const-string v23, "peak"

    const-string v22, "loudness"

    const-string v21, "file_hash"

    const-string v20, "kid"

    const-string v2, "check_info"

    const-string v5, "first_moof_range"

    const-string v6, "index_range"

    const-string v7, "init_range"

    const-string v8, "vheight"

    const-string v9, "vwidth"

    const-string v10, "bitrate"

    const-string v14, "0-"

    const-string v12, ""

    const-string v11, "backup_url_1"

    const/16 v19, 0x0

    const-string v0, "mp4"

    const-string v4, "main_url"

    const/16 v18, 0x0

    move-object/from16 v1, p0

    if-eqz v3, :cond_3

    iget-object v3, v1, LX/0gMQ;->LJLJI:LX/0gMT;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, LX/0gMQ;->LJIIJJI()[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    array-length v15, v13

    if-lez v15, :cond_2

    const/16 v15, 0x22

    invoke-virtual {v1, v15}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x6

    invoke-virtual {v1, v15}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v15

    if-lez v15, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    sub-int/2addr v15, v14

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    :cond_0
    aget-object v0, v13, v19

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    array-length v0, v13

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    aget-object v12, v13, v4

    :cond_1
    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v17

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XvH;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, LX/0gMQ;->LJIIIZ(I)F

    move-result v0

    float-to-double v4, v0

    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/0gMQ;->LJIIIZ(I)F

    move-result v0

    float-to-double v4, v0

    move-object/from16 v0, v23

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v2

    move-object/from16 v0, v24

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fid_profile_labels"

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "hdr_type"

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "fps"

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "dec_info"

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v18

    :cond_3
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, LX/0gMQ;->LJIIJJI()[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    array-length v15, v13

    if-lez v15, :cond_6

    const/16 v15, 0x22

    invoke-virtual {v1, v15}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x6

    invoke-virtual {v1, v15}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v15

    if-lez v15, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    sub-int/2addr v15, v14

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    :cond_4
    aget-object v0, v13, v19

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    array-length v0, v13

    const/4 v4, 0x1

    if-le v0, v4, :cond_5

    aget-object v12, v13, v4

    :cond_5
    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v17

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XvH;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, LX/0gMQ;->LJIIIZ(I)F

    move-result v0

    float-to-double v4, v0

    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/0gMQ;->LJIIIZ(I)F

    move-result v0

    float-to-double v4, v0

    move-object/from16 v0, v23

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v2

    move-object/from16 v0, v24

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fid_profile_labels"

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "hdr_type"

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "fps"

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "dec_info"

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_6
    return-object v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v18
.end method

.method public LJIILLIIL()Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0gDn;->LLJJJJ()Z

    move-result v0

    const-string v23, "first_moof_range"

    const-string v22, "quality_desc"

    const-string v21, "header_size"

    const-string v20, "file_hash"

    const-string v19, "urls"

    const-string v18, "codec"

    const-string v15, "height"

    const-string v14, "width"

    const/16 v17, 0x0

    const-string v12, "resolution"

    const-string v11, "video_resolution"

    const-string v10, "gear_name"

    const-string v9, "definition"

    const-string v8, "quality"

    const-string v7, "real_bitrate"

    const-string v6, "file_size"

    const-string v5, "video"

    const-string v16, "audio"

    const-string v4, "media_type"

    const-string v3, "file_id"

    const-string v2, "bitrate"

    move-object/from16 v13, p0

    if-eqz v0, :cond_6

    iget-object v0, v13, LX/0gMQ;->LJLJI:LX/0gMT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x1c

    move v0, v0

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    move-object v0, v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, LX/0gMQ;->LJI()I

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v5, v16

    :cond_0
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {v13, v0}, LX/0gMQ;->LJIIJ(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget v3, v0, LX/0g3n;->LJI:I

    const/4 v0, 0x1

    if-ne v0, v3, :cond_5

    const/16 v3, 0x2c

    invoke-virtual {v13, v3}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v13, v3}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/16 v0, 0x2c

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/0gMQ;->LIZIZ:LX/0gXb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gXb;->getIndex()I

    move-result v17

    :cond_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, LX/0gMQ;->LJIIJJI()[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "vmaf"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "gearvqm"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio_file_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, LX/0gMQ;->LJJJI:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    const-string v0, "preload_gear_data"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x1d

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    const-string v2, "p2p_crc"

    invoke-static {v0}, LX/0XvH;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x33

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fid_profile_labels"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x34

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "hdr_type"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x35

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "fps"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x1c

    move v0, v0

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    move-object v0, v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, LX/0gMQ;->LJI()I

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v5, v16

    :cond_7
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {v13, v0}, LX/0gMQ;->LJIIJ(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget v3, v0, LX/0g3n;->LJI:I

    const/4 v0, 0x1

    if-ne v0, v3, :cond_c

    const/16 v3, 0x2c

    invoke-virtual {v13, v3}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v13, v3}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/16 v0, 0x2c

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/0gMQ;->LIZIZ:LX/0gXb;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0gXb;->getIndex()I

    move-result v17

    :cond_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, LX/0gMQ;->LJIIJJI()[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "vmaf"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "gearvqm"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio_file_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, LX/0gMQ;->LJJJI:Lorg/json/JSONObject;

    if-eqz v2, :cond_9

    const-string v0, "preload_gear_data"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/16 v0, 0x1d

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    const-string v2, "p2p_crc"

    invoke-static {v0}, LX/0XvH;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x33

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fid_profile_labels"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x34

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "hdr_type"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x35

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "fps"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_b
    const/4 v0, 0x3

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x3

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public getResolution()LX/0gXb;
    .locals 1

    iget-object v0, p0, LX/0gMQ;->LIZIZ:LX/0gXb;

    return-object v0
.end method
