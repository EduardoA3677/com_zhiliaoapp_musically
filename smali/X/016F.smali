.class public final LX/016F;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttec/promotion_c/proto/SinglePriceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lttec/promotion_c/proto/SinglePriceItem;",
        "LX/016F;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/Boolean;

.field public LJIJ:Ljava/lang/Integer;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/lang/Integer;

.field public LJIL:Lttec/promotion_c/proto/SinglePriceHideInfo;

.field public LJJ:Ljava/lang/String;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Ljava/lang/String;

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Ljava/lang/String;

.field public LJJIIJZLJL:Ljava/lang/String;

.field public LJJIIZ:Ljava/lang/String;

.field public LJJIIZI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lttec/promotion_c/proto/SinglePriceItem;
    .locals 47

    new-instance v16, Lttec/promotion_c/proto/SinglePriceItem;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/016F;->LIZLLL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/016F;->LJ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/016F;->LJFF:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/016F;->LJI:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/016F;->LJII:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/016F;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/016F;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/016F;->LJIIJ:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/016F;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/016F;->LJIIL:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/016F;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/016F;->LJIILJJIL:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/016F;->LJIILL:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/016F;->LJIILLIIL:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v15, v14, LX/016F;->LJIIZILJ:Ljava/lang/Boolean;

    iget-object v13, v14, LX/016F;->LJIJ:Ljava/lang/Integer;

    iget-object v12, v14, LX/016F;->LJIJI:Ljava/lang/String;

    iget-object v11, v14, LX/016F;->LJIJJ:Ljava/lang/String;

    iget-object v10, v14, LX/016F;->LJIJJLI:Ljava/lang/Integer;

    iget-object v9, v14, LX/016F;->LJIL:Lttec/promotion_c/proto/SinglePriceHideInfo;

    iget-object v8, v14, LX/016F;->LJJ:Ljava/lang/String;

    iget-object v7, v14, LX/016F;->LJJI:Ljava/lang/String;

    iget-object v6, v14, LX/016F;->LJJIFFI:Ljava/lang/String;

    iget-object v5, v14, LX/016F;->LJJII:Ljava/lang/String;

    iget-object v4, v14, LX/016F;->LJJIII:Ljava/lang/String;

    iget-object v3, v14, LX/016F;->LJJIIJ:Ljava/lang/String;

    iget-object v2, v14, LX/016F;->LJJIIJZLJL:Ljava/lang/String;

    iget-object v1, v14, LX/016F;->LJJIIZ:Ljava/lang/String;

    iget-object v0, v14, LX/016F;->LJJIIZI:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v46

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move-object/from16 v45, v0

    move-object/from16 v17, v17

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

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v15

    invoke-direct/range {v16 .. v46}, Lttec/promotion_c/proto/SinglePriceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lttec/promotion_c/proto/SinglePriceHideInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/016F;->LIZIZ()Lttec/promotion_c/proto/SinglePriceItem;

    move-result-object v0

    return-object v0
.end method
