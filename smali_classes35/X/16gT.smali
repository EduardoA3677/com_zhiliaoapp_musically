.class public final LX/16gT;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16gT;",
        "LX/16gU;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16gT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public collection:LX/16gr;

.field public continue_watching_info:LX/0zid;

.field public first_unpurchased_seq_id:Ljava/lang/Integer;

.field public has_intro:Ljava/lang/Boolean;

.field public has_preview:Ljava/lang/Boolean;

.field public has_purchased:Ljava/lang/Boolean;

.field public inner_feed_order_submission_exp:Ljava/lang/Integer;

.field public intro_preview_video:LX/16gX;

.field public is_limited_free:Ljava/lang/Boolean;

.field public num_videos:Ljava/lang/Long;

.field public page_info:LX/1207;

.field public paid_videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16gX;",
            ">;"
        }
    .end annotation
.end field

.field public preselect_index:Ljava/lang/Integer;

.field public purchase_options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16f5;",
            ">;"
        }
    .end annotation
.end field

.field public show_limited_free_pop:Ljava/lang/Boolean;

.field public status_code:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16gS;

    invoke-direct {v0}, LX/16gS;-><init>()V

    sput-object v0, LX/16gT;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/16gT;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16gT;->paid_videos:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16gT;->purchase_options:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16gU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16gT;->newBuilder()LX/16gU;

    const/4 v0, 0x0

    return-object v0
.end method
