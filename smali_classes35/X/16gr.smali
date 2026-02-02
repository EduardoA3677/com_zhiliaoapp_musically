.class public final LX/16gr;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16gr;",
        "LX/16gZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16gr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avg_rating:Ljava/lang/String;

.field public avg_rating_float:Ljava/lang/Float;

.field public bottom_bar_desc:Ljava/lang/String;

.field public bottom_bar_subtitle:Ljava/lang/String;

.field public bottom_bar_title:Ljava/lang/String;

.field public can_user_refund:Ljava/lang/Boolean;

.field public can_user_review:Ljava/lang/Boolean;

.field public category:Ljava/lang/Integer;

.field public collection_id:Ljava/lang/Long;

.field public collection_moderation_info:LX/11yV;

.field public cover:LX/001w;

.field public create_timestamp:Ljava/lang/Long;

.field public creator:LX/0003;

.field public creator_uid:Ljava/lang/Long;

.field public description:Ljava/lang/String;

.field public discounted_price:LX/16f8;

.field public display_sales_allowed:Ljava/lang/Boolean;

.field public enable_single_video_purchase:Ljava/lang/Boolean;

.field public episode_panel_subtitle:Ljava/lang/String;

.field public free_tag_text:Ljava/lang/String;

.field public has_confirmed_purchase:Ljava/lang/Boolean;

.field public has_user_partial_purchased:Ljava/lang/Boolean;

.field public has_user_purchased:Ljava/lang/Boolean;

.field public has_voucher:Ljava/lang/Boolean;

.field public is_eager_review_displayed:Ljava/lang/Boolean;

.field public is_favorited:Ljava/lang/Boolean;

.field public is_limited_free:Ljava/lang/Boolean;

.field public is_standard_review_displayed:Ljava/lang/Boolean;

.field public name:Ljava/lang/String;

.field public num_purchased_videos:Ljava/lang/Integer;

.field public num_ratings:Ljava/lang/Long;

.field public num_sales:Ljava/lang/Long;

.field public num_videos:Ljava/lang/Integer;

.field public num_watched:Ljava/lang/Integer;

.field public paid_videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16gX;",
            ">;"
        }
    .end annotation
.end field

.field public price:LX/16f8;

.field public publish_timestamp:Ljava/lang/Long;

.field public purchased_videos_text:Ljava/lang/String;

.field public refund_scenario:Ljava/lang/Integer;

.field public refund_total_watch_time_threshold:Ljava/lang/Integer;

.field public replace_rating_with_cta:Ljava/lang/Boolean;

.field public review_section:LX/15WB;

.field public should_hide_favorite_button:Ljava/lang/Boolean;

.field public should_hide_report_button:Ljava/lang/Boolean;

.field public should_hide_share_button:Ljava/lang/Boolean;

.field public should_prompt_review:Ljava/lang/Boolean;

.field public show_limited_free_pop:Ljava/lang/Boolean;

.field public single_video_price:LX/16f8;

.field public status:Ljava/lang/Integer;

.field public tab_range_size:Ljava/lang/Integer;

.field public total_duration:Ljava/lang/Long;

.field public trigger_review_total_video_completion_threshold:Ljava/lang/Integer;

.field public trigger_review_total_watch_time_threshold:Ljava/lang/Long;

.field public tv_rating:LX/00OW;

.field public video_completion_threshold:Ljava/lang/Double;

.field public voucher_description:Ljava/lang/String;

.field public voucher_expiration_timestamp:Ljava/lang/Long;

.field public voucher_id:Ljava/lang/Long;

.field public voucher_is_countdown:Ljava/lang/Boolean;

.field public voucher_status:Ljava/lang/Integer;

.field public voucher_tag:Ljava/lang/String;

.field public voucher_type:Ljava/lang/Integer;

.field public web_payment_link:Ljava/lang/String;

.field public web_price:LX/16fE;

.field public web_voucher_id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16gq;

    invoke-direct {v0}, LX/16gq;-><init>()V

    sput-object v0, LX/16gr;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/16gr;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16gr;->paid_videos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16gZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16gr;->newBuilder()LX/16gZ;

    const/4 v0, 0x0

    return-object v0
.end method
