.class public final LX/002W;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/002W;",
        "LX/00AW;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/002W;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aigc_src:Ljava/lang/String;

.field public c2pa_extra_data:Ljava/lang/String;

.field public dedup_err:Ljava/lang/String;

.field public dedup_src:Ljava/lang/String;

.field public first_aigc_src:Ljava/lang/String;

.field public first_src:Ljava/lang/String;

.field public is_capcut:Ljava/lang/Boolean;

.field public is_tiktok:Ljava/lang/Boolean;

.field public last_aigc_src:Ljava/lang/String;

.field public last_src:Ljava/lang/String;

.field public total_audio:Ljava/lang/Long;

.field public total_err:Ljava/lang/Long;

.field public total_img:Ljava/lang/Long;

.field public total_src:Ljava/lang/Long;

.field public total_vid:Ljava/lang/Long;

.field public upload_dur:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000f;

    invoke-direct {v0}, LX/000f;-><init>()V

    sput-object v0, LX/002W;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/002W;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00AW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/002W;->newBuilder()LX/00AW;

    const/4 v0, 0x0

    return-object v0
.end method
