.class public final LX/15gE;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/creator_studio_feed_inspiration_v1/proto/creator_studio_feed_inspiration_v1_response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/creator_studio_feed_inspiration_v1/proto/creator_studio_feed_inspiration_v1_response;",
        "LX/15gE;",
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
            "LX/0000;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/Integer;

.field public LJII:Lcom/ss/ugc/tiktok/creator_studio_feed_inspiration_v1/proto/InspirationLogPbStructV1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/15gE;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/creator_studio_feed_inspiration_v1/proto/creator_studio_feed_inspiration_v1_response;
    .locals 7

    new-instance v0, Lcom/ss/ugc/tiktok/creator_studio_feed_inspiration_v1/proto/creator_studio_feed_inspiration_v1_response;

    iget-object v1, p0, LX/15gE;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/15gE;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/15gE;->LJFF:Ljava/util/List;

    iget-object v4, p0, LX/15gE;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/15gE;->LJII:Lcom/ss/ugc/tiktok/creator_studio_feed_inspiration_v1/proto/InspirationLogPbStructV1;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/ss/ugc/tiktok/creator_studio_feed_inspiration_v1/proto/creator_studio_feed_inspiration_v1_response;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/ugc/tiktok/creator_studio_feed_inspiration_v1/proto/InspirationLogPbStructV1;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15gE;->LIZIZ()Lcom/ss/ugc/tiktok/creator_studio_feed_inspiration_v1/proto/creator_studio_feed_inspiration_v1_response;

    move-result-object v0

    return-object v0
.end method
