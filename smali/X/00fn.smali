.class public final LX/00fn;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/BannerCountdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/BannerCountdown;",
        "LX/00fn;",
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

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/Long;

.field public LJIIL:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00fn;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/BannerCountdown;
    .locals 12

    new-instance v0, Lshop/data/proto/BannerCountdown;

    iget-object v1, p0, LX/00fn;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/00fn;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/00fn;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/00fn;->LJI:Lcommon/proto/Color;

    iget-object v5, p0, LX/00fn;->LJII:Ljava/lang/Boolean;

    iget-object v6, p0, LX/00fn;->LJIIIIZZ:Ljava/util/List;

    iget-object v7, p0, LX/00fn;->LJIIIZ:Ljava/lang/Long;

    iget-object v8, p0, LX/00fn;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/00fn;->LJIIJJI:Ljava/lang/Long;

    iget-object v10, p0, LX/00fn;->LJIIL:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lshop/data/proto/BannerCountdown;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcommon/proto/Color;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00fn;->LIZIZ()Lshop/data/proto/BannerCountdown;

    move-result-object v0

    return-object v0
.end method
