.class public final LX/15KA;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;",
        "LX/15KA;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Long;

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

.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Lokio/ByteString;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/15KA;->LIZLLL:Ljava/lang/Long;

    iput-object v0, p0, LX/15KA;->LJ:Ljava/lang/Long;

    const-string v1, ""

    iput-object v1, p0, LX/15KA;->LJII:Ljava/lang/String;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object v0, p0, LX/15KA;->LJIIIIZZ:Lokio/ByteString;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/15KA;->LJIIIZ:Ljava/lang/Integer;

    iput-object v1, p0, LX/15KA;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/15KA;->LJIIJJI:Ljava/lang/Integer;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/15KA;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/15KA;->LJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;
    .locals 11

    new-instance v0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;

    iget-object v1, p0, LX/15KA;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/15KA;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/15KA;->LJFF:Ljava/util/Map;

    iget-object v4, p0, LX/15KA;->LJI:Ljava/util/Map;

    iget-object v5, p0, LX/15KA;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/15KA;->LJIIIIZZ:Lokio/ByteString;

    iget-object v7, p0, LX/15KA;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, p0, LX/15KA;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/15KA;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lokio/ByteString;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15KA;->LIZIZ()Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;

    move-result-object v0

    return-object v0
.end method
