.class public final LX/0056;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0056;",
        "LX/00D8;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0056;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public audio:LX/0052;

.field public long_video_type:Ljava/lang/Integer;

.field public trailer_start_time:Ljava/lang/Double;

.field public video:LX/0009;

.field public video_control:LX/004d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/001W;

    invoke-direct {v0}, LX/001W;-><init>()V

    sput-object v0, LX/0056;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0056;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00D8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0056;->newBuilder()LX/00D8;

    const/4 v0, 0x0

    return-object v0
.end method
