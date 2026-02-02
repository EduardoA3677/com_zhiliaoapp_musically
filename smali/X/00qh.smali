.class public final LX/00qh;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/ShopBenefitDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/ShopBenefitDetail;",
        "LX/00qh;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Lcommon/proto/SellerDetailPopup;

.field public LJIIIZ:Lcommon/proto/Image;

.field public LJIIJ:Lcommon/proto/Image;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/ShopBenefitDetail;
    .locals 12

    new-instance v0, Lcommon/proto/ShopBenefitDetail;

    iget-object v1, p0, LX/00qh;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00qh;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00qh;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/00qh;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00qh;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/00qh;->LJIIIIZZ:Lcommon/proto/SellerDetailPopup;

    iget-object v7, p0, LX/00qh;->LJIIIZ:Lcommon/proto/Image;

    iget-object v8, p0, LX/00qh;->LJIIJ:Lcommon/proto/Image;

    iget-object v9, p0, LX/00qh;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/00qh;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcommon/proto/ShopBenefitDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/SellerDetailPopup;Lcommon/proto/Image;Lcommon/proto/Image;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00qh;->LIZIZ()Lcommon/proto/ShopBenefitDetail;

    move-result-object v0

    return-object v0
.end method
