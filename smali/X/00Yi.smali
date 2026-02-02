.class public final LX/00Yi;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/SaleProp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/SaleProp;",
        "LX/00Yi;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/SalePropValue;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/Boolean;

.field public LJIIL:Lcommon/proto/ECRichText;

.field public LJIILIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00Yi;->LJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/SaleProp;
    .locals 13

    new-instance v0, Lcommon/proto/SaleProp;

    iget-object v1, p0, LX/00Yi;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00Yi;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00Yi;->LJFF:Ljava/lang/Boolean;

    iget-object v4, p0, LX/00Yi;->LJI:Ljava/util/List;

    iget-object v5, p0, LX/00Yi;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/00Yi;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v7, p0, LX/00Yi;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v8, p0, LX/00Yi;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/00Yi;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v10, p0, LX/00Yi;->LJIIL:Lcommon/proto/ECRichText;

    iget-object v11, p0, LX/00Yi;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcommon/proto/SaleProp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcommon/proto/ECRichText;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00Yi;->LIZIZ()Lcommon/proto/SaleProp;

    move-result-object v0

    return-object v0
.end method
