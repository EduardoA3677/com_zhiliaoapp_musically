.class public final LX/00dl;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/DialogContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/DialogContent;",
        "LX/00dl;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/DialogButton;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Lcommon/proto/AddressLocation;

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:Ljava/lang/Integer;

.field public LJIILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00dl;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/DialogContent;
    .locals 15

    new-instance v0, Lcommon/proto/DialogContent;

    iget-object v1, p0, LX/00dl;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00dl;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00dl;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/00dl;->LJI:Ljava/lang/Boolean;

    iget-object v5, p0, LX/00dl;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/00dl;->LJIIIIZZ:Ljava/util/List;

    iget-object v7, p0, LX/00dl;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, p0, LX/00dl;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/00dl;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/00dl;->LJIIL:Lcommon/proto/AddressLocation;

    iget-object v11, p0, LX/00dl;->LJIILIIL:Ljava/lang/Integer;

    iget-object v12, p0, LX/00dl;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v13, p0, LX/00dl;->LJIILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lcommon/proto/DialogContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/AddressLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00dl;->LIZIZ()Lcommon/proto/DialogContent;

    move-result-object v0

    return-object v0
.end method
