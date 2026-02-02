.class public final LX/00mB;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/QuantityPromotionNoticeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/QuantityPromotionNoticeInfo;",
        "LX/00mB;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/ECRichText;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/QuantityPromotionNoticeInfo;
    .locals 6

    new-instance v0, Lshop/data/proto/QuantityPromotionNoticeInfo;

    iget-object v1, p0, LX/00mB;->LIZLLL:Lcommon/proto/ECRichText;

    iget-object v2, p0, LX/00mB;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/00mB;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00mB;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lshop/data/proto/QuantityPromotionNoticeInfo;-><init>(Lcommon/proto/ECRichText;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00mB;->LIZIZ()Lshop/data/proto/QuantityPromotionNoticeInfo;

    move-result-object v0

    return-object v0
.end method
