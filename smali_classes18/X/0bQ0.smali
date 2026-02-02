.class public final LX/0bQ0;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bQ1;",
        "LX/0bQ0;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:LX/0bRc;

.field public LJFF:LX/0bRc;

.field public LJI:LX/0bLn;

.field public LJII:LX/0bRu;

.field public LJIIIIZZ:LX/0bRc;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bQ1;
    .locals 10

    new-instance v0, LX/0bQ1;

    iget-object v1, p0, LX/0bQ0;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/0bQ0;->LJ:LX/0bRc;

    iget-object v3, p0, LX/0bQ0;->LJFF:LX/0bRc;

    iget-object v4, p0, LX/0bQ0;->LJI:LX/0bLn;

    iget-object v5, p0, LX/0bQ0;->LJII:LX/0bRu;

    iget-object v6, p0, LX/0bQ0;->LJIIIIZZ:LX/0bRc;

    iget-object v7, p0, LX/0bQ0;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, p0, LX/0bQ0;->LJIIJ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, LX/0bQ1;-><init>(Ljava/lang/Long;LX/0bRc;LX/0bRc;LX/0bLn;LX/0bRu;LX/0bRc;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bQ0;->LIZIZ()LX/0bQ1;

    move-result-object v0

    return-object v0
.end method
