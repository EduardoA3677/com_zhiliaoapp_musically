.class public final LX/00gq;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/ShippingAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/ShippingAddress;",
        "LX/00gq;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/AddressItem;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lcommon/proto/District;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/District;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/ShippingAddressRichInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Lcommon/proto/DeliveryInstructionInfo;

.field public LJIIJJI:Lcommon/proto/AddressBase;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00gq;->LJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00gq;->LJI:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00gq;->LJIIIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/ShippingAddress;
    .locals 15

    new-instance v0, Lcommon/proto/ShippingAddress;

    iget-object v1, p0, LX/00gq;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00gq;->LJ:Ljava/util/List;

    iget-object v3, p0, LX/00gq;->LJFF:Lcommon/proto/District;

    iget-object v4, p0, LX/00gq;->LJI:Ljava/util/List;

    iget-object v5, p0, LX/00gq;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/00gq;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/00gq;->LJIIIZ:Ljava/util/List;

    iget-object v8, p0, LX/00gq;->LJIIJ:Lcommon/proto/DeliveryInstructionInfo;

    iget-object v9, p0, LX/00gq;->LJIIJJI:Lcommon/proto/AddressBase;

    iget-object v10, p0, LX/00gq;->LJIIL:Ljava/lang/String;

    iget-object v11, p0, LX/00gq;->LJIILIIL:Ljava/lang/Integer;

    iget-object v12, p0, LX/00gq;->LJIILJJIL:Ljava/lang/String;

    iget-object v13, p0, LX/00gq;->LJIILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lcommon/proto/ShippingAddress;-><init>(Ljava/lang/String;Ljava/util/List;Lcommon/proto/District;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcommon/proto/DeliveryInstructionInfo;Lcommon/proto/AddressBase;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00gq;->LIZIZ()Lcommon/proto/ShippingAddress;

    move-result-object v0

    return-object v0
.end method
