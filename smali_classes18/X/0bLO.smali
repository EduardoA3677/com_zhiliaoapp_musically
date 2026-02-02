.class public final LX/0bLO;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bLm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bLm;",
        "LX/0bLO;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bLj;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Long;

.field public LJI:LX/0bLo;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/Boolean;

.field public LJIIJJI:LX/0b5g;

.field public LJIIL:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bLm;
    .locals 12

    new-instance v0, LX/0bLm;

    iget-object v1, p0, LX/0bLO;->LIZLLL:LX/0bLj;

    iget-object v2, p0, LX/0bLO;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/0bLO;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/0bLO;->LJI:LX/0bLo;

    iget-object v5, p0, LX/0bLO;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/0bLO;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v7, p0, LX/0bLO;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, p0, LX/0bLO;->LJIIJ:Ljava/lang/Boolean;

    iget-object v9, p0, LX/0bLO;->LJIIJJI:LX/0b5g;

    iget-object v10, p0, LX/0bLO;->LJIIL:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, LX/0bLm;-><init>(LX/0bLj;Ljava/lang/String;Ljava/lang/Long;LX/0bLo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0b5g;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bLO;->LIZIZ()LX/0bLm;

    move-result-object v0

    return-object v0
.end method
