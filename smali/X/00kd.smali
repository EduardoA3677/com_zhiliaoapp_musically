.class public final LX/00kd;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/SkuPromotionWaist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/SkuPromotionWaist;",
        "LX/00kd;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Lshop/data/proto/SkuPromotionWaistBackground;

.field public LJFF:Lcommon/proto/Icon;

.field public LJI:Lcommon/proto/ECRichText;

.field public LJII:Lcommon/proto/Icon;

.field public LJIIIIZZ:Lcommon/proto/ECRichText;

.field public LJIIIZ:Lshop/data/proto/BannerCountdown;

.field public LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/SkuPromotionWaist;
    .locals 10

    new-instance v0, Lshop/data/proto/SkuPromotionWaist;

    iget-object v1, p0, LX/00kd;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/00kd;->LJ:Lshop/data/proto/SkuPromotionWaistBackground;

    iget-object v3, p0, LX/00kd;->LJFF:Lcommon/proto/Icon;

    iget-object v4, p0, LX/00kd;->LJI:Lcommon/proto/ECRichText;

    iget-object v5, p0, LX/00kd;->LJII:Lcommon/proto/Icon;

    iget-object v6, p0, LX/00kd;->LJIIIIZZ:Lcommon/proto/ECRichText;

    iget-object v7, p0, LX/00kd;->LJIIIZ:Lshop/data/proto/BannerCountdown;

    iget-object v8, p0, LX/00kd;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lshop/data/proto/SkuPromotionWaist;-><init>(Ljava/lang/Integer;Lshop/data/proto/SkuPromotionWaistBackground;Lcommon/proto/Icon;Lcommon/proto/ECRichText;Lcommon/proto/Icon;Lcommon/proto/ECRichText;Lshop/data/proto/BannerCountdown;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00kd;->LIZIZ()Lshop/data/proto/SkuPromotionWaist;

    move-result-object v0

    return-object v0
.end method
