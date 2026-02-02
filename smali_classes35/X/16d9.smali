.class public final LX/16d9;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/VideoUrlStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/VideoUrlStruct;",
        "LX/16d9;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16d9;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/VideoUrlStruct;
    .locals 12

    new-instance v0, Lcommon/proto/VideoUrlStruct;

    iget-object v1, p0, LX/16d9;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16d9;->LJ:Ljava/util/List;

    iget-object v3, p0, LX/16d9;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16d9;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/16d9;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/16d9;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/16d9;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/16d9;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/16d9;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/16d9;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcommon/proto/VideoUrlStruct;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16d9;->LIZIZ()Lcommon/proto/VideoUrlStruct;

    move-result-object v0

    return-object v0
.end method
