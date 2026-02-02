.class public final LX/0bMm;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bMi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bMi;",
        "LX/0bMm;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Long;

.field public LJFF:LX/0bQ1;

.field public LJI:LX/0bQ1;

.field public LJII:LX/0bRc;

.field public LJIIIIZZ:LX/0bLn;

.field public LJIIIZ:LX/0b41;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bMi;
    .locals 9

    new-instance v0, LX/0bMi;

    iget-object v1, p0, LX/0bMm;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/0bMm;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/0bMm;->LJFF:LX/0bQ1;

    iget-object v4, p0, LX/0bMm;->LJI:LX/0bQ1;

    iget-object v5, p0, LX/0bMm;->LJII:LX/0bRc;

    iget-object v6, p0, LX/0bMm;->LJIIIIZZ:LX/0bLn;

    iget-object v7, p0, LX/0bMm;->LJIIIZ:LX/0b41;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, LX/0bMi;-><init>(Ljava/lang/Long;Ljava/lang/Long;LX/0bQ1;LX/0bQ1;LX/0bRc;LX/0bLn;LX/0b41;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bMm;->LIZIZ()LX/0bMi;

    move-result-object v0

    return-object v0
.end method
