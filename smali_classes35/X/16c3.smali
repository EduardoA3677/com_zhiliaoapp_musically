.class public final LX/16c3;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16c1;",
        "LX/16c3;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/16bz;

.field public LJ:LX/16bz;

.field public LJFF:LX/16c4;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/16TT;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16c3;->LJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16c1;
    .locals 8

    new-instance v0, LX/16c1;

    iget-object v1, p0, LX/16c3;->LIZLLL:LX/16bz;

    iget-object v2, p0, LX/16c3;->LJ:LX/16bz;

    iget-object v3, p0, LX/16c3;->LJFF:LX/16c4;

    iget-object v4, p0, LX/16c3;->LJI:Ljava/util/List;

    iget-object v5, p0, LX/16c3;->LJII:LX/16TT;

    iget-object v6, p0, LX/16c3;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, LX/16c1;-><init>(LX/16bz;LX/16bz;LX/16c4;Ljava/util/List;LX/16TT;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16c3;->LIZIZ()LX/16c1;

    move-result-object v0

    return-object v0
.end method
