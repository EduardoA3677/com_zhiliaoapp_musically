.class public final LX/0bNu;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bNh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bNh;",
        "LX/0bNu;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bLn;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bNl;",
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

    iput-object v0, p0, LX/0bNu;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bNh;
    .locals 4

    new-instance v3, LX/0bNh;

    iget-object v2, p0, LX/0bNu;->LIZLLL:LX/0bLn;

    iget-object v1, p0, LX/0bNu;->LJ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0bNh;-><init>(LX/0bLn;Ljava/util/List;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bNu;->LIZIZ()LX/0bNh;

    move-result-object v0

    return-object v0
.end method
