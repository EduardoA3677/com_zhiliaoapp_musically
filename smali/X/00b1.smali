.class public final LX/00b1;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/AddonOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/AddonOrder;",
        "LX/00b1;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/SkuCard;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Lshop/data/proto/AddonNotice;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Lcommon/proto/ECRichText;

.field public LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshop/data/proto/AddonSkuMainOrder;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/lang/Integer;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Lshop/data/proto/AddonUIConfig;

.field public LJIILL:Lshop/data/proto/AddonOrderButton;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00b1;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/00b1;->LJ:Ljava/util/Map;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00b1;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/00b1;->LJIIJJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/AddonOrder;
    .locals 33

    new-instance v16, Lshop/data/proto/AddonOrder;

    move-object/from16 v14, p0

    iget-object v15, v14, LX/00b1;->LIZLLL:Ljava/util/List;

    iget-object v13, v14, LX/00b1;->LJ:Ljava/util/Map;

    iget-object v12, v14, LX/00b1;->LJFF:Ljava/lang/String;

    iget-object v11, v14, LX/00b1;->LJI:Ljava/lang/Integer;

    iget-object v10, v14, LX/00b1;->LJII:Lshop/data/proto/AddonNotice;

    iget-object v9, v14, LX/00b1;->LJIIIIZZ:Ljava/util/List;

    iget-object v8, v14, LX/00b1;->LJIIIZ:Ljava/lang/String;

    iget-object v7, v14, LX/00b1;->LJIIJ:Lcommon/proto/ECRichText;

    iget-object v6, v14, LX/00b1;->LJIIJJI:Ljava/util/Map;

    iget-object v5, v14, LX/00b1;->LJIIL:Ljava/lang/Integer;

    iget-object v4, v14, LX/00b1;->LJIILIIL:Ljava/lang/String;

    iget-object v3, v14, LX/00b1;->LJIILJJIL:Lshop/data/proto/AddonUIConfig;

    iget-object v2, v14, LX/00b1;->LJIILL:Lshop/data/proto/AddonOrderButton;

    iget-object v1, v14, LX/00b1;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v14, LX/00b1;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v32

    move-object/from16 v31, v0

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, Lshop/data/proto/AddonOrder;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Lshop/data/proto/AddonNotice;Ljava/util/List;Ljava/lang/String;Lcommon/proto/ECRichText;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lshop/data/proto/AddonUIConfig;Lshop/data/proto/AddonOrderButton;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00b1;->LIZIZ()Lshop/data/proto/AddonOrder;

    move-result-object v0

    return-object v0
.end method
