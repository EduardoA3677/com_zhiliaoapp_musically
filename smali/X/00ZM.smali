.class public final LX/00ZM;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/PudoServiceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/PudoServiceList;",
        "LX/00ZM;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PudoAddress;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lcommon/proto/ViewAllLocation;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00ZM;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/PudoServiceList;
    .locals 4

    new-instance v3, Lshop/data/proto/PudoServiceList;

    iget-object v2, p0, LX/00ZM;->LIZLLL:Ljava/util/List;

    iget-object v1, p0, LX/00ZM;->LJ:Lcommon/proto/ViewAllLocation;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lshop/data/proto/PudoServiceList;-><init>(Ljava/util/List;Lcommon/proto/ViewAllLocation;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00ZM;->LIZIZ()Lshop/data/proto/PudoServiceList;

    move-result-object v0

    return-object v0
.end method
