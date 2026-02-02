.class public final LX/0bRE;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bQr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bQr;",
        "LX/0bRE;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bOE;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:LX/0bRL;

.field public LJI:LX/0bQz;

.field public LJII:LX/0bR1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bQr;
    .locals 7

    new-instance v0, LX/0bQr;

    iget-object v1, p0, LX/0bRE;->LIZLLL:LX/0bOE;

    iget-object v2, p0, LX/0bRE;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/0bRE;->LJFF:LX/0bRL;

    iget-object v4, p0, LX/0bRE;->LJI:LX/0bQz;

    iget-object v5, p0, LX/0bRE;->LJII:LX/0bR1;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LX/0bQr;-><init>(LX/0bOE;Ljava/lang/Integer;LX/0bRL;LX/0bQz;LX/0bR1;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bRE;->LIZIZ()LX/0bQr;

    move-result-object v0

    return-object v0
.end method
