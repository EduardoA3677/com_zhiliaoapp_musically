.class public final LX/0s3M;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0s3M;",
        "LX/0s3O;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0s3M;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public deleted_card_id:Ljava/lang/Long;

.field public is_hot_refresh:Ljava/lang/Boolean;

.field public slate_group_type:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s3N;

    invoke-direct {v0}, LX/0s3N;-><init>()V

    sput-object v0, LX/0s3M;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, p3, v0}, LX/0s3M;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/0s3M;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0s3M;->is_hot_refresh:Ljava/lang/Boolean;

    iput-object p2, p0, LX/0s3M;->slate_group_type:Ljava/lang/Long;

    iput-object p3, p0, LX/0s3M;->deleted_card_id:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0s3O;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0s3M;->newBuilder()LX/0s3O;

    const/4 v0, 0x0

    return-object v0
.end method
