.class public final LX/00e3;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/PromotionBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/PromotionBanner;",
        "LX/00e3;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Lcommon/proto/DialogContent;

.field public LJIIIIZZ:Lcommon/proto/ECRichText;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Lcommon/proto/Icon;

.field public LJIIJJI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/PromotionBanner;
    .locals 11

    new-instance v0, Lshop/data/proto/PromotionBanner;

    iget-object v1, p0, LX/00e3;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00e3;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00e3;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00e3;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00e3;->LJII:Lcommon/proto/DialogContent;

    iget-object v6, p0, LX/00e3;->LJIIIIZZ:Lcommon/proto/ECRichText;

    iget-object v7, p0, LX/00e3;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, p0, LX/00e3;->LJIIJ:Lcommon/proto/Icon;

    iget-object v9, p0, LX/00e3;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lshop/data/proto/PromotionBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/DialogContent;Lcommon/proto/ECRichText;Ljava/lang/Integer;Lcommon/proto/Icon;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00e3;->LIZIZ()Lshop/data/proto/PromotionBanner;

    move-result-object v0

    return-object v0
.end method
