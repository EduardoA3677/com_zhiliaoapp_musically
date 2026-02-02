.class public final LX/00oJ;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/BillItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/BillItems;",
        "LX/00oJ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcommon/proto/Price;

.field public LJI:Lcommon/proto/Icon;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/BillItems;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Lcommon/proto/ECRichText;

.field public LJIILIIL:Lcommon/proto/PopupButton;

.field public LJIILJJIL:Lcommon/proto/ECRichText;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:Ljava/lang/Boolean;

.field public LJIJ:Ljava/lang/Boolean;

.field public LJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Icon;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:Lcommon/proto/Price;

.field public LJIJJLI:Ljava/lang/Boolean;

.field public LJIL:Lcommon/proto/Icon;

.field public LJJ:Ljava/lang/Integer;

.field public LJJI:Ljava/lang/Integer;

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Ljava/lang/String;

.field public LJJIII:Lcommon/proto/BillItemSuffix;

.field public LJJIIJ:Lcommon/proto/ECRichText;

.field public LJJIIJZLJL:Lcommon/proto/BillItemPopUp;

.field public LJJIIZ:Lcommon/proto/BillItemPullupSheet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00oJ;->LJIIIZ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00oJ;->LJIILLIIL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00oJ;->LJIJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/BillItems;
    .locals 47

    new-instance v16, Lcommon/proto/BillItems;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00oJ;->LIZLLL:Ljava/lang/Integer;

    move-object/from16 v46, v0

    iget-object v0, v14, LX/00oJ;->LJ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/00oJ;->LJFF:Lcommon/proto/Price;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/00oJ;->LJI:Lcommon/proto/Icon;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/00oJ;->LJII:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/00oJ;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/00oJ;->LJIIIZ:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/00oJ;->LJIIJ:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/00oJ;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/00oJ;->LJIIL:Lcommon/proto/ECRichText;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/00oJ;->LJIILIIL:Lcommon/proto/PopupButton;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/00oJ;->LJIILJJIL:Lcommon/proto/ECRichText;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/00oJ;->LJIILL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/00oJ;->LJIILLIIL:Ljava/util/List;

    iget-object v13, v14, LX/00oJ;->LJIIZILJ:Ljava/lang/Boolean;

    iget-object v12, v14, LX/00oJ;->LJIJ:Ljava/lang/Boolean;

    iget-object v11, v14, LX/00oJ;->LJIJI:Ljava/util/List;

    iget-object v10, v14, LX/00oJ;->LJIJJ:Lcommon/proto/Price;

    iget-object v9, v14, LX/00oJ;->LJIJJLI:Ljava/lang/Boolean;

    iget-object v8, v14, LX/00oJ;->LJIL:Lcommon/proto/Icon;

    iget-object v7, v14, LX/00oJ;->LJJ:Ljava/lang/Integer;

    iget-object v6, v14, LX/00oJ;->LJJI:Ljava/lang/Integer;

    iget-object v5, v14, LX/00oJ;->LJJIFFI:Ljava/lang/String;

    iget-object v4, v14, LX/00oJ;->LJJII:Ljava/lang/String;

    iget-object v3, v14, LX/00oJ;->LJJIII:Lcommon/proto/BillItemSuffix;

    iget-object v2, v14, LX/00oJ;->LJJIIJ:Lcommon/proto/ECRichText;

    iget-object v1, v14, LX/00oJ;->LJJIIJZLJL:Lcommon/proto/BillItemPopUp;

    iget-object v0, v14, LX/00oJ;->LJJIIZ:Lcommon/proto/BillItemPullupSheet;

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

    invoke-direct/range {v16 .. v45}, Lcommon/proto/BillItems;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/Price;Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/ECRichText;Lcommon/proto/PopupButton;Lcommon/proto/ECRichText;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcommon/proto/Price;Ljava/lang/Boolean;Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/BillItemSuffix;Lcommon/proto/ECRichText;Lcommon/proto/BillItemPopUp;Lcommon/proto/BillItemPullupSheet;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00oJ;->LIZIZ()Lcommon/proto/BillItems;

    move-result-object v0

    return-object v0
.end method
