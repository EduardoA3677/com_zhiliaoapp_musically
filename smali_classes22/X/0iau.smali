.class public final LX/0iau;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0iau;",
        "LX/0iav;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0iau;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public context_info:LX/0iax;

.field public search_seq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0iWR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iat;

    invoke-direct {v0}, LX/0iat;-><init>()V

    sput-object v0, LX/0iau;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(LX/0iax;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iax;",
            "Ljava/util/List<",
            "LX/0iWR;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, LX/0iau;-><init>(LX/0iax;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0iax;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iax;",
            "Ljava/util/List<",
            "LX/0iWR;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0iau;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0iau;->context_info:LX/0iax;

    const-string v0, "search_seq"

    invoke-static {v0, p2}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0iau;->search_seq:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iav;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0iau;->newBuilder()LX/0iav;

    const/4 v0, 0x0

    return-object v0
.end method
