.class public final LX/0bMo;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bMp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bMp;",
        "LX/0bMo;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bRc;

.field public LJ:LX/0bRc;

.field public LJFF:Ljava/lang/String;

.field public LJI:LX/0bRc;

.field public LJII:LX/0bM2;

.field public LJIIIIZZ:LX/0bRR;

.field public LJIIIZ:LX/0bLs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bMp;
    .locals 9

    new-instance v0, LX/0bMp;

    iget-object v1, p0, LX/0bMo;->LIZLLL:LX/0bRc;

    iget-object v2, p0, LX/0bMo;->LJ:LX/0bRc;

    iget-object v3, p0, LX/0bMo;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/0bMo;->LJI:LX/0bRc;

    iget-object v5, p0, LX/0bMo;->LJII:LX/0bM2;

    iget-object v6, p0, LX/0bMo;->LJIIIIZZ:LX/0bRR;

    iget-object v7, p0, LX/0bMo;->LJIIIZ:LX/0bLs;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, LX/0bMp;-><init>(LX/0bRc;LX/0bRc;Ljava/lang/String;LX/0bRc;LX/0bM2;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bMo;->LIZIZ()LX/0bMp;

    move-result-object v0

    return-object v0
.end method
