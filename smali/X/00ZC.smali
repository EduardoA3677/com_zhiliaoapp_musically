.class public final LX/00ZC;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/PromotionCouponModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/PromotionCouponModule;",
        "LX/00ZC;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcommon/proto/Icon;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Lcommon/proto/ECRichText;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/PromotionCouponModuleSubItem;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Lcommon/proto/ECRichText;

.field public LJIILJJIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00ZC;->LJIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/PromotionCouponModule;
    .locals 14

    new-instance v0, Lshop/data/proto/PromotionCouponModule;

    iget-object v1, p0, LX/00ZC;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00ZC;->LJ:Lcommon/proto/Icon;

    iget-object v3, p0, LX/00ZC;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00ZC;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00ZC;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/00ZC;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/00ZC;->LJIIIZ:Lcommon/proto/ECRichText;

    iget-object v8, p0, LX/00ZC;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/00ZC;->LJIIJJI:Ljava/lang/Integer;

    iget-object v10, p0, LX/00ZC;->LJIIL:Ljava/util/List;

    iget-object v11, p0, LX/00ZC;->LJIILIIL:Lcommon/proto/ECRichText;

    iget-object v12, p0, LX/00ZC;->LJIILJJIL:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lshop/data/proto/PromotionCouponModule;-><init>(Ljava/lang/String;Lcommon/proto/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/ECRichText;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcommon/proto/ECRichText;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00ZC;->LIZIZ()Lshop/data/proto/PromotionCouponModule;

    move-result-object v0

    return-object v0
.end method
