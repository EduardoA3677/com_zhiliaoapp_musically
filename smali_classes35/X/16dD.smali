.class public final LX/16dD;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/BitrateStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/BitrateStruct;",
        "LX/16dD;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Lcommon/proto/VideoUrlStruct;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/Long;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/BitrateStruct;
    .locals 12

    new-instance v0, Lcommon/proto/BitrateStruct;

    iget-object v1, p0, LX/16dD;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16dD;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/16dD;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/16dD;->LJI:Lcommon/proto/VideoUrlStruct;

    iget-object v5, p0, LX/16dD;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/16dD;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/16dD;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/16dD;->LJIIJ:Ljava/lang/Long;

    iget-object v9, p0, LX/16dD;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/16dD;->LJIIL:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcommon/proto/BitrateStruct;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcommon/proto/VideoUrlStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16dD;->LIZIZ()Lcommon/proto/BitrateStruct;

    move-result-object v0

    return-object v0
.end method
