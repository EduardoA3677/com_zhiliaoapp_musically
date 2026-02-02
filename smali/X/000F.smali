.class public final LX/000F;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/000F;",
        "LX/00Cv;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/000F;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aweme_count:Ljava/lang/Long;

.field public brand_blue_label_dark:Ljava/lang/String;

.field public brand_blue_label_light:Ljava/lang/String;

.field public can_message_follow_status_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public follow_status:Ljava/lang/Integer;

.field public follower_status:Ljava/lang/Integer;

.field public followers_count:Ljava/lang/Long;

.field public generative_display_starting_pos:Ljava/lang/String;

.field public is_business_account:Ljava/lang/Boolean;

.field public is_creator_live:Ljava/lang/String;

.field public is_history_sug:Ljava/lang/String;

.field public is_live_query:Ljava/lang/String;

.field public is_personalized:Ljava/lang/String;

.field public is_private_account:Ljava/lang/Boolean;

.field public is_rich_sug:Ljava/lang/String;

.field public lang:Ljava/lang/String;

.field public matched_friend:Ljava/lang/String;

.field public mention_block_type:Ljava/lang/Long;

.field public penetrate_info:Ljava/lang/String;

.field public predict_ctr_score:Ljava/lang/Double;

.field public product_id:Ljava/lang/String;

.field public recall_reason:Ljava/lang/String;

.field public relation_type:Ljava/lang/String;

.field public result_tab:Ljava/lang/String;

.field public rich_sug_avatar_uri:Ljava/lang/String;

.field public rich_sug_nickname:Ljava/lang/String;

.field public rich_sug_shop_type:Ljava/lang/String;

.field public rich_sug_type:Ljava/lang/String;

.field public rich_sug_user_type:Ljava/lang/String;

.field public search_after_search_sug_type:Ljava/lang/String;

.field public search_after_search_text:Ljava/lang/String;

.field public sug_hint:Ljava/lang/String;

.field public sug_sec_user_id:Ljava/lang/String;

.field public sug_shop_id:Ljava/lang/String;

.field public sug_uniq_id:Ljava/lang/String;

.field public sug_user_id:Ljava/lang/String;

.field public use_generative_sug:Ljava/lang/String;

.field public user_story_status:Ljava/lang/Integer;

.field public words_type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000B;

    invoke-direct {v0}, LX/000B;-><init>()V

    sput-object v0, LX/000F;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/000F;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/000F;->can_message_follow_status_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Cv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/000F;->newBuilder()LX/00Cv;

    const/4 v0, 0x0

    return-object v0
.end method
