.class public final LX/0bSF;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bSB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bSB;",
        "LX/0bSF;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bRc;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bLn;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bRu;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bQe;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bPh;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bQ1;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/0bOL;

.field public LJIIJ:LX/0bM2;

.field public LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bLn;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bPh;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bQ1;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Lokio/ByteString;

.field public LJIILL:LX/0bRR;

.field public LJIILLIIL:LX/0bLs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0bSF;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0bSF;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0bSF;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0bSF;->LJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0bSF;->LJII:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0bSF;->LJIIIIZZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0bSF;->LJIIJJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0bSF;->LJIIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0bSF;->LJIILIIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bSB;
    .locals 17

    new-instance v1, LX/0bSB;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0bSF;->LIZLLL:Ljava/util/Map;

    iget-object v3, v0, LX/0bSF;->LJ:Ljava/util/Map;

    iget-object v4, v0, LX/0bSF;->LJFF:Ljava/util/Map;

    iget-object v5, v0, LX/0bSF;->LJI:Ljava/util/Map;

    iget-object v6, v0, LX/0bSF;->LJII:Ljava/util/Map;

    iget-object v7, v0, LX/0bSF;->LJIIIIZZ:Ljava/util/Map;

    iget-object v8, v0, LX/0bSF;->LJIIIZ:LX/0bOL;

    iget-object v9, v0, LX/0bSF;->LJIIJ:LX/0bM2;

    iget-object v10, v0, LX/0bSF;->LJIIJJI:Ljava/util/Map;

    iget-object v11, v0, LX/0bSF;->LJIIL:Ljava/util/Map;

    iget-object v12, v0, LX/0bSF;->LJIILIIL:Ljava/util/Map;

    iget-object v13, v0, LX/0bSF;->LJIILJJIL:Lokio/ByteString;

    iget-object v14, v0, LX/0bSF;->LJIILL:LX/0bRR;

    iget-object v15, v0, LX/0bSF;->LJIILLIIL:LX/0bLs;

    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v16

    invoke-direct/range {v1 .. v16}, LX/0bSB;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0bOL;LX/0bM2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-object v1
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bSF;->LIZIZ()LX/0bSB;

    move-result-object v0

    return-object v0
.end method
