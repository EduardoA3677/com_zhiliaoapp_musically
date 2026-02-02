.class public final LX/16cb;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/Button$Popup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/Button$Popup;",
        "LX/16cb;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Button;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/String;

.field public LJI:Lcommon/proto/HyperLink;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PopUpDataItem;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Lcommon/proto/Image;

.field public LJIILIIL:Lcommon/proto/Image;

.field public LJIILJJIL:Lcommon/proto/FormattedText;

.field public LJIILL:Ljava/lang/Boolean;

.field public LJIILLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Button$List;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16cb;->LJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16cb;->LJIIIIZZ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16cb;->LJIILLIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/Button$Popup;
    .locals 17

    new-instance v1, Lcommon/proto/Button$Popup;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/16cb;->LIZLLL:Ljava/lang/String;

    iget-object v3, v0, LX/16cb;->LJ:Ljava/util/List;

    iget-object v4, v0, LX/16cb;->LJFF:Ljava/lang/String;

    iget-object v5, v0, LX/16cb;->LJI:Lcommon/proto/HyperLink;

    iget-object v6, v0, LX/16cb;->LJII:Ljava/lang/Integer;

    iget-object v7, v0, LX/16cb;->LJIIIIZZ:Ljava/util/List;

    iget-object v8, v0, LX/16cb;->LJIIIZ:Ljava/lang/String;

    iget-object v9, v0, LX/16cb;->LJIIJ:Ljava/lang/Integer;

    iget-object v10, v0, LX/16cb;->LJIIJJI:Ljava/lang/Integer;

    iget-object v11, v0, LX/16cb;->LJIIL:Lcommon/proto/Image;

    iget-object v12, v0, LX/16cb;->LJIILIIL:Lcommon/proto/Image;

    iget-object v13, v0, LX/16cb;->LJIILJJIL:Lcommon/proto/FormattedText;

    iget-object v14, v0, LX/16cb;->LJIILL:Ljava/lang/Boolean;

    iget-object v15, v0, LX/16cb;->LJIILLIIL:Ljava/util/List;

    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v16

    invoke-direct/range {v1 .. v16}, Lcommon/proto/Button$Popup;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcommon/proto/HyperLink;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcommon/proto/Image;Lcommon/proto/Image;Lcommon/proto/FormattedText;Ljava/lang/Boolean;Ljava/util/List;Lokio/ByteString;)V

    return-object v1
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16cb;->LIZIZ()Lcommon/proto/Button$Popup;

    move-result-object v0

    return-object v0
.end method
