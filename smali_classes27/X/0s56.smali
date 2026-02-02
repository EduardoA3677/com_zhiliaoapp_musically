.class public final LX/0s56;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;",
        "LX/0s56;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEvent;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMTable;

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiEventStream;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/lang/Long;

.field public LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0s56;->LJFF:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0s56;->LJIIIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;
    .locals 11

    new-instance v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;

    iget-object v1, p0, LX/0s56;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0s56;->LJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;

    iget-object v3, p0, LX/0s56;->LJFF:Ljava/util/List;

    iget-object v4, p0, LX/0s56;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/0s56;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/0s56;->LJIIIIZZ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMTable;

    iget-object v7, p0, LX/0s56;->LJIIIZ:Ljava/util/List;

    iget-object v8, p0, LX/0s56;->LJIIJ:Ljava/lang/Long;

    iget-object v9, p0, LX/0s56;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;-><init>(Ljava/lang/String;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMTable;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0s56;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;

    move-result-object v0

    return-object v0
.end method
