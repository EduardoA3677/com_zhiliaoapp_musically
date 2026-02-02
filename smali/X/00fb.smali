.class public final LX/00fb;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/PromotionLabelV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/PromotionLabelV2;",
        "LX/00fb;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Lcommon/proto/LabelIcon;

.field public LJIIIIZZ:Lcommon/proto/LabelCountdown;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Ljava/lang/Integer;

.field public LJIILIIL:Lcommon/proto/Background;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PromotionProperty;",
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

    iput-object v0, p0, LX/00fb;->LJIILLIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/PromotionLabelV2;
    .locals 17

    new-instance v1, Lcommon/proto/PromotionLabelV2;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/00fb;->LIZLLL:Ljava/lang/Long;

    iget-object v3, v0, LX/00fb;->LJ:Ljava/lang/Integer;

    iget-object v4, v0, LX/00fb;->LJFF:Ljava/lang/String;

    iget-object v5, v0, LX/00fb;->LJI:Ljava/lang/String;

    iget-object v6, v0, LX/00fb;->LJII:Lcommon/proto/LabelIcon;

    iget-object v7, v0, LX/00fb;->LJIIIIZZ:Lcommon/proto/LabelCountdown;

    iget-object v8, v0, LX/00fb;->LJIIIZ:Ljava/lang/Integer;

    iget-object v9, v0, LX/00fb;->LJIIJ:Ljava/lang/String;

    iget-object v10, v0, LX/00fb;->LJIIJJI:Ljava/lang/Integer;

    iget-object v11, v0, LX/00fb;->LJIIL:Ljava/lang/Integer;

    iget-object v12, v0, LX/00fb;->LJIILIIL:Lcommon/proto/Background;

    iget-object v13, v0, LX/00fb;->LJIILJJIL:Ljava/lang/String;

    iget-object v14, v0, LX/00fb;->LJIILL:Ljava/lang/String;

    iget-object v15, v0, LX/00fb;->LJIILLIIL:Ljava/util/List;

    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v16

    invoke-direct/range {v1 .. v16}, Lcommon/proto/PromotionLabelV2;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/LabelIcon;Lcommon/proto/LabelCountdown;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcommon/proto/Background;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-object v1
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00fb;->LIZIZ()Lcommon/proto/PromotionLabelV2;

    move-result-object v0

    return-object v0
.end method
