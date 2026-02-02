.class public final LX/16eA;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16e8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16e8;",
        "LX/16eA;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/16eB;

.field public LJ:LX/16eD;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15h3;",
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

    iput-object v0, p0, LX/16eA;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16e8;
    .locals 5

    new-instance v4, LX/16e8;

    iget-object v3, p0, LX/16eA;->LIZLLL:LX/16eB;

    iget-object v2, p0, LX/16eA;->LJ:LX/16eD;

    iget-object v1, p0, LX/16eA;->LJFF:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/16e8;-><init>(LX/16eB;LX/16eD;Ljava/util/List;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16eA;->LIZIZ()LX/16e8;

    move-result-object v0

    return-object v0
.end method
