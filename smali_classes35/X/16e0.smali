.class public final LX/16e0;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16dy;",
        "LX/16e0;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:LX/0wdj;

.field public LJFF:LX/0weM;

.field public LJI:LX/0weg;

.field public LJII:Lokio/ByteString;

.field public LJIIIIZZ:Ljava/lang/Double;

.field public LJIIIZ:LX/16Rz;

.field public LJIIJ:LX/16Vx;

.field public LJIIJJI:LX/16VI;

.field public LJIIL:LX/16VW;

.field public LJIILIIL:LX/15U7;

.field public LJIILJJIL:LX/15U9;

.field public LJIILL:LX/16Wg;

.field public LJIILLIIL:LX/16VE;

.field public LJIIZILJ:LX/16VL;

.field public LJIJ:LX/15WT;

.field public LJIJI:LX/15UD;

.field public LJIJJ:LX/15UF;

.field public LJIJJLI:LX/15Uw;

.field public LJIL:LX/15UY;

.field public LJJ:LX/16ds;

.field public LJJI:LX/15Uz;

.field public LJJIFFI:LX/15UV;

.field public LJJII:LX/16dp;

.field public LJJIII:LX/16Vl;

.field public LJJIIJ:LX/16RE;

.field public LJJIIJZLJL:LX/16RH;

.field public LJJIIZ:LX/15Tx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16dy;
    .locals 47

    move-object/from16 v14, p0

    iget-object v1, v14, LX/16e0;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, v14, LX/16e0;->LJ:LX/0wdj;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16e0;->LJFF:LX/0weM;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16e0;->LJI:LX/0weg;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16e0;->LJIIIIZZ:Ljava/lang/Double;

    if-eqz v0, :cond_0

    new-instance v16, LX/16dy;

    iget-object v0, v14, LX/16e0;->LIZLLL:Ljava/lang/Long;

    move-object/from16 v46, v0

    iget-object v0, v14, LX/16e0;->LJ:LX/0wdj;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/16e0;->LJFF:LX/0weM;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/16e0;->LJI:LX/0weg;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/16e0;->LJII:Lokio/ByteString;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/16e0;->LJIIIIZZ:Ljava/lang/Double;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/16e0;->LJIIIZ:LX/16Rz;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/16e0;->LJIIJ:LX/16Vx;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/16e0;->LJIIJJI:LX/16VI;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/16e0;->LJIIL:LX/16VW;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/16e0;->LJIILIIL:LX/15U7;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/16e0;->LJIILJJIL:LX/15U9;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/16e0;->LJIILL:LX/16Wg;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/16e0;->LJIILLIIL:LX/16VE;

    iget-object v13, v14, LX/16e0;->LJIIZILJ:LX/16VL;

    iget-object v12, v14, LX/16e0;->LJIJ:LX/15WT;

    iget-object v11, v14, LX/16e0;->LJIJI:LX/15UD;

    iget-object v10, v14, LX/16e0;->LJIJJ:LX/15UF;

    iget-object v9, v14, LX/16e0;->LJIJJLI:LX/15Uw;

    iget-object v8, v14, LX/16e0;->LJIL:LX/15UY;

    iget-object v7, v14, LX/16e0;->LJJ:LX/16ds;

    iget-object v6, v14, LX/16e0;->LJJI:LX/15Uz;

    iget-object v5, v14, LX/16e0;->LJJIFFI:LX/15UV;

    iget-object v4, v14, LX/16e0;->LJJII:LX/16dp;

    iget-object v3, v14, LX/16e0;->LJJIII:LX/16Vl;

    iget-object v2, v14, LX/16e0;->LJJIIJ:LX/16RE;

    iget-object v1, v14, LX/16e0;->LJJIIJZLJL:LX/16RH;

    iget-object v0, v14, LX/16e0;->LJJIIZ:LX/15Tx;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v45

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v1

    move-object/from16 v44, v0

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v17

    move-object/from16 v30, v15

    move-object/from16 v31, v13

    move-object/from16 v17, v46

    invoke-direct/range {v16 .. v45}, LX/16dy;-><init>(Ljava/lang/Long;LX/0wdj;LX/0weM;LX/0weg;Lokio/ByteString;Ljava/lang/Double;LX/16Rz;LX/16Vx;LX/16VI;LX/16VW;LX/15U7;LX/15U9;LX/16Wg;LX/16VE;LX/16VL;LX/15WT;LX/15UD;LX/15UF;LX/15Uw;LX/15UY;LX/16ds;LX/15Uz;LX/15UV;LX/16dp;LX/16Vl;LX/16RE;LX/16RH;LX/15Tx;Lokio/ByteString;)V

    return-object v16

    :cond_0
    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "msg_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v14, LX/16e0;->LJ:LX/0wdj;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "im_type"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, v14, LX/16e0;->LJFF:LX/0weM;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sub_type"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, v14, LX/16e0;->LJI:LX/0weg;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mode"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, v14, LX/16e0;->LJIIIIZZ:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "receive_timestamp"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16e0;->LIZIZ()LX/16dy;

    move-result-object v0

    return-object v0
.end method
