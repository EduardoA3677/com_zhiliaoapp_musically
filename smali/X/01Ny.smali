.class public final LX/01Ny;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/UrlStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/UrlStruct;",
        "LX/01Ny;",
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

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/Boolean;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/Integer;

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/01Ny;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/UrlStruct;
    .locals 15

    new-instance v0, Lcommon/proto/UrlStruct;

    iget-object v1, p0, LX/01Ny;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/01Ny;->LJ:Ljava/util/List;

    iget-object v3, p0, LX/01Ny;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/01Ny;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/01Ny;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/01Ny;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v7, p0, LX/01Ny;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/01Ny;->LJIIJ:Ljava/lang/Boolean;

    iget-object v9, p0, LX/01Ny;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/01Ny;->LJIIL:Ljava/lang/Integer;

    iget-object v11, p0, LX/01Ny;->LJIILIIL:Ljava/lang/Integer;

    iget-object v12, p0, LX/01Ny;->LJIILJJIL:Ljava/lang/String;

    iget-object v13, p0, LX/01Ny;->LJIILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lcommon/proto/UrlStruct;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/01Ny;->LIZIZ()Lcommon/proto/UrlStruct;

    move-result-object v0

    return-object v0
.end method
