.class public final LX/00Yu;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/PromotionCouponModuleSubItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/PromotionCouponModuleSubItem;",
        "LX/00Yu;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/ECRichText;

.field public LJ:Lcommon/proto/ECRichText;

.field public LJFF:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/PromotionCouponModuleSubItem;
    .locals 5

    new-instance v4, Lshop/data/proto/PromotionCouponModuleSubItem;

    iget-object v3, p0, LX/00Yu;->LIZLLL:Lcommon/proto/ECRichText;

    iget-object v2, p0, LX/00Yu;->LJ:Lcommon/proto/ECRichText;

    iget-object v1, p0, LX/00Yu;->LJFF:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lshop/data/proto/PromotionCouponModuleSubItem;-><init>(Lcommon/proto/ECRichText;Lcommon/proto/ECRichText;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00Yu;->LIZIZ()Lshop/data/proto/PromotionCouponModuleSubItem;

    move-result-object v0

    return-object v0
.end method
