.class public final LX/16d3;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/StaticSellingPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/StaticSellingPoint;",
        "LX/16d3;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Icon;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcommon/proto/Color;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Lcommon/proto/Color;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Lcommon/proto/ECRichText;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Lshop/data/proto/VoucherCountdown;

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:Ljava/lang/Integer;

.field public LJIILL:Ljava/lang/Integer;

.field public LJIILLIIL:Lshop/data/proto/LockUpBadgeUI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/StaticSellingPoint;
    .locals 17

    new-instance v1, Lshop/data/proto/StaticSellingPoint;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/16d3;->LIZLLL:Lcommon/proto/Icon;

    iget-object v3, v0, LX/16d3;->LJ:Ljava/lang/String;

    iget-object v4, v0, LX/16d3;->LJFF:Lcommon/proto/Color;

    iget-object v5, v0, LX/16d3;->LJI:Ljava/lang/String;

    iget-object v6, v0, LX/16d3;->LJII:Ljava/lang/String;

    iget-object v7, v0, LX/16d3;->LJIIIIZZ:Lcommon/proto/Color;

    iget-object v8, v0, LX/16d3;->LJIIIZ:Ljava/lang/Integer;

    iget-object v9, v0, LX/16d3;->LJIIJ:Lcommon/proto/ECRichText;

    iget-object v10, v0, LX/16d3;->LJIIJJI:Ljava/lang/String;

    iget-object v11, v0, LX/16d3;->LJIIL:Lshop/data/proto/VoucherCountdown;

    iget-object v12, v0, LX/16d3;->LJIILIIL:Ljava/lang/Integer;

    iget-object v13, v0, LX/16d3;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v14, v0, LX/16d3;->LJIILL:Ljava/lang/Integer;

    iget-object v15, v0, LX/16d3;->LJIILLIIL:Lshop/data/proto/LockUpBadgeUI;

    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v16

    invoke-direct/range {v1 .. v16}, Lshop/data/proto/StaticSellingPoint;-><init>(Lcommon/proto/Icon;Ljava/lang/String;Lcommon/proto/Color;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Color;Ljava/lang/Integer;Lcommon/proto/ECRichText;Ljava/lang/String;Lshop/data/proto/VoucherCountdown;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lshop/data/proto/LockUpBadgeUI;Lokio/ByteString;)V

    return-object v1
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16d3;->LIZIZ()Lshop/data/proto/StaticSellingPoint;

    move-result-object v0

    return-object v0
.end method
