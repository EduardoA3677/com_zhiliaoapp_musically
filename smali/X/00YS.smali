.class public final LX/00YS;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/PromotionView$PromotionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/PromotionView$PromotionItem;",
        "LX/00YS;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Lcommon/proto/Image;

.field public LJII:Lcommon/proto/Image;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Lcommon/proto/Image;

.field public LJIILLIIL:Lcommon/proto/Image;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Lcommon/proto/Image;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PromotionProperty;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00YS;->LJFF:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00YS;->LJIJJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/PromotionView$PromotionItem;
    .locals 37

    new-instance v16, Lcommon/proto/PromotionView$PromotionItem;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00YS;->LIZLLL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/00YS;->LJ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/00YS;->LJFF:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/00YS;->LJI:Lcommon/proto/Image;

    move-object/from16 v20, v0

    iget-object v15, v14, LX/00YS;->LJII:Lcommon/proto/Image;

    iget-object v13, v14, LX/00YS;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v12, v14, LX/00YS;->LJIIIZ:Ljava/lang/Integer;

    iget-object v11, v14, LX/00YS;->LJIIJ:Ljava/lang/String;

    iget-object v10, v14, LX/00YS;->LJIIJJI:Ljava/lang/String;

    iget-object v9, v14, LX/00YS;->LJIIL:Ljava/lang/String;

    iget-object v8, v14, LX/00YS;->LJIILIIL:Ljava/lang/Integer;

    iget-object v7, v14, LX/00YS;->LJIILJJIL:Ljava/lang/String;

    iget-object v6, v14, LX/00YS;->LJIILL:Lcommon/proto/Image;

    iget-object v5, v14, LX/00YS;->LJIILLIIL:Lcommon/proto/Image;

    iget-object v4, v14, LX/00YS;->LJIIZILJ:Ljava/lang/String;

    iget-object v3, v14, LX/00YS;->LJIJ:Lcommon/proto/Image;

    iget-object v2, v14, LX/00YS;->LJIJI:Ljava/lang/String;

    iget-object v1, v14, LX/00YS;->LJIJJ:Ljava/util/List;

    iget-object v0, v14, LX/00YS;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v36

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v36}, Lcommon/proto/PromotionView$PromotionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcommon/proto/Image;Lcommon/proto/Image;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/Image;Lcommon/proto/Image;Ljava/lang/String;Lcommon/proto/Image;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00YS;->LIZIZ()Lcommon/proto/PromotionView$PromotionItem;

    move-result-object v0

    return-object v0
.end method
