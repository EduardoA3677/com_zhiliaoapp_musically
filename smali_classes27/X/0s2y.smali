.class public final LX/0s2y;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0s2y;",
        "LX/0s34;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0s2y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public by_car_percent:Ljava/lang/Double;

.field public lie_down_percent:Ljava/lang/Double;

.field public static_percent:Ljava/lang/Double;

.field public walking_percent:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s2b;

    invoke-direct {v0}, LX/0s2b;-><init>()V

    sput-object v0, LX/0s2y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 6

    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0s2y;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/0s2y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0s2y;->static_percent:Ljava/lang/Double;

    iput-object p2, p0, LX/0s2y;->by_car_percent:Ljava/lang/Double;

    iput-object p3, p0, LX/0s2y;->walking_percent:Ljava/lang/Double;

    iput-object p4, p0, LX/0s2y;->lie_down_percent:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0s34;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0s2y;->newBuilder()LX/0s34;

    move-result-object v0

    return-object v0
.end method
