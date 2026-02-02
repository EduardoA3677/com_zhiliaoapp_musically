.class public final LX/00Zh;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/LogisticsExpressionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/LogisticsExpressionModule;",
        "LX/00Zh;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lshop/data/proto/LogisticArea;

.field public LJ:Lshop/data/proto/AppendixArea;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/SelectionBar;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/Map;
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

    iput-object v0, p0, LX/00Zh;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/00Zh;->LJII:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/LogisticsExpressionModule;
    .locals 7

    new-instance v0, Lshop/data/proto/LogisticsExpressionModule;

    iget-object v1, p0, LX/00Zh;->LIZLLL:Lshop/data/proto/LogisticArea;

    iget-object v2, p0, LX/00Zh;->LJ:Lshop/data/proto/AppendixArea;

    iget-object v3, p0, LX/00Zh;->LJFF:Ljava/lang/Boolean;

    iget-object v4, p0, LX/00Zh;->LJI:Ljava/util/List;

    iget-object v5, p0, LX/00Zh;->LJII:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lshop/data/proto/LogisticsExpressionModule;-><init>(Lshop/data/proto/LogisticArea;Lshop/data/proto/AppendixArea;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00Zh;->LIZIZ()Lshop/data/proto/LogisticsExpressionModule;

    move-result-object v0

    return-object v0
.end method
