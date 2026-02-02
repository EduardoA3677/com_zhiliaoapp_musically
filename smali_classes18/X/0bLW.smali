.class public final LX/0bLW;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bLo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bLo;",
        "LX/0bLW;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0bLW;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bLo;
    .locals 7

    new-instance v0, LX/0bLo;

    iget-object v1, p0, LX/0bLW;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0bLW;->LJ:Ljava/util/List;

    iget-object v3, p0, LX/0bLW;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/0bLW;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/0bLW;->LJII:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LX/0bLo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bLW;->LIZIZ()LX/0bLo;

    move-result-object v0

    return-object v0
.end method
