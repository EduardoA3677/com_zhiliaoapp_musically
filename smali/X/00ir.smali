.class public final LX/00ir;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/PaymentServiceFeeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/PaymentServiceFeeInfo;",
        "LX/00ir;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Amount;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcommon/proto/PaymentServiceFeeToolTips;

.field public LJI:Lcommon/proto/PaymentPromotionInfo;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PaymentFeePromotionBasicInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00ir;->LJII:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00ir;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/PaymentServiceFeeInfo;
    .locals 8

    new-instance v0, Lcommon/proto/PaymentServiceFeeInfo;

    iget-object v1, p0, LX/00ir;->LIZLLL:Lcommon/proto/Amount;

    iget-object v2, p0, LX/00ir;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00ir;->LJFF:Lcommon/proto/PaymentServiceFeeToolTips;

    iget-object v4, p0, LX/00ir;->LJI:Lcommon/proto/PaymentPromotionInfo;

    iget-object v5, p0, LX/00ir;->LJII:Ljava/util/List;

    iget-object v6, p0, LX/00ir;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcommon/proto/PaymentServiceFeeInfo;-><init>(Lcommon/proto/Amount;Ljava/lang/String;Lcommon/proto/PaymentServiceFeeToolTips;Lcommon/proto/PaymentPromotionInfo;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00ir;->LIZIZ()Lcommon/proto/PaymentServiceFeeInfo;

    move-result-object v0

    return-object v0
.end method
