.class public final LX/0bPg;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bPh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bPh;",
        "LX/0bPg;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0bPp;

.field public LJFF:LX/0bLn;

.field public LJI:Ljava/lang/String;

.field public LJII:LX/0bRu;

.field public LJIIIIZZ:LX/0bLu;

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bPk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0bPg;->LJIIIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bPh;
    .locals 9

    new-instance v0, LX/0bPh;

    iget-object v1, p0, LX/0bPg;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0bPg;->LJ:LX/0bPp;

    iget-object v3, p0, LX/0bPg;->LJFF:LX/0bLn;

    iget-object v4, p0, LX/0bPg;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/0bPg;->LJII:LX/0bRu;

    iget-object v6, p0, LX/0bPg;->LJIIIIZZ:LX/0bLu;

    iget-object v7, p0, LX/0bPg;->LJIIIZ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, LX/0bPh;-><init>(Ljava/lang/String;LX/0bPp;LX/0bLn;Ljava/lang/String;LX/0bRu;LX/0bLu;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bPg;->LIZIZ()LX/0bPh;

    move-result-object v0

    return-object v0
.end method
