.class public final LX/00kf;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/SkuPromotionWaistBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/SkuPromotionWaistBackground;",
        "LX/00kf;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lshop/data/proto/GradientColor;

.field public LJ:Lcommon/proto/Icon;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/SkuPromotionWaistBackground;
    .locals 4

    new-instance v3, Lshop/data/proto/SkuPromotionWaistBackground;

    iget-object v2, p0, LX/00kf;->LIZLLL:Lshop/data/proto/GradientColor;

    iget-object v1, p0, LX/00kf;->LJ:Lcommon/proto/Icon;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lshop/data/proto/SkuPromotionWaistBackground;-><init>(Lshop/data/proto/GradientColor;Lcommon/proto/Icon;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00kf;->LIZIZ()Lshop/data/proto/SkuPromotionWaistBackground;

    move-result-object v0

    return-object v0
.end method
