.class public final LX/0bRA;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bQj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bQj;",
        "LX/0bRA;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bRB;

.field public LJ:LX/0bQr;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:LX/0bOL;

.field public LJIIJJI:LX/0bM2;

.field public LJIIL:LX/0bRR;

.field public LJIILIIL:LX/0bLs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0bRA;->LJIIIIZZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bQj;
    .locals 13

    new-instance v0, LX/0bQj;

    iget-object v1, p0, LX/0bRA;->LIZLLL:LX/0bRB;

    iget-object v2, p0, LX/0bRA;->LJ:LX/0bQr;

    iget-object v3, p0, LX/0bRA;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/0bRA;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/0bRA;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/0bRA;->LJIIIIZZ:Ljava/util/Map;

    iget-object v7, p0, LX/0bRA;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v8, p0, LX/0bRA;->LJIIJ:LX/0bOL;

    iget-object v9, p0, LX/0bRA;->LJIIJJI:LX/0bM2;

    iget-object v10, p0, LX/0bRA;->LJIIL:LX/0bRR;

    iget-object v11, p0, LX/0bRA;->LJIILIIL:LX/0bLs;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, LX/0bQj;-><init>(LX/0bRB;LX/0bQr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;LX/0bOL;LX/0bM2;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bRA;->LIZIZ()LX/0bQj;

    move-result-object v0

    return-object v0
.end method
