.class public final LX/15gf;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackage;",
        "LX/15gf;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Lokio/ByteString;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageFeatureProducer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/15gf;->LJIIJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackage;
    .locals 11

    iget-object v1, p0, LX/15gf;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15gf;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackage;

    iget-object v1, p0, LX/15gf;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/15gf;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/15gf;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/15gf;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/15gf;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/15gf;->LJIIIIZZ:Lokio/ByteString;

    iget-object v7, p0, LX/15gf;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/15gf;->LJIIJ:Ljava/util/List;

    iget-object v9, p0, LX/15gf;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackage;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15gf;->LJ:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "engine_type"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15gf;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackage;

    move-result-object v0

    return-object v0
.end method
