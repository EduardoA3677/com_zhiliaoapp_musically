.class public final LX/00g7;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/WarehouseTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/WarehouseTag;",
        "LX/00g7;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Icon;

.field public LJ:Ljava/lang/String;

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

.field public LJI:Lcommon/proto/ContentPopup;

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/00g7;->LJFF:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/WarehouseTag;
    .locals 7

    new-instance v0, Lshop/data/proto/WarehouseTag;

    iget-object v1, p0, LX/00g7;->LIZLLL:Lcommon/proto/Icon;

    iget-object v2, p0, LX/00g7;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00g7;->LJFF:Ljava/util/Map;

    iget-object v4, p0, LX/00g7;->LJI:Lcommon/proto/ContentPopup;

    iget-object v5, p0, LX/00g7;->LJII:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lshop/data/proto/WarehouseTag;-><init>(Lcommon/proto/Icon;Ljava/lang/String;Ljava/util/Map;Lcommon/proto/ContentPopup;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00g7;->LIZIZ()Lshop/data/proto/WarehouseTag;

    move-result-object v0

    return-object v0
.end method
