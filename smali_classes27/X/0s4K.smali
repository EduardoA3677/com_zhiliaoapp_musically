.class public final LX/0s4K;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;",
        "LX/0s4K;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;
    .locals 5

    new-instance v4, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;

    iget-object v3, p0, LX/0s4K;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/0s4K;->LJ:Ljava/lang/Integer;

    iget-object v1, p0, LX/0s4K;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0s4K;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;

    move-result-object v0

    return-object v0
.end method
