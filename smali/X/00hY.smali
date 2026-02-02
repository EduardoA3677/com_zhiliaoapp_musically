.class public final LX/00hY;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/CreditInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/CreditInfo;",
        "LX/00hY;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/PaymentMethod;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcommon/proto/Amount;

.field public LJI:Lcommon/proto/Amount;

.field public LJII:Lcommon/proto/Amount;

.field public LJIIIIZZ:Lcommon/proto/Amount;

.field public LJIIIZ:Lcommon/proto/PaymentMethod;

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Lcommon/proto/Photos;

.field public LJIILL:Ljava/lang/Integer;

.field public LJIILLIIL:Lcommon/proto/Amount;

.field public LJIIZILJ:Lcommon/proto/Amount;

.field public LJIJ:Lcommon/proto/Amount;

.field public LJIJI:Lcommon/proto/PopupInfo;

.field public LJIJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PhotoWithMethodCode;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00hY;->LJIIJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00hY;->LJIIJJI:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00hY;->LJIIL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00hY;->LJIJJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/CreditInfo;
    .locals 40

    new-instance v16, Lcommon/proto/CreditInfo;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00hY;->LIZLLL:Lcommon/proto/PaymentMethod;

    move-object/from16 v39, v0

    iget-object v0, v14, LX/00hY;->LJ:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v14, LX/00hY;->LJFF:Lcommon/proto/Amount;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/00hY;->LJI:Lcommon/proto/Amount;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/00hY;->LJII:Lcommon/proto/Amount;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/00hY;->LJIIIIZZ:Lcommon/proto/Amount;

    iget-object v13, v14, LX/00hY;->LJIIIZ:Lcommon/proto/PaymentMethod;

    iget-object v12, v14, LX/00hY;->LJIIJ:Ljava/util/List;

    iget-object v11, v14, LX/00hY;->LJIIJJI:Ljava/util/List;

    iget-object v10, v14, LX/00hY;->LJIIL:Ljava/util/List;

    iget-object v9, v14, LX/00hY;->LJIILIIL:Ljava/lang/String;

    iget-object v8, v14, LX/00hY;->LJIILJJIL:Lcommon/proto/Photos;

    iget-object v7, v14, LX/00hY;->LJIILL:Ljava/lang/Integer;

    iget-object v6, v14, LX/00hY;->LJIILLIIL:Lcommon/proto/Amount;

    iget-object v5, v14, LX/00hY;->LJIIZILJ:Lcommon/proto/Amount;

    iget-object v4, v14, LX/00hY;->LJIJ:Lcommon/proto/Amount;

    iget-object v3, v14, LX/00hY;->LJIJI:Lcommon/proto/PopupInfo;

    iget-object v2, v14, LX/00hY;->LJIJJ:Ljava/util/List;

    iget-object v1, v14, LX/00hY;->LJIJJLI:Ljava/lang/String;

    iget-object v0, v14, LX/00hY;->LJIL:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v37

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v17, v39

    move-object/from16 v18, v38

    move-object/from16 v19, v19

    invoke-direct/range {v16 .. v37}, Lcommon/proto/CreditInfo;-><init>(Lcommon/proto/PaymentMethod;Ljava/lang/String;Lcommon/proto/Amount;Lcommon/proto/Amount;Lcommon/proto/Amount;Lcommon/proto/Amount;Lcommon/proto/PaymentMethod;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcommon/proto/Photos;Ljava/lang/Integer;Lcommon/proto/Amount;Lcommon/proto/Amount;Lcommon/proto/Amount;Lcommon/proto/PopupInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00hY;->LIZIZ()Lcommon/proto/CreditInfo;

    move-result-object v0

    return-object v0
.end method
