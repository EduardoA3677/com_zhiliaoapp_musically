.class public final LX/0s2o;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0s2o;",
        "LX/0s2t;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0s2o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public detect_status_bitmap_part1:Ljava/lang/Long;

.field public detect_status_bitmap_part2:Ljava/lang/Long;

.field public install_status_bitmap_part1:Ljava/lang/Long;

.field public install_status_bitmap_part2:Ljava/lang/Long;

.field public version:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s2X;

    invoke-direct {v0}, LX/0s2X;-><init>()V

    sput-object v0, LX/0s2o;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 7

    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0s2o;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/0s2o;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0s2o;->version:Ljava/lang/Integer;

    iput-object p2, p0, LX/0s2o;->install_status_bitmap_part1:Ljava/lang/Long;

    iput-object p3, p0, LX/0s2o;->install_status_bitmap_part2:Ljava/lang/Long;

    iput-object p4, p0, LX/0s2o;->detect_status_bitmap_part1:Ljava/lang/Long;

    iput-object p5, p0, LX/0s2o;->detect_status_bitmap_part2:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0s2t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0s2o;->newBuilder()LX/0s2t;

    move-result-object v0

    return-object v0
.end method
