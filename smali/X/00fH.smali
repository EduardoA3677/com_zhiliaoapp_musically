.class public final LX/00fH;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/PlaceOrderButtonInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/PlaceOrderButtonInfo;",
        "LX/00fH;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lshop/data/proto/SubtextArea;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Lshop/data/proto/ToolTips;

.field public LJII:Lshop/data/proto/ButtonStyle;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/ButtonTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:Lcommon/proto/ECRichText;

.field public LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00fH;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/PlaceOrderButtonInfo;
    .locals 11

    new-instance v0, Lshop/data/proto/PlaceOrderButtonInfo;

    iget-object v1, p0, LX/00fH;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00fH;->LJ:Lshop/data/proto/SubtextArea;

    iget-object v3, p0, LX/00fH;->LJFF:Ljava/lang/Boolean;

    iget-object v4, p0, LX/00fH;->LJI:Lshop/data/proto/ToolTips;

    iget-object v5, p0, LX/00fH;->LJII:Lshop/data/proto/ButtonStyle;

    iget-object v6, p0, LX/00fH;->LJIIIIZZ:Ljava/util/List;

    iget-object v7, p0, LX/00fH;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v8, p0, LX/00fH;->LJIIJ:Lcommon/proto/ECRichText;

    iget-object v9, p0, LX/00fH;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lshop/data/proto/PlaceOrderButtonInfo;-><init>(Ljava/lang/String;Lshop/data/proto/SubtextArea;Ljava/lang/Boolean;Lshop/data/proto/ToolTips;Lshop/data/proto/ButtonStyle;Ljava/util/List;Ljava/lang/Boolean;Lcommon/proto/ECRichText;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00fH;->LIZIZ()Lshop/data/proto/PlaceOrderButtonInfo;

    move-result-object v0

    return-object v0
.end method
