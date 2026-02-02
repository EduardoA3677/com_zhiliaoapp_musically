.class public final LX/16gP;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/PreRiskGoodsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/PreRiskGoodsInfo;",
        "LX/16gP;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/PreRiskGoodsInfo;
    .locals 11

    new-instance v0, Lcommon/proto/PreRiskGoodsInfo;

    iget-object v1, p0, LX/16gP;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16gP;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/16gP;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/16gP;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/16gP;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/16gP;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/16gP;->LJIIIZ:Ljava/lang/Long;

    iget-object v8, p0, LX/16gP;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/16gP;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcommon/proto/PreRiskGoodsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16gP;->LIZIZ()Lcommon/proto/PreRiskGoodsInfo;

    move-result-object v0

    return-object v0
.end method
