.class public final LX/16bV;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/FormattedText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/FormattedText;",
        "LX/16bV;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/FormattedTextExtra;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/FormattedTextImage;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Lcommon/proto/TextElement;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16bV;->LJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16bV;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/FormattedText;
    .locals 8

    new-instance v0, Lcommon/proto/FormattedText;

    iget-object v1, p0, LX/16bV;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16bV;->LJ:Ljava/util/List;

    iget-object v3, p0, LX/16bV;->LJFF:Ljava/util/List;

    iget-object v4, p0, LX/16bV;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/16bV;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/16bV;->LJIIIIZZ:Lcommon/proto/TextElement;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcommon/proto/FormattedText;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/TextElement;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16bV;->LIZIZ()Lcommon/proto/FormattedText;

    move-result-object v0

    return-object v0
.end method
