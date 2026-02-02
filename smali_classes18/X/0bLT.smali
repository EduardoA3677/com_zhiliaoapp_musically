.class public final LX/0bLT;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bLs;",
        "LX/0bLT;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bM7;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iput-object v0, p0, LX/0bLT;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0bLT;->LJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bLs;
    .locals 6

    new-instance v0, LX/0bLs;

    iget-object v1, p0, LX/0bLT;->LIZLLL:LX/0bM7;

    iget-object v2, p0, LX/0bLT;->LJ:Ljava/util/List;

    iget-object v3, p0, LX/0bLT;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/0bLT;->LJI:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LX/0bLs;-><init>(LX/0bM7;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bLT;->LIZIZ()LX/0bLs;

    move-result-object v0

    return-object v0
.end method
