.class public final LX/16dB;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/VideoInfoOpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/VideoInfoOpt;",
        "LX/16dB;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/BitrateStruct;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lcommon/proto/VideoUrlStruct;

.field public LJFF:Lcommon/proto/VideoUrlStruct;

.field public LJI:Lcommon/proto/VideoUrlStruct;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Lcommon/proto/VideoUrlStruct;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16dB;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/VideoInfoOpt;
    .locals 12

    new-instance v0, Lcommon/proto/VideoInfoOpt;

    iget-object v1, p0, LX/16dB;->LIZLLL:Ljava/util/List;

    iget-object v2, p0, LX/16dB;->LJ:Lcommon/proto/VideoUrlStruct;

    iget-object v3, p0, LX/16dB;->LJFF:Lcommon/proto/VideoUrlStruct;

    iget-object v4, p0, LX/16dB;->LJI:Lcommon/proto/VideoUrlStruct;

    iget-object v5, p0, LX/16dB;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/16dB;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v7, p0, LX/16dB;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, p0, LX/16dB;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/16dB;->LJIIJJI:Ljava/lang/Integer;

    iget-object v10, p0, LX/16dB;->LJIIL:Lcommon/proto/VideoUrlStruct;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcommon/proto/VideoInfoOpt;-><init>(Ljava/util/List;Lcommon/proto/VideoUrlStruct;Lcommon/proto/VideoUrlStruct;Lcommon/proto/VideoUrlStruct;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/VideoUrlStruct;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16dB;->LIZIZ()Lcommon/proto/VideoInfoOpt;

    move-result-object v0

    return-object v0
.end method
