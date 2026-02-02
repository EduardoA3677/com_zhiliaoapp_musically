.class public final LX/16ez;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16ez;",
        "LX/01OD;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16ez;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public adgap_delta_by_time:Ljava/lang/String;

.field public downstream_range_end:Ljava/lang/Integer;

.field public enable_client_adgap_adjust:Ljava/lang/Boolean;

.field public enable_fast_browse:Ljava/lang/Boolean;

.field public enable_showtime_gap:Ljava/lang/Boolean;

.field public fast_browse_time_threshold:Ljava/lang/Integer;

.field public min_gap:Ljava/lang/Integer;

.field public single_vid_view_time:Ljava/lang/Integer;

.field public use_fast_browse_model:Ljava/lang/Boolean;

.field public viewed_vid_num:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16ey;

    invoke-direct {v0}, LX/16ey;-><init>()V

    sput-object v0, LX/16ez;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/16ez;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/01OD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16ez;->newBuilder()LX/01OD;

    const/4 v0, 0x0

    return-object v0
.end method
