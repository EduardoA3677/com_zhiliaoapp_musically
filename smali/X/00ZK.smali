.class public final LX/00ZK;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/LogisticExpressionArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/LogisticExpressionArea;",
        "LX/00ZK;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/ECRichText;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/ECRichText;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lcommon/proto/ECRichText;

.field public LJI:Lshop/data/proto/LogisticsExpressionAreaExtraInfo;

.field public LJII:Lcommon/proto/Icon;

.field public LJIIIIZZ:Lshop/data/proto/PudoServiceList;

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:Lcommon/proto/Icon;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00ZK;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/LogisticExpressionArea;
    .locals 10

    new-instance v0, Lshop/data/proto/LogisticExpressionArea;

    iget-object v1, p0, LX/00ZK;->LIZLLL:Lcommon/proto/ECRichText;

    iget-object v2, p0, LX/00ZK;->LJ:Ljava/util/List;

    iget-object v3, p0, LX/00ZK;->LJFF:Lcommon/proto/ECRichText;

    iget-object v4, p0, LX/00ZK;->LJI:Lshop/data/proto/LogisticsExpressionAreaExtraInfo;

    iget-object v5, p0, LX/00ZK;->LJII:Lcommon/proto/Icon;

    iget-object v6, p0, LX/00ZK;->LJIIIIZZ:Lshop/data/proto/PudoServiceList;

    iget-object v7, p0, LX/00ZK;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v8, p0, LX/00ZK;->LJIIJ:Lcommon/proto/Icon;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lshop/data/proto/LogisticExpressionArea;-><init>(Lcommon/proto/ECRichText;Ljava/util/List;Lcommon/proto/ECRichText;Lshop/data/proto/LogisticsExpressionAreaExtraInfo;Lcommon/proto/Icon;Lshop/data/proto/PudoServiceList;Ljava/lang/Boolean;Lcommon/proto/Icon;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00ZK;->LIZIZ()Lshop/data/proto/LogisticExpressionArea;

    move-result-object v0

    return-object v0
.end method
