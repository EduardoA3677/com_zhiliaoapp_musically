.class public final LX/00a6;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/LogisticPromotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/LogisticPromotion;",
        "LX/00a6;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/LogisticItem;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcommon/proto/Icon;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00a6;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/LogisticPromotion;
    .locals 5

    new-instance v4, Lshop/data/proto/LogisticPromotion;

    iget-object v3, p0, LX/00a6;->LIZLLL:Ljava/util/List;

    iget-object v2, p0, LX/00a6;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/00a6;->LJFF:Lcommon/proto/Icon;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lshop/data/proto/LogisticPromotion;-><init>(Ljava/util/List;Ljava/lang/String;Lcommon/proto/Icon;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00a6;->LIZIZ()Lshop/data/proto/LogisticPromotion;

    move-result-object v0

    return-object v0
.end method
