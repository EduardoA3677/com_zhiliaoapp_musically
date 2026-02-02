.class public final LX/00Zo;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/VoucherCountdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/VoucherCountdown;",
        "LX/00Zo;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Lcommon/proto/Color;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/CountdownConfig;",
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

    iput-object v0, p0, LX/00Zo;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/VoucherCountdown;
    .locals 8

    new-instance v0, Lshop/data/proto/VoucherCountdown;

    iget-object v1, p0, LX/00Zo;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/00Zo;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/00Zo;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/00Zo;->LJI:Lcommon/proto/Color;

    iget-object v5, p0, LX/00Zo;->LJII:Ljava/lang/Boolean;

    iget-object v6, p0, LX/00Zo;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lshop/data/proto/VoucherCountdown;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcommon/proto/Color;Ljava/lang/Boolean;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00Zo;->LIZIZ()Lshop/data/proto/VoucherCountdown;

    move-result-object v0

    return-object v0
.end method
