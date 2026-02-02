.class public final LX/16cf;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/Button;",
        "LX/16cf;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Lcommon/proto/Button$Popup;

.field public LJIIIZ:Lcommon/proto/Icon;

.field public LJIIJ:Lcommon/proto/Button$Bubble;

.field public LJIIJJI:Ljava/lang/Boolean;

.field public LJIIL:Ljava/lang/Integer;

.field public LJIILIIL:Lcommon/proto/Button$Toast;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/Integer;

.field public LJIILLIIL:Ljava/lang/Integer;

.field public LJIIZILJ:Ljava/lang/Integer;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Lcommon/proto/Button$ToolTip;

.field public LJIJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/16cf;->LJIJJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/Button;
    .locals 36

    new-instance v16, Lcommon/proto/Button;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/16cf;->LIZLLL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/16cf;->LJ:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/16cf;->LJFF:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v14, LX/16cf;->LJI:Ljava/lang/String;

    iget-object v13, v14, LX/16cf;->LJII:Ljava/lang/String;

    iget-object v12, v14, LX/16cf;->LJIIIIZZ:Lcommon/proto/Button$Popup;

    iget-object v11, v14, LX/16cf;->LJIIIZ:Lcommon/proto/Icon;

    iget-object v10, v14, LX/16cf;->LJIIJ:Lcommon/proto/Button$Bubble;

    iget-object v9, v14, LX/16cf;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v8, v14, LX/16cf;->LJIIL:Ljava/lang/Integer;

    iget-object v7, v14, LX/16cf;->LJIILIIL:Lcommon/proto/Button$Toast;

    iget-object v6, v14, LX/16cf;->LJIILJJIL:Ljava/lang/String;

    iget-object v5, v14, LX/16cf;->LJIILL:Ljava/lang/Integer;

    iget-object v4, v14, LX/16cf;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v3, v14, LX/16cf;->LJIIZILJ:Ljava/lang/Integer;

    iget-object v2, v14, LX/16cf;->LJIJ:Ljava/lang/String;

    iget-object v1, v14, LX/16cf;->LJIJI:Lcommon/proto/Button$ToolTip;

    iget-object v0, v14, LX/16cf;->LJIJJ:Ljava/util/Map;

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

    invoke-direct/range {v16 .. v35}, Lcommon/proto/Button;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Button$Popup;Lcommon/proto/Icon;Lcommon/proto/Button$Bubble;Ljava/lang/Boolean;Ljava/lang/Integer;Lcommon/proto/Button$Toast;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/Button$ToolTip;Ljava/util/Map;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16cf;->LIZIZ()Lcommon/proto/Button;

    move-result-object v0

    return-object v0
.end method
