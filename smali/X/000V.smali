.class public final LX/000V;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/000V;",
        "LX/00DP;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/000V;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ad_auth_status:Ljava/lang/Integer;

.field public ad_source:Ljava/lang/Integer;

.field public ad_style:Ljava/lang/Integer;

.field public adv_promotable:Ljava/lang/Boolean;

.field public avoid_global_pendant:Ljava/lang/Boolean;

.field public bc_label_test_text:Ljava/lang/String;

.field public brand_organic_type:Ljava/lang/Long;

.field public branded_content_type:Ljava/lang/Long;

.field public commerce_label_info:LX/00QD;

.field public dark_post_source:Ljava/lang/Integer;

.field public dark_post_status:Ljava/lang/Integer;

.field public digg_show_scene:Ljava/lang/Integer;

.field public disable_mid_roll_status_code:Ljava/lang/Integer;

.field public enable_ad_star_hub:Ljava/lang/Boolean;

.field public enable_mid_roll:Ljava/lang/Boolean;

.field public favorite_show_scene:Ljava/lang/Integer;

.field public is_contextual_ad:Ljava/lang/Boolean;

.field public is_diversion_ad:Ljava/lang/Integer;

.field public is_ghost_ads:Ljava/lang/Boolean;

.field public is_pseudo_ad:Ljava/lang/Boolean;

.field public mid_roll_replace_time:Ljava/lang/Long;

.field public mid_roll_request_time:Ljava/lang/Long;

.field public mid_roll_request_time_before_end:Ljava/lang/Long;

.field public mid_roll_type:Ljava/lang/Integer;

.field public organic_log_extra:Ljava/lang/String;

.field public prevent_mission_duet_private:Ljava/lang/Boolean;

.field public prevent_share:Ljava/lang/Boolean;

.field public pseudo_ad_data:LX/005d;

.field public study_id:Ljava/lang/String;

.field public style_info:Ljava/lang/String;

.field public with_comment_filter_words:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000G;

    invoke-direct {v0}, LX/000G;-><init>()V

    sput-object v0, LX/000V;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/000V;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00DP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/000V;->newBuilder()LX/00DP;

    const/4 v0, 0x0

    return-object v0
.end method
