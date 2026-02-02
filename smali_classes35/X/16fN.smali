.class public final LX/16fN;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/PudoAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/PudoAddress;",
        "LX/16fN;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/ShippingAddressRichInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lcommon/proto/ShippingAddress;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Lcommon/proto/Icon;

.field public LJII:Lcommon/proto/Icon;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PudoWorkingTime;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Lcommon/proto/Icon;

.field public LJIILIIL:Lcommon/proto/Icon;

.field public LJIILJJIL:Lcommon/proto/Icon;

.field public LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PudoSuspensionPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PudoAddressTag;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:Ljava/lang/Boolean;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/Boolean;

.field public LJIJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16fN;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16fN;->LJIIJJI:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16fN;->LJIILL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16fN;->LJIILLIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/PudoAddress;
    .locals 36

    new-instance v16, Lcommon/proto/PudoAddress;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/16fN;->LIZLLL:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/16fN;->LJ:Lcommon/proto/ShippingAddress;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/16fN;->LJFF:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v15, v14, LX/16fN;->LJI:Lcommon/proto/Icon;

    iget-object v13, v14, LX/16fN;->LJII:Lcommon/proto/Icon;

    iget-object v12, v14, LX/16fN;->LJIIIIZZ:Ljava/lang/String;

    iget-object v11, v14, LX/16fN;->LJIIIZ:Ljava/lang/String;

    iget-object v10, v14, LX/16fN;->LJIIJ:Ljava/lang/String;

    iget-object v9, v14, LX/16fN;->LJIIJJI:Ljava/util/List;

    iget-object v8, v14, LX/16fN;->LJIIL:Lcommon/proto/Icon;

    iget-object v7, v14, LX/16fN;->LJIILIIL:Lcommon/proto/Icon;

    iget-object v6, v14, LX/16fN;->LJIILJJIL:Lcommon/proto/Icon;

    iget-object v5, v14, LX/16fN;->LJIILL:Ljava/util/List;

    iget-object v4, v14, LX/16fN;->LJIILLIIL:Ljava/util/List;

    iget-object v3, v14, LX/16fN;->LJIIZILJ:Ljava/lang/Boolean;

    iget-object v2, v14, LX/16fN;->LJIJ:Ljava/lang/String;

    iget-object v1, v14, LX/16fN;->LJIJI:Ljava/lang/Boolean;

    iget-object v0, v14, LX/16fN;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v35

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    invoke-direct/range {v16 .. v35}, Lcommon/proto/PudoAddress;-><init>(Ljava/util/List;Lcommon/proto/ShippingAddress;Ljava/lang/Integer;Lcommon/proto/Icon;Lcommon/proto/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcommon/proto/Icon;Lcommon/proto/Icon;Lcommon/proto/Icon;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16fN;->LIZIZ()Lcommon/proto/PudoAddress;

    move-result-object v0

    return-object v0
.end method
