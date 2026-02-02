.class public final LX/00qI;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/serv/proto/BillInfoSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/serv/proto/BillInfoSetting;",
        "LX/00qI;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lshop/serv/proto/AddressSetting;

.field public LJ:Lshop/serv/proto/MainOrderSetting;

.field public LJFF:Lshop/serv/proto/RetainPopupSetting;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Lshop/serv/proto/ButtonAreaSetting;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/BizParserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Lshop/serv/proto/OrderSummarySetting;

.field public LJIIJJI:Lshop/serv/proto/PageHeaderSetting;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00qI;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/serv/proto/BillInfoSetting;
    .locals 11

    new-instance v0, Lshop/serv/proto/BillInfoSetting;

    iget-object v1, p0, LX/00qI;->LIZLLL:Lshop/serv/proto/AddressSetting;

    iget-object v2, p0, LX/00qI;->LJ:Lshop/serv/proto/MainOrderSetting;

    iget-object v3, p0, LX/00qI;->LJFF:Lshop/serv/proto/RetainPopupSetting;

    iget-object v4, p0, LX/00qI;->LJI:Ljava/lang/Boolean;

    iget-object v5, p0, LX/00qI;->LJII:Lshop/serv/proto/ButtonAreaSetting;

    iget-object v6, p0, LX/00qI;->LJIIIIZZ:Ljava/util/List;

    iget-object v7, p0, LX/00qI;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, p0, LX/00qI;->LJIIJ:Lshop/serv/proto/OrderSummarySetting;

    iget-object v9, p0, LX/00qI;->LJIIJJI:Lshop/serv/proto/PageHeaderSetting;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lshop/serv/proto/BillInfoSetting;-><init>(Lshop/serv/proto/AddressSetting;Lshop/serv/proto/MainOrderSetting;Lshop/serv/proto/RetainPopupSetting;Ljava/lang/Boolean;Lshop/serv/proto/ButtonAreaSetting;Ljava/util/List;Ljava/lang/Integer;Lshop/serv/proto/OrderSummarySetting;Lshop/serv/proto/PageHeaderSetting;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00qI;->LIZIZ()Lshop/serv/proto/BillInfoSetting;

    move-result-object v0

    return-object v0
.end method
