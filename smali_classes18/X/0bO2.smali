.class public final LX/0bO2;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bO5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bO5;",
        "LX/0bO2;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bO4;

.field public LJ:LX/0bO9;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0bOL;

.field public LJIIIZ:LX/0bM2;

.field public LJIIJ:LX/0bRR;

.field public LJIIJJI:LX/0bLs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0bO2;->LJII:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bO5;
    .locals 11

    new-instance v0, LX/0bO5;

    iget-object v1, p0, LX/0bO2;->LIZLLL:LX/0bO4;

    iget-object v2, p0, LX/0bO2;->LJ:LX/0bO9;

    iget-object v3, p0, LX/0bO2;->LJFF:Ljava/lang/Boolean;

    iget-object v4, p0, LX/0bO2;->LJI:Ljava/lang/Boolean;

    iget-object v5, p0, LX/0bO2;->LJII:Ljava/util/Map;

    iget-object v6, p0, LX/0bO2;->LJIIIIZZ:LX/0bOL;

    iget-object v7, p0, LX/0bO2;->LJIIIZ:LX/0bM2;

    iget-object v8, p0, LX/0bO2;->LJIIJ:LX/0bRR;

    iget-object v9, p0, LX/0bO2;->LJIIJJI:LX/0bLs;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, LX/0bO5;-><init>(LX/0bO4;LX/0bO9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;LX/0bOL;LX/0bM2;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bO2;->LIZIZ()LX/0bO5;

    move-result-object v0

    return-object v0
.end method
