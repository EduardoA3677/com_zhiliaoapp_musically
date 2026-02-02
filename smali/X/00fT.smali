.class public final LX/00fT;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/PromotionSellingPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/PromotionSellingPoint;",
        "LX/00fT;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Lcommon/proto/Icon;

.field public LJI:Ljava/lang/String;

.field public LJII:Lcommon/proto/LabelCountdown;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Lcommon/proto/SellingPointStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/PromotionSellingPoint;
    .locals 9

    new-instance v0, Lcommon/proto/PromotionSellingPoint;

    iget-object v1, p0, LX/00fT;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/00fT;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/00fT;->LJFF:Lcommon/proto/Icon;

    iget-object v4, p0, LX/00fT;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00fT;->LJII:Lcommon/proto/LabelCountdown;

    iget-object v6, p0, LX/00fT;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/00fT;->LJIIIZ:Lcommon/proto/SellingPointStyle;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcommon/proto/PromotionSellingPoint;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcommon/proto/Icon;Ljava/lang/String;Lcommon/proto/LabelCountdown;Ljava/lang/String;Lcommon/proto/SellingPointStyle;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00fT;->LIZIZ()Lcommon/proto/PromotionSellingPoint;

    move-result-object v0

    return-object v0
.end method
