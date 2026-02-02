.class public final LX/0s3K;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0s3K;",
        "LX/0s3I;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0s3K;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public deleted_room_count:Ljava/lang/Integer;

.field public min_deleted_reverse_index:Ljava/lang/Integer;

.field public min_unread_reverse_index:Ljava/lang/Integer;

.field public unread_room_count:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s3J;

    invoke-direct {v0}, LX/0s3J;-><init>()V

    sput-object v0, LX/0s3K;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0s3K;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/0s3K;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0s3K;->deleted_room_count:Ljava/lang/Integer;

    iput-object p2, p0, LX/0s3K;->min_deleted_reverse_index:Ljava/lang/Integer;

    iput-object p3, p0, LX/0s3K;->unread_room_count:Ljava/lang/Integer;

    iput-object p4, p0, LX/0s3K;->min_unread_reverse_index:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0s3I;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0s3K;->newBuilder()LX/0s3I;

    move-result-object v0

    return-object v0
.end method
