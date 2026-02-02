.class public final LX/00j5;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/ContentPlaceholderRichText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/ContentPlaceholderRichText;",
        "LX/00j5;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/ContentRichTextElem;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Lcommon/proto/Icon;

.field public LJIIIIZZ:Lcommon/proto/Icon;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Lcommon/proto/Extra;

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/00j5;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/ContentPlaceholderRichText;
    .locals 12

    new-instance v0, Lcommon/proto/ContentPlaceholderRichText;

    iget-object v1, p0, LX/00j5;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00j5;->LJ:Ljava/util/Map;

    iget-object v3, p0, LX/00j5;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00j5;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00j5;->LJII:Lcommon/proto/Icon;

    iget-object v6, p0, LX/00j5;->LJIIIIZZ:Lcommon/proto/Icon;

    iget-object v7, p0, LX/00j5;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/00j5;->LJIIJ:Lcommon/proto/Extra;

    iget-object v9, p0, LX/00j5;->LJIIJJI:Ljava/lang/Integer;

    iget-object v10, p0, LX/00j5;->LJIIL:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcommon/proto/ContentPlaceholderRichText;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Icon;Lcommon/proto/Icon;Ljava/lang/String;Lcommon/proto/Extra;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00j5;->LIZIZ()Lcommon/proto/ContentPlaceholderRichText;

    move-result-object v0

    return-object v0
.end method
