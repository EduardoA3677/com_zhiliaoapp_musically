.class public final LX/0bPs;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bPt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bPt;",
        "LX/0bPs;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bPw;

.field public LJ:LX/0bM2;

.field public LJFF:LX/0bQ1;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bRc;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0bPy;

.field public LJIIIIZZ:LX/0bLm;

.field public LJIIIZ:LX/0bRR;

.field public LJIIJ:LX/0bLs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0bPs;->LJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bPt;
    .locals 10

    new-instance v0, LX/0bPt;

    iget-object v1, p0, LX/0bPs;->LIZLLL:LX/0bPw;

    iget-object v2, p0, LX/0bPs;->LJ:LX/0bM2;

    iget-object v3, p0, LX/0bPs;->LJFF:LX/0bQ1;

    iget-object v4, p0, LX/0bPs;->LJI:Ljava/util/List;

    iget-object v5, p0, LX/0bPs;->LJII:LX/0bPy;

    iget-object v6, p0, LX/0bPs;->LJIIIIZZ:LX/0bLm;

    iget-object v7, p0, LX/0bPs;->LJIIIZ:LX/0bRR;

    iget-object v8, p0, LX/0bPs;->LJIIJ:LX/0bLs;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, LX/0bPt;-><init>(LX/0bPw;LX/0bM2;LX/0bQ1;Ljava/util/List;LX/0bPy;LX/0bLm;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bPs;->LIZIZ()LX/0bPt;

    move-result-object v0

    return-object v0
.end method
