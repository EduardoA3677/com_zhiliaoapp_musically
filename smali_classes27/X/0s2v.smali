.class public final LX/0s2v;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0s2v;",
        "LX/0s30;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0s2v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avg_init_fetch_cost:Ljava/lang/Integer;

.field public avg_loadmore_cost:Ljava/lang/Integer;

.field public client_cache_detail:LX/0s3A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s2l;

    invoke-direct {v0}, LX/0s2l;-><init>()V

    sput-object v0, LX/0s2v;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0s3A;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, p3, v0}, LX/0s2v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0s3A;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0s3A;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/0s2v;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0s2v;->avg_init_fetch_cost:Ljava/lang/Integer;

    iput-object p2, p0, LX/0s2v;->avg_loadmore_cost:Ljava/lang/Integer;

    iput-object p3, p0, LX/0s2v;->client_cache_detail:LX/0s3A;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0s30;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0s2v;->newBuilder()LX/0s30;

    move-result-object v0

    return-object v0
.end method
