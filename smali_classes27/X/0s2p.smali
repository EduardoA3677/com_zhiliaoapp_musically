.class public final LX/0s2p;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s2r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0s2r;",
        "LX/0s2p;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Boolean;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:Ljava/lang/Long;

.field public LJIIJJI:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0s2r;
    .locals 11

    new-instance v0, LX/0s2r;

    iget-object v1, p0, LX/0s2p;->LIZLLL:Ljava/lang/Boolean;

    iget-object v2, p0, LX/0s2p;->LJ:Ljava/lang/Boolean;

    iget-object v3, p0, LX/0s2p;->LJFF:Ljava/lang/Boolean;

    iget-object v4, p0, LX/0s2p;->LJI:Ljava/lang/Boolean;

    iget-object v5, p0, LX/0s2p;->LJII:Ljava/lang/Boolean;

    iget-object v6, p0, LX/0s2p;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v7, p0, LX/0s2p;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v8, p0, LX/0s2p;->LJIIJ:Ljava/lang/Long;

    iget-object v9, p0, LX/0s2p;->LJIIJJI:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, LX/0s2r;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0s2p;->LIZIZ()LX/0s2r;

    move-result-object v0

    return-object v0
.end method
