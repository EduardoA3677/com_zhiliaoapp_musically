.class public final LX/15gd;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageFeatureProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageFeatureProducer;",
        "LX/15gd;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageFeatureProducer$Feature;",
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

    iput-object v0, p0, LX/15gd;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageFeatureProducer;
    .locals 5

    iget-object v1, p0, LX/15gd;->LIZLLL:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15gd;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageFeatureProducer;

    iget-object v3, p0, LX/15gd;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/15gd;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/15gd;->LJFF:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageFeatureProducer;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-object v4

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "source_type"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15gd;->LJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "group_key"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15gd;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageFeatureProducer;

    move-result-object v0

    return-object v0
.end method
