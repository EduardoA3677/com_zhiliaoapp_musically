.class public final LX/16cd;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/Button$List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/Button$List;",
        "LX/16cd;",
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
            "Lcommon/proto/FormattedText;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Lcommon/proto/Icon;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public LJIIIZ:Lcommon/proto/HyperLink;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16cd;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/Button$List;
    .locals 12

    new-instance v0, Lcommon/proto/Button$List;

    iget-object v1, p0, LX/16cd;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16cd;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/16cd;->LJFF:Ljava/util/List;

    iget-object v4, p0, LX/16cd;->LJI:Lcommon/proto/Icon;

    iget-object v5, p0, LX/16cd;->LJII:Ljava/lang/Boolean;

    iget-object v6, p0, LX/16cd;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v7, p0, LX/16cd;->LJIIIZ:Lcommon/proto/HyperLink;

    iget-object v8, p0, LX/16cd;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/16cd;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/16cd;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcommon/proto/Button$List;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcommon/proto/Icon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcommon/proto/HyperLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16cd;->LIZIZ()Lcommon/proto/Button$List;

    move-result-object v0

    return-object v0
.end method
