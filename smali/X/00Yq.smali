.class public final LX/00Yq;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/DefaultSkuSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/DefaultSkuSelection;",
        "LX/00Yq;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/00Yq;->LIZLLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/DefaultSkuSelection;
    .locals 5

    new-instance v4, Lshop/data/proto/DefaultSkuSelection;

    iget-object v3, p0, LX/00Yq;->LIZLLL:Ljava/util/Map;

    iget-object v2, p0, LX/00Yq;->LJ:Ljava/lang/Integer;

    iget-object v1, p0, LX/00Yq;->LJFF:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lshop/data/proto/DefaultSkuSelection;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00Yq;->LIZIZ()Lshop/data/proto/DefaultSkuSelection;

    move-result-object v0

    return-object v0
.end method
