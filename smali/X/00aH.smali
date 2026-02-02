.class public final LX/00aH;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/LinkRichText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/LinkRichText;",
        "LX/00aH;",
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
            "Lshop/data/proto/LinkText;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Lcommon/proto/Icon;

.field public LJIIIIZZ:Lcommon/proto/Icon;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Lshop/data/proto/Extra;

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Ljava/lang/Integer;

.field public LJIILIIL:Lcommon/proto/Icon;

.field public LJIILJJIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/00aH;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/LinkRichText;
    .locals 14

    new-instance v0, Lshop/data/proto/LinkRichText;

    iget-object v1, p0, LX/00aH;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00aH;->LJ:Ljava/util/Map;

    iget-object v3, p0, LX/00aH;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00aH;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00aH;->LJII:Lcommon/proto/Icon;

    iget-object v6, p0, LX/00aH;->LJIIIIZZ:Lcommon/proto/Icon;

    iget-object v7, p0, LX/00aH;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/00aH;->LJIIJ:Lshop/data/proto/Extra;

    iget-object v9, p0, LX/00aH;->LJIIJJI:Ljava/lang/Integer;

    iget-object v10, p0, LX/00aH;->LJIIL:Ljava/lang/Integer;

    iget-object v11, p0, LX/00aH;->LJIILIIL:Lcommon/proto/Icon;

    iget-object v12, p0, LX/00aH;->LJIILJJIL:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lshop/data/proto/LinkRichText;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Icon;Lcommon/proto/Icon;Ljava/lang/String;Lshop/data/proto/Extra;Ljava/lang/Integer;Ljava/lang/Integer;Lcommon/proto/Icon;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00aH;->LIZIZ()Lshop/data/proto/LinkRichText;

    move-result-object v0

    return-object v0
.end method
