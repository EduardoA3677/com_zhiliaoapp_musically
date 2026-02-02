.class public final LX/00fd;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/serv/proto/InputItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/serv/proto/InputItemData;",
        "LX/00fd;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/InputItem;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lcommon/proto/District;

.field public LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Lshop/data/proto/LinkRichText;

.field public LJIIIZ:Lshop/data/proto/AddressLocation;

.field public LJIIJ:Lshop/data/proto/AddressRights;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00fd;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/00fd;->LJFF:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/serv/proto/InputItemData;
    .locals 10

    new-instance v0, Lshop/serv/proto/InputItemData;

    iget-object v1, p0, LX/00fd;->LIZLLL:Ljava/util/List;

    iget-object v2, p0, LX/00fd;->LJ:Lcommon/proto/District;

    iget-object v3, p0, LX/00fd;->LJFF:Ljava/util/Map;

    iget-object v4, p0, LX/00fd;->LJI:Ljava/lang/Boolean;

    iget-object v5, p0, LX/00fd;->LJII:Ljava/lang/Boolean;

    iget-object v6, p0, LX/00fd;->LJIIIIZZ:Lshop/data/proto/LinkRichText;

    iget-object v7, p0, LX/00fd;->LJIIIZ:Lshop/data/proto/AddressLocation;

    iget-object v8, p0, LX/00fd;->LJIIJ:Lshop/data/proto/AddressRights;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lshop/serv/proto/InputItemData;-><init>(Ljava/util/List;Lcommon/proto/District;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Lshop/data/proto/LinkRichText;Lshop/data/proto/AddressLocation;Lshop/data/proto/AddressRights;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00fd;->LIZIZ()Lshop/serv/proto/InputItemData;

    move-result-object v0

    return-object v0
.end method
