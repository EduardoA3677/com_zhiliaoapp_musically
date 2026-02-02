.class public final LX/0bOn;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bOr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bOr;",
        "LX/0bOn;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:LX/0bOv;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:LX/0bOq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0bOn;->LJIIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bOr;
    .locals 13

    new-instance v0, LX/0bOr;

    iget-object v1, p0, LX/0bOn;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0bOn;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/0bOn;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/0bOn;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/0bOn;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/0bOn;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v7, p0, LX/0bOn;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, p0, LX/0bOn;->LJIIJ:LX/0bOv;

    iget-object v9, p0, LX/0bOn;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/0bOn;->LJIIL:Ljava/util/Map;

    iget-object v11, p0, LX/0bOn;->LJIILIIL:LX/0bOq;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, LX/0bOr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0bOv;Ljava/lang/String;Ljava/util/Map;LX/0bOq;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bOn;->LIZIZ()LX/0bOr;

    move-result-object v0

    return-object v0
.end method
