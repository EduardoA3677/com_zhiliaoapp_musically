.class public final LX/16gJ;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16gI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16gI;",
        "LX/16gJ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Integer;

.field public final LJI:LX/0IIF;

.field public LJII:LX/0ziS;

.field public LJIIIIZZ:LX/120C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16gJ;->LJI:LX/0IIF;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16gI;
    .locals 8

    iget-object v1, p0, LX/16gJ;->LJFF:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v0, LX/16gI;

    iget-object v1, p0, LX/16gJ;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/16gJ;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/16gJ;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/16gJ;->LJI:LX/0IIF;

    iget-object v5, p0, LX/16gJ;->LJII:LX/0ziS;

    iget-object v6, p0, LX/16gJ;->LJIIIIZZ:LX/120C;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, LX/16gI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;LX/0ziS;LX/120C;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "has_more"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16gJ;->LIZIZ()LX/16gI;

    move-result-object v0

    return-object v0
.end method
