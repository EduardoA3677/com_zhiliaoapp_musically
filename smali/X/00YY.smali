.class public final LX/00YY;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/Announcement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/Announcement;",
        "LX/00YY;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Lcommon/proto/Image;

.field public LJIIIIZZ:Lcommon/proto/Image;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/Boolean;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/Long;

.field public LJIILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/LinkText;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:Ljava/lang/Long;

.field public LJIJ:Ljava/lang/Boolean;

.field public LJIJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/00YY;->LJIILL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/00YY;->LJIILLIIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/Announcement;
    .locals 35

    new-instance v16, Lshop/data/proto/Announcement;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00YY;->LIZLLL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/00YY;->LJ:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v15, v14, LX/00YY;->LJFF:Ljava/lang/String;

    iget-object v13, v14, LX/00YY;->LJI:Ljava/lang/String;

    iget-object v12, v14, LX/00YY;->LJII:Lcommon/proto/Image;

    iget-object v11, v14, LX/00YY;->LJIIIIZZ:Lcommon/proto/Image;

    iget-object v10, v14, LX/00YY;->LJIIIZ:Ljava/lang/Integer;

    iget-object v9, v14, LX/00YY;->LJIIJ:Ljava/lang/String;

    iget-object v8, v14, LX/00YY;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v7, v14, LX/00YY;->LJIIL:Ljava/lang/String;

    iget-object v6, v14, LX/00YY;->LJIILIIL:Ljava/lang/String;

    iget-object v5, v14, LX/00YY;->LJIILJJIL:Ljava/lang/Long;

    iget-object v4, v14, LX/00YY;->LJIILL:Ljava/util/Map;

    iget-object v3, v14, LX/00YY;->LJIILLIIL:Ljava/util/Map;

    iget-object v2, v14, LX/00YY;->LJIIZILJ:Ljava/lang/Long;

    iget-object v1, v14, LX/00YY;->LJIJ:Ljava/lang/Boolean;

    iget-object v0, v14, LX/00YY;->LJIJI:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v34

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v34}, Lshop/data/proto/Announcement;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Image;Lcommon/proto/Image;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00YY;->LIZIZ()Lshop/data/proto/Announcement;

    move-result-object v0

    return-object v0
.end method
