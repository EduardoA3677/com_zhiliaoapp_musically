.class public final LX/0bQ4;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bPw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bPw;",
        "LX/0bQ4;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Long;

.field public LJFF:LX/0bRc;

.field public LJI:LX/0bRc;

.field public LJII:LX/0bLn;

.field public LJIIIIZZ:LX/0bQ5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bPw;
    .locals 8

    new-instance v0, LX/0bPw;

    iget-object v1, p0, LX/0bQ4;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/0bQ4;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/0bQ4;->LJFF:LX/0bRc;

    iget-object v4, p0, LX/0bQ4;->LJI:LX/0bRc;

    iget-object v5, p0, LX/0bQ4;->LJII:LX/0bLn;

    iget-object v6, p0, LX/0bQ4;->LJIIIIZZ:LX/0bQ5;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, LX/0bPw;-><init>(Ljava/lang/Long;Ljava/lang/Long;LX/0bRc;LX/0bRc;LX/0bLn;LX/0bQ5;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bQ4;->LIZIZ()LX/0bPw;

    move-result-object v0

    return-object v0
.end method
