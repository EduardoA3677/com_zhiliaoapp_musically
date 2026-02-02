.class public final LX/0s2i;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s2k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0s2k;",
        "LX/0s2i;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0s2V;

.field public LJ:LX/0s2S;

.field public LJFF:Ljava/lang/String;

.field public LJI:LX/0s2v;

.field public LJII:LX/0iau;

.field public final LJIIIIZZ:LX/0IIF;

.field public LJIIIZ:LX/0ic6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0s2i;->LJIIIIZZ:LX/0IIF;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0s2k;
    .locals 9

    new-instance v0, LX/0s2k;

    iget-object v1, p0, LX/0s2i;->LIZLLL:LX/0s2V;

    iget-object v2, p0, LX/0s2i;->LJ:LX/0s2S;

    iget-object v3, p0, LX/0s2i;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/0s2i;->LJI:LX/0s2v;

    iget-object v5, p0, LX/0s2i;->LJII:LX/0iau;

    iget-object v6, p0, LX/0s2i;->LJIIIIZZ:LX/0IIF;

    iget-object v7, p0, LX/0s2i;->LJIIIZ:LX/0ic6;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, LX/0s2k;-><init>(LX/0s2V;LX/0s2S;Ljava/lang/String;LX/0s2v;LX/0iau;Ljava/util/List;LX/0ic6;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0s2i;->LIZIZ()LX/0s2k;

    move-result-object v0

    return-object v0
.end method
