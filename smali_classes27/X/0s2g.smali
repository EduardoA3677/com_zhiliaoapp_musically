.class public final LX/0s2g;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s2f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0s2f;",
        "LX/0s2g;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Ljava/lang/Boolean;

.field public LJIIJJI:Ljava/lang/Boolean;

.field public LJIIL:LX/0s3M;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0s2f;
    .locals 12

    new-instance v0, LX/0s2f;

    iget-object v1, p0, LX/0s2g;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0s2g;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/0s2g;->LJFF:Ljava/lang/Boolean;

    iget-object v4, p0, LX/0s2g;->LJI:Ljava/lang/Boolean;

    iget-object v5, p0, LX/0s2g;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/0s2g;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/0s2g;->LJIIIZ:Ljava/lang/Long;

    iget-object v8, p0, LX/0s2g;->LJIIJ:Ljava/lang/Boolean;

    iget-object v9, p0, LX/0s2g;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v10, p0, LX/0s2g;->LJIIL:LX/0s3M;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, LX/0s2f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0s3M;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0s2g;->LIZIZ()LX/0s2f;

    move-result-object v0

    return-object v0
.end method
