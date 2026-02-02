.class public final LX/00gv;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/ShippingAddressRichInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/ShippingAddressRichInfo;",
        "LX/00gv;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Lcommon/proto/ECRichText;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/ECRichText;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Lcommon/proto/IconAttribute;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00gv;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/ShippingAddressRichInfo;
    .locals 6

    new-instance v0, Lcommon/proto/ShippingAddressRichInfo;

    iget-object v1, p0, LX/00gv;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/00gv;->LJ:Lcommon/proto/ECRichText;

    iget-object v3, p0, LX/00gv;->LJFF:Ljava/util/List;

    iget-object v4, p0, LX/00gv;->LJI:Lcommon/proto/IconAttribute;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcommon/proto/ShippingAddressRichInfo;-><init>(Ljava/lang/Integer;Lcommon/proto/ECRichText;Ljava/util/List;Lcommon/proto/IconAttribute;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00gv;->LIZIZ()Lcommon/proto/ShippingAddressRichInfo;

    move-result-object v0

    return-object v0
.end method
