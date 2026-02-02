.class public final LX/0s3v;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp$syncFeatureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp$syncFeatureData;",
        "LX/0s3v;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

    iput-object v0, p0, LX/0s3v;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp$syncFeatureData;
    .locals 7

    iget-object v1, p0, LX/0s3v;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp$syncFeatureData;

    iget-object v1, p0, LX/0s3v;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0s3v;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/0s3v;->LJFF:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;

    iget-object v4, p0, LX/0s3v;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/0s3v;->LJII:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp$syncFeatureData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "name"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0s3v;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp$syncFeatureData;

    move-result-object v0

    return-object v0
.end method
