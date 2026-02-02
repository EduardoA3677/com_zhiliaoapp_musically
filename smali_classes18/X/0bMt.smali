.class public final LX/0bMt;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bMv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bMv;",
        "LX/0bMt;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0bMx;

.field public LJII:LX/0bM2;

.field public LJIIIIZZ:LX/0bRR;

.field public LJIIIZ:LX/0bLs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0bMt;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bMv;
    .locals 9

    new-instance v0, LX/0bMv;

    iget-object v1, p0, LX/0bMt;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0bMt;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/0bMt;->LJFF:Ljava/util/List;

    iget-object v4, p0, LX/0bMt;->LJI:LX/0bMx;

    iget-object v5, p0, LX/0bMt;->LJII:LX/0bM2;

    iget-object v6, p0, LX/0bMt;->LJIIIIZZ:LX/0bRR;

    iget-object v7, p0, LX/0bMt;->LJIIIZ:LX/0bLs;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, LX/0bMv;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;LX/0bMx;LX/0bM2;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bMt;->LIZIZ()LX/0bMv;

    move-result-object v0

    return-object v0
.end method
