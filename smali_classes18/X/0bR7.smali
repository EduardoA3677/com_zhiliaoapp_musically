.class public final LX/0bR7;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bQl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bQl;",
        "LX/0bR7;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bQz;

.field public LJ:LX/0bQw;

.field public LJFF:LX/0bQu;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/lang/Boolean;

.field public LJIIJJI:LX/0bOL;

.field public LJIIL:LX/0bM2;

.field public LJIILIIL:LX/0bRR;

.field public LJIILJJIL:LX/0bLs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0bR7;->LJIIIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bQl;
    .locals 14

    new-instance v0, LX/0bQl;

    iget-object v1, p0, LX/0bR7;->LIZLLL:LX/0bQz;

    iget-object v2, p0, LX/0bR7;->LJ:LX/0bQw;

    iget-object v3, p0, LX/0bR7;->LJFF:LX/0bQu;

    iget-object v4, p0, LX/0bR7;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/0bR7;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/0bR7;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v7, p0, LX/0bR7;->LJIIIZ:Ljava/util/Map;

    iget-object v8, p0, LX/0bR7;->LJIIJ:Ljava/lang/Boolean;

    iget-object v9, p0, LX/0bR7;->LJIIJJI:LX/0bOL;

    iget-object v10, p0, LX/0bR7;->LJIIL:LX/0bM2;

    iget-object v11, p0, LX/0bR7;->LJIILIIL:LX/0bRR;

    iget-object v12, p0, LX/0bR7;->LJIILJJIL:LX/0bLs;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, LX/0bQl;-><init>(LX/0bQz;LX/0bQw;LX/0bQu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;LX/0bOL;LX/0bM2;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bR7;->LIZIZ()LX/0bQl;

    move-result-object v0

    return-object v0
.end method
