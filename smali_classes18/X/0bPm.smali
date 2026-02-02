.class public final LX/0bPm;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bPk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bPk;",
        "LX/0bPm;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0bRu;

.field public LJFF:Ljava/lang/String;

.field public LJI:LX/0bLn;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:LX/0bPn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bPk;
    .locals 8

    new-instance v0, LX/0bPk;

    iget-object v1, p0, LX/0bPm;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0bPm;->LJ:LX/0bRu;

    iget-object v3, p0, LX/0bPm;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/0bPm;->LJI:LX/0bLn;

    iget-object v5, p0, LX/0bPm;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/0bPm;->LJIIIIZZ:LX/0bPn;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, LX/0bPk;-><init>(Ljava/lang/String;LX/0bRu;Ljava/lang/String;LX/0bLn;Ljava/lang/String;LX/0bPn;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bPm;->LIZIZ()LX/0bPk;

    move-result-object v0

    return-object v0
.end method
