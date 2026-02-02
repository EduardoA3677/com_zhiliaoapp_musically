.class public final LX/000H;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/000H;",
        "LX/00DU;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/000H;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bottom_button_text:Ljava/lang/String;

.field public card_info:LX/0031;

.field public category:Ljava/lang/Integer;

.field public collection_category_tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public collection_name:Ljava/lang/String;

.field public cover_url:LX/001w;

.field public creator:LX/0003;

.field public discounted_price:LX/16f8;

.field public display_prompt:Ljava/lang/Integer;

.field public enable_single_video_purchase:Ljava/lang/Boolean;

.field public episode_num:Ljava/lang/Long;

.field public has_partial_purchased_collection:Ljava/lang/Boolean;

.field public has_purchased:Ljava/lang/Boolean;

.field public has_purchased_video:Ljava/lang/Boolean;

.field public is_last_purchased_video_in_order:Ljava/lang/Boolean;

.field public is_limited_free:Ljava/lang/Boolean;

.field public is_paid_collection_intro:Ljava/lang/Boolean;

.field public is_paid_video_encrypted:Ljava/lang/Boolean;

.field public is_partial_preview:Ljava/lang/Boolean;

.field public mini_drama_info:Ljava/lang/String;

.field public paid_collection_id:Ljava/lang/Long;

.field public paid_video_id:Ljava/lang/Long;

.field public price:LX/16f8;

.field public resume_timestamp:Ljava/lang/Long;

.field public should_show_bottom_button:Ljava/lang/Boolean;

.field public should_show_info_area:Ljava/lang/Boolean;

.field public should_show_preview:Ljava/lang/Boolean;

.field public should_show_series_purchase_label:Ljava/lang/Boolean;

.field public should_show_video_interactions:Ljava/lang/Boolean;

.field public single_video_price:LX/16f8;

.field public tv_rating:LX/00OW;

.field public voucher_id:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000C;

    invoke-direct {v0}, LX/000C;-><init>()V

    sput-object v0, LX/000H;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/000H;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/000H;->collection_category_tags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00DU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/000H;->newBuilder()LX/00DU;

    const/4 v0, 0x0

    return-object v0
.end method
