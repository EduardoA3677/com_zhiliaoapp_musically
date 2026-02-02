.class public final LX/0002;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0003;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "LX/0003;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, LX/0003;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 5

    new-instance v3, LX/0003;

    invoke-direct {v3}, LX/0003;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->uid:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->short_id:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->nickname:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->gender:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->signature:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/001w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/001w;

    iput-object v0, v3, LX/0003;->avatar_larger:LX/001w;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/001w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/001w;

    iput-object v0, v3, LX/0003;->avatar_thumb:LX/001w;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/001w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/001w;

    iput-object v0, v3, LX/0003;->avatar_medium:LX/001w;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->birthday:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->follow_status:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->aweme_count:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->following_count:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->follower_count:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->favoriting_count:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->total_favorited:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->is_block:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->hide_search:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->custom_verify:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->unique_id:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->bind_phone:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->special_lock:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->need_recommend:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->recommend_reason:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->has_facebook_token:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->has_twitter_token:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->fb_expire_time:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->tw_expire_time:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->has_youtube_token:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->youtube_expire_time:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/0003;->room_id:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_1f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->live_verify:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_20
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/0003;->authority_status:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_21
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->verify_info:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_22
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->shield_follow_notice:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_23
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->shield_digg_notice:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_24
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->shield_comment_notice:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_25
    sget-object v0, LX/001P;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/001P;

    iput-object v0, v3, LX/0003;->share_info:LX/001P;

    goto/16 :goto_0

    :pswitch_26
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->with_commerce_entry:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_27
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->verification_type:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_28
    sget-object v0, LX/006H;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006H;

    iput-object v0, v3, LX/0003;->original_musician:LX/006H;

    goto/16 :goto_0

    :pswitch_29
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->enterprise_verify_reason:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->is_ad_fake:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_2b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->mplatform_followers_count:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_2c
    iget-object v4, v3, LX/0003;->followers_detail:Ljava/util/List;

    sget-object v0, LX/005h;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->region:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->account_region:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->commerce_user_level:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_30
    sget-object v0, LX/003g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/003g;

    iput-object v0, v3, LX/0003;->commerce_info:LX/003g;

    goto/16 :goto_0

    :pswitch_31
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->live_agreement:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_32
    iget-object v4, v3, LX/0003;->platform_sync_info:Ljava/util/List;

    sget-object v0, LX/007R;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_33
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->with_shop_entry:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_34
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->is_discipline_member:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_35
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->secret:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_36
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->has_orders:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_37
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->prevent_download:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_38
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->show_image_bubble:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_39
    iget-object v4, v3, LX/0003;->geofencing:Ljava/util/List;

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->unique_id_modify_time:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_3b
    sget-object v0, LX/001w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/001w;

    iput-object v0, v3, LX/0003;->video_icon:LX/001w;

    goto/16 :goto_0

    :pswitch_3c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->ins_id:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->google_account:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->youtube_channel_id:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->youtube_channel_title:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_40
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->apple_account:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_41
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->with_fusion_shop_entry:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_42
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->is_phone_binded:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_43
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->login_platform:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_44
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->accept_private_policy:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_45
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->twitter_id:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_46
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->twitter_name:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_47
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->user_canceled:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_48
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->has_email:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_49
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->live_agreement_time:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_4a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/0003;->register_time:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_4b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->status:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_4c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/0003;->create_time:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_4d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->avatar_uri:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->follower_status:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_4f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->comment_setting:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_50
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->duet_setting:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_51
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/0003;->reflow_page_gid:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_52
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/0003;->reflow_page_uid:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_53
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->user_rate:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_54
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->with_new_goods:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_55
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->is_flowcard_member:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_56
    sget-object v0, LX/001w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/001w;

    iput-object v0, v3, LX/0003;->room_cover:LX/001w;

    goto/16 :goto_0

    :pswitch_57
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->download_setting:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_58
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/0003;->download_prompt_ts:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_59
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->react_setting:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_5a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->live_commerce:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_5b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->country:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->province:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->city:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5e
    iget-object v4, v3, LX/0003;->cover_url:Ljava/util/List;

    sget-object v0, LX/001w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->recommend_reason_relation:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_60
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->iso_country_code:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_61
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->district:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_62
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->language:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_63
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->room_type_tag:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_64
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->has_insights:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_65
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->remark_name:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_66
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->video_icon_virtual_URI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_67
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->share_qrcode_uri:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_68
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->profile_tab_type:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_69
    sget-object v0, LX/00II;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00II;

    iput-object v0, v3, LX/0003;->avatar_decoration:LX/00II;

    goto/16 :goto_0

    :pswitch_6a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->watch_status:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_6b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->with_commerce_newbie_task:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_6c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->with_item_commerce_entry:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_6d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->star_billboard_rank:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_6e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->education:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_6f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->can_modify_school_info:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_70
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->school_visible:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_71
    sget-object v0, LX/001w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/001w;

    iput-object v0, v3, LX/0003;->avatar_pendant_larger:LX/001w;

    goto/16 :goto_0

    :pswitch_72
    sget-object v0, LX/001w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/001w;

    iput-object v0, v3, LX/0003;->avatar_pendant_thumb:LX/001w;

    goto/16 :goto_0

    :pswitch_73
    sget-object v0, LX/001w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/001w;

    iput-object v0, v3, LX/0003;->avatar_pendant_medium:LX/001w;

    goto/16 :goto_0

    :pswitch_74
    iget-object v4, v3, LX/0003;->item_list:Ljava/util/List;

    sget-object v0, LX/006e;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_75
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->user_mode:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_76
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->user_period:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_77
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->is_effect_artist:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_78
    sget-object v0, LX/00QM;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00QM;

    iput-object v0, v3, LX/0003;->effect_detail:LX/00QM;

    goto/16 :goto_0

    :pswitch_79
    sget-object v0, LX/00Pt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Pt;

    iput-object v0, v3, LX/0003;->commerce_permissions:LX/00Pt;

    goto/16 :goto_0

    :pswitch_7a
    sget-object v0, LX/00ME;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00ME;

    iput-object v0, v3, LX/0003;->life_story_block:LX/00ME;

    goto/16 :goto_0

    :pswitch_7b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->hide_following_follower_list:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_7c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->is_star:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_7d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->cv_level:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->creator_level:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_7f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->is_mirror:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_80
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->pr_exempt:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_81
    iget-object v4, v3, LX/0003;->type_label:Ljava/util/List;

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_82
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/0003;->avatar_decoration_id:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_83
    iget-object v4, v3, LX/0003;->ad_cover_url:Ljava/util/List;

    sget-object v0, LX/001w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_84
    sget-object v0, LX/00Mu;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Mu;

    iput-object v0, v3, LX/0003;->ad_cover_title:LX/00Mu;

    goto/16 :goto_0

    :pswitch_85
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->ad_order_id:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_86
    sget-object v0, LX/00JQ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00JQ;

    iput-object v0, v3, LX/0003;->r_fans_group_info:LX/00JQ;

    goto/16 :goto_0

    :pswitch_87
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->with_commerce_enterprise_tab_entry:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_88
    sget-object v0, LX/00P1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00P1;

    iput-object v0, v3, LX/0003;->honor_info:LX/00P1;

    goto/16 :goto_0

    :pswitch_89
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->comment_filter_status:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_8a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->notify_private_account:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_8b
    sget-object v0, LX/001w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/001w;

    iput-object v0, v3, LX/0003;->avatar_168x168:LX/001w;

    goto/16 :goto_0

    :pswitch_8c
    sget-object v0, LX/001w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/001w;

    iput-object v0, v3, LX/0003;->avatar_300x300:LX/001w;

    goto/16 :goto_0

    :pswitch_8d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->is_blocked:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_8e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->force_private_account:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_8f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->with_star_atlas_entry:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_90
    sget-object v0, LX/005i;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005i;

    iput-object v0, v3, LX/0003;->sprint_support_user_info:LX/005i;

    goto/16 :goto_0

    :pswitch_91
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->signature_language:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_92
    sget-object v0, LX/0053;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0053;

    iput-object v0, v3, LX/0003;->brand_info:LX/0053;

    goto/16 :goto_0

    :pswitch_93
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->display_wvalantine_activity_entry:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_94
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->shop_micro_app:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_95
    sget-object v0, LX/005m;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005m;

    iput-object v0, v3, LX/0003;->commerce_user_info:LX/005m;

    goto/16 :goto_0

    :pswitch_96
    iget-object v4, v3, LX/0003;->relative_users:Ljava/util/List;

    sget-object v0, LX/004x;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_97
    sget-object v0, LX/008A;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/008A;

    iput-object v0, v3, LX/0003;->quick_shop_info:LX/008A;

    goto/16 :goto_0

    :pswitch_98
    iget-object v4, v3, LX/0003;->cha_list:Ljava/util/List;

    sget-object v0, LX/000D;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_99
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->is_minor:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_9a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->sec_uid:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, v3, LX/0003;->recommend_score:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_9c
    sget-object v0, LX/0074;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0074;

    iput-object v0, v3, LX/0003;->general_permission:LX/0074;

    goto/16 :goto_0

    :pswitch_9d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->birthday_hide_level:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_9e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->bio_url:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->bio_email:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/0003;->latest_order_time:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_a1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->is_pro_account:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_a2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->email:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->is_email_verified:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_a4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->bio_secure_url:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->collect_count:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_a6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->nickname_update_reminder:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_a7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->avatar_update_reminder:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_a8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->is_activity_user:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_a9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->room_data:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_aa
    sget-object v0, LX/00Kc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Kc;

    iput-object v0, v3, LX/0003;->video_unread_info:LX/00Kc;

    goto/16 :goto_0

    :pswitch_ab
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->is_life_style:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_ac
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->stitch_setting:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_ad
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->qa_status:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_ae
    sget-object v0, LX/006G;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006G;

    iput-object v0, v3, LX/0003;->badge_info:LX/006G;

    goto/16 :goto_0

    :pswitch_af
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0003;->social_info:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->story_status:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_b1
    sget-object v0, LX/005T;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005T;

    iput-object v0, v3, LX/0003;->matched_friend:LX/005T;

    goto/16 :goto_0

    :pswitch_b2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->friends_status:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_b3
    sget-object v0, LX/00QA;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00QA;

    iput-object v0, v3, LX/0003;->user_now_pack_info:LX/00QA;

    goto/16 :goto_0

    :pswitch_b4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->is_user_data_miss:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_b5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->is_in_same_note_exp_group:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_b6
    iget-object v4, v3, LX/0003;->can_message_follow_status_list:Ljava/util/List;

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b7
    sget-object v0, LX/007D;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/007D;

    iput-object v0, v3, LX/0003;->fake_data_info:LX/007D;

    goto/16 :goto_0

    :pswitch_b8
    iget-object v4, v3, LX/0003;->avatar_meta_info_list:Ljava/util/List;

    sget-object v0, LX/008F;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b9
    sget-object v0, LX/006v;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006v;

    iput-object v0, v3, LX/0003;->social_avatar_without_background:LX/006v;

    goto/16 :goto_0

    :pswitch_ba
    sget-object v0, LX/006v;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006v;

    iput-object v0, v3, LX/0003;->dynamic_social_avatar:LX/006v;

    goto/16 :goto_0

    :pswitch_bb
    sget-object v0, LX/003K;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/003K;

    iput-object v0, v3, LX/0003;->user_all_story_metadata:LX/003K;

    goto/16 :goto_0

    :pswitch_bc
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->is_mute:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_bd
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->is_mute_non_story_post:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_be
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->is_mute_story:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_bf
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0003;->is_mute_lives:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_c0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0003;->enabled_filter_all_comments:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_0
        :pswitch_0
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_0
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_0
        :pswitch_0
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_0
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_0
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7c
        :pswitch_0
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_0
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_0
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_0
        :pswitch_0
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_0
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
    .end packed-switch
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/0003;

    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, LX/0003;->uid:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v5, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/0003;->short_id:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/0003;->nickname:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, p2, LX/0003;->gender:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p2, LX/0003;->signature:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v6, LX/001w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v0, p2, LX/0003;->avatar_larger:LX/001w;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p2, LX/0003;->avatar_thumb:LX/001w;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p2, LX/0003;->avatar_medium:LX/001w;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x9

    iget-object v0, p2, LX/0003;->birthday:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc

    iget-object v0, p2, LX/0003;->follow_status:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xd

    iget-object v0, p2, LX/0003;->aweme_count:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xe

    iget-object v0, p2, LX/0003;->following_count:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xf

    iget-object v0, p2, LX/0003;->follower_count:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x10

    iget-object v0, p2, LX/0003;->favoriting_count:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x11

    iget-object v0, p2, LX/0003;->total_favorited:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    iget-object v0, p2, LX/0003;->is_block:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x14

    iget-object v0, p2, LX/0003;->hide_search:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x19

    iget-object v0, p2, LX/0003;->custom_verify:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1a

    iget-object v0, p2, LX/0003;->unique_id:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1b

    iget-object v0, p2, LX/0003;->bind_phone:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1c

    iget-object v0, p2, LX/0003;->special_lock:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1d

    iget-object v0, p2, LX/0003;->need_recommend:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x24

    iget-object v0, p2, LX/0003;->recommend_reason:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x25

    iget-object v0, p2, LX/0003;->has_facebook_token:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x26

    iget-object v0, p2, LX/0003;->has_twitter_token:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x27

    iget-object v0, p2, LX/0003;->fb_expire_time:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x28

    iget-object v0, p2, LX/0003;->tw_expire_time:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x29

    iget-object v0, p2, LX/0003;->has_youtube_token:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x2a

    iget-object v0, p2, LX/0003;->youtube_expire_time:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2b

    iget-object v0, p2, LX/0003;->room_id:Ljava/lang/Long;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x2c

    iget-object v0, p2, LX/0003;->live_verify:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x2d

    iget-object v0, p2, LX/0003;->authority_status:Ljava/lang/Long;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x2e

    iget-object v0, p2, LX/0003;->verify_info:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x2f

    iget-object v0, p2, LX/0003;->shield_follow_notice:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x30

    iget-object v0, p2, LX/0003;->shield_digg_notice:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x31

    iget-object v0, p2, LX/0003;->shield_comment_notice:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/001P;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x35

    iget-object v0, p2, LX/0003;->share_info:LX/001P;

    invoke-virtual {v7, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x36

    iget-object v0, p2, LX/0003;->with_commerce_entry:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x37

    iget-object v0, p2, LX/0003;->verification_type:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/006H;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x38

    iget-object v0, p2, LX/0003;->original_musician:LX/006H;

    invoke-virtual {v7, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x3a

    iget-object v0, p2, LX/0003;->enterprise_verify_reason:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x3b

    iget-object v0, p2, LX/0003;->is_ad_fake:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x3d

    iget-object v0, p2, LX/0003;->mplatform_followers_count:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/005h;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x3e

    iget-object v0, p2, LX/0003;->followers_detail:Ljava/util/List;

    invoke-virtual {v7, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x40

    iget-object v0, p2, LX/0003;->region:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x41

    iget-object v0, p2, LX/0003;->account_region:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x43

    iget-object v0, p2, LX/0003;->commerce_user_level:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/003g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x44

    iget-object v0, p2, LX/0003;->commerce_info:LX/003g;

    invoke-virtual {v7, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x45

    iget-object v0, p2, LX/0003;->live_agreement:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/007R;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x46

    iget-object v0, p2, LX/0003;->platform_sync_info:Ljava/util/List;

    invoke-virtual {v7, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x47

    iget-object v0, p2, LX/0003;->with_shop_entry:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x48

    iget-object v0, p2, LX/0003;->is_discipline_member:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x49

    iget-object v0, p2, LX/0003;->secret:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x4a

    iget-object v0, p2, LX/0003;->has_orders:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x4b

    iget-object v0, p2, LX/0003;->prevent_download:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x4c

    iget-object v0, p2, LX/0003;->show_image_bubble:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x4d

    iget-object v0, p2, LX/0003;->geofencing:Ljava/util/List;

    invoke-virtual {v7, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x4e

    iget-object v0, p2, LX/0003;->unique_id_modify_time:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x4f

    iget-object v0, p2, LX/0003;->video_icon:LX/001w;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x50

    iget-object v0, p2, LX/0003;->ins_id:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x51

    iget-object v0, p2, LX/0003;->google_account:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x52

    iget-object v0, p2, LX/0003;->youtube_channel_id:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x53

    iget-object v0, p2, LX/0003;->youtube_channel_title:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x54

    iget-object v0, p2, LX/0003;->apple_account:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x56

    iget-object v0, p2, LX/0003;->with_fusion_shop_entry:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x57

    iget-object v0, p2, LX/0003;->is_phone_binded:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x58

    iget-object v0, p2, LX/0003;->login_platform:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x59

    iget-object v0, p2, LX/0003;->accept_private_policy:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x5b

    iget-object v0, p2, LX/0003;->twitter_id:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x5c

    iget-object v0, p2, LX/0003;->twitter_name:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x5d

    iget-object v0, p2, LX/0003;->user_canceled:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x5e

    iget-object v0, p2, LX/0003;->has_email:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x61

    iget-object v0, p2, LX/0003;->live_agreement_time:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x62

    iget-object v0, p2, LX/0003;->register_time:Ljava/lang/Long;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x63

    iget-object v0, p2, LX/0003;->status:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x65

    iget-object v0, p2, LX/0003;->create_time:Ljava/lang/Long;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x66

    iget-object v0, p2, LX/0003;->avatar_uri:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x67

    iget-object v0, p2, LX/0003;->follower_status:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x69

    iget-object v0, p2, LX/0003;->comment_setting:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x6a

    iget-object v0, p2, LX/0003;->duet_setting:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x6b

    iget-object v0, p2, LX/0003;->reflow_page_gid:Ljava/lang/Long;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x6c

    iget-object v0, p2, LX/0003;->reflow_page_uid:Ljava/lang/Long;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x6d

    iget-object v0, p2, LX/0003;->user_rate:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x6e

    iget-object v0, p2, LX/0003;->with_new_goods:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x6f

    iget-object v0, p2, LX/0003;->is_flowcard_member:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x70

    iget-object v0, p2, LX/0003;->room_cover:LX/001w;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x71

    iget-object v0, p2, LX/0003;->download_setting:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x72

    iget-object v0, p2, LX/0003;->download_prompt_ts:Ljava/lang/Long;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x73

    iget-object v0, p2, LX/0003;->react_setting:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x74

    iget-object v0, p2, LX/0003;->live_commerce:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x77

    iget-object v0, p2, LX/0003;->country:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x78

    iget-object v0, p2, LX/0003;->province:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x79

    iget-object v0, p2, LX/0003;->city:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x7a

    iget-object v0, p2, LX/0003;->cover_url:Ljava/util/List;

    invoke-virtual {v7, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x7b

    iget-object v0, p2, LX/0003;->recommend_reason_relation:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x7c

    iget-object v0, p2, LX/0003;->iso_country_code:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x7e

    iget-object v0, p2, LX/0003;->district:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x7f

    iget-object v0, p2, LX/0003;->language:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x80

    iget-object v0, p2, LX/0003;->room_type_tag:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x82

    iget-object v0, p2, LX/0003;->has_insights:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x83

    iget-object v0, p2, LX/0003;->remark_name:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x84

    iget-object v0, p2, LX/0003;->video_icon_virtual_URI:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x85

    iget-object v0, p2, LX/0003;->share_qrcode_uri:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x86

    iget-object v0, p2, LX/0003;->profile_tab_type:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/00II;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x87

    iget-object v0, p2, LX/0003;->avatar_decoration:LX/00II;

    invoke-virtual {v7, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x88

    iget-object v0, p2, LX/0003;->watch_status:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x89

    iget-object v0, p2, LX/0003;->with_commerce_newbie_task:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x8a

    iget-object v0, p2, LX/0003;->with_item_commerce_entry:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x8b

    iget-object v0, p2, LX/0003;->star_billboard_rank:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x8c

    iget-object v0, p2, LX/0003;->education:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x8d

    iget-object v0, p2, LX/0003;->can_modify_school_info:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x8e

    iget-object v0, p2, LX/0003;->school_visible:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x8f

    iget-object v0, p2, LX/0003;->avatar_pendant_larger:LX/001w;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x90

    iget-object v0, p2, LX/0003;->avatar_pendant_thumb:LX/001w;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x91

    iget-object v0, p2, LX/0003;->avatar_pendant_medium:LX/001w;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/006e;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x92

    iget-object v0, p2, LX/0003;->item_list:Ljava/util/List;

    invoke-virtual {v7, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x93

    iget-object v0, p2, LX/0003;->user_mode:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x94

    iget-object v0, p2, LX/0003;->user_period:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x95

    iget-object v0, p2, LX/0003;->is_effect_artist:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/00QM;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x96

    iget-object v0, p2, LX/0003;->effect_detail:LX/00QM;

    invoke-virtual {v7, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/00Pt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x97

    iget-object v0, p2, LX/0003;->commerce_permissions:LX/00Pt;

    invoke-virtual {v7, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/00ME;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x98

    iget-object v0, p2, LX/0003;->life_story_block:LX/00ME;

    invoke-virtual {v7, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x99

    iget-object v0, p2, LX/0003;->hide_following_follower_list:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x9e

    iget-object v0, p2, LX/0003;->is_star:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xa0

    iget-object v0, p2, LX/0003;->cv_level:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xa1

    iget-object v0, p2, LX/0003;->creator_level:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xa2

    iget-object v0, p2, LX/0003;->is_mirror:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xa3

    iget-object v0, p2, LX/0003;->pr_exempt:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0xa4

    iget-object v0, p2, LX/0003;->type_label:Ljava/util/List;

    invoke-virtual {v7, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xa5

    iget-object v0, p2, LX/0003;->avatar_decoration_id:Ljava/lang/Long;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0xa7

    iget-object v0, p2, LX/0003;->ad_cover_url:Ljava/util/List;

    invoke-virtual {v7, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/00Mu;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa8

    iget-object v0, p2, LX/0003;->ad_cover_title:LX/00Mu;

    invoke-virtual {v7, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xa9

    iget-object v0, p2, LX/0003;->ad_order_id:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/00JQ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xaa

    iget-object v0, p2, LX/0003;->r_fans_group_info:LX/00JQ;

    invoke-virtual {v7, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xab

    iget-object v0, p2, LX/0003;->with_commerce_enterprise_tab_entry:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/00P1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xac

    iget-object v0, p2, LX/0003;->honor_info:LX/00P1;

    invoke-virtual {v7, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xad

    iget-object v0, p2, LX/0003;->comment_filter_status:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xae

    iget-object v0, p2, LX/0003;->notify_private_account:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xaf

    iget-object v0, p2, LX/0003;->avatar_168x168:LX/001w;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xb0

    iget-object v0, p2, LX/0003;->avatar_300x300:LX/001w;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xb1

    iget-object v0, p2, LX/0003;->is_blocked:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xb2

    iget-object v0, p2, LX/0003;->force_private_account:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xb3

    iget-object v0, p2, LX/0003;->with_star_atlas_entry:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v6, LX/005i;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb4

    iget-object v0, p2, LX/0003;->sprint_support_user_info:LX/005i;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xb5

    iget-object v0, p2, LX/0003;->signature_language:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v6, LX/0053;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb6

    iget-object v0, p2, LX/0003;->brand_info:LX/0053;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xb7

    iget-object v0, p2, LX/0003;->display_wvalantine_activity_entry:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xb8

    iget-object v0, p2, LX/0003;->shop_micro_app:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v6, LX/005m;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb9

    iget-object v0, p2, LX/0003;->commerce_user_info:LX/005m;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/004x;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    const/16 v1, 0xba

    iget-object v0, p2, LX/0003;->relative_users:Ljava/util/List;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v6, LX/008A;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xbb

    iget-object v0, p2, LX/0003;->quick_shop_info:LX/008A;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/000D;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    const/16 v1, 0xbd

    iget-object v0, p2, LX/0003;->cha_list:Ljava/util/List;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xbe

    iget-object v0, p2, LX/0003;->is_minor:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xbf

    iget-object v0, p2, LX/0003;->sec_uid:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc0

    iget-object v0, p2, LX/0003;->recommend_score:Ljava/lang/Double;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v6, LX/0074;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc3

    iget-object v0, p2, LX/0003;->general_permission:LX/0074;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc4

    iget-object v0, p2, LX/0003;->birthday_hide_level:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc5

    iget-object v0, p2, LX/0003;->bio_url:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc6

    iget-object v0, p2, LX/0003;->bio_email:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc7

    iget-object v0, p2, LX/0003;->latest_order_time:Ljava/lang/Long;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc8

    iget-object v0, p2, LX/0003;->is_pro_account:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xca

    iget-object v0, p2, LX/0003;->email:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xcb

    iget-object v0, p2, LX/0003;->is_email_verified:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xcc

    iget-object v0, p2, LX/0003;->bio_secure_url:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xcd

    iget-object v0, p2, LX/0003;->collect_count:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xce

    iget-object v0, p2, LX/0003;->nickname_update_reminder:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xcf

    iget-object v0, p2, LX/0003;->avatar_update_reminder:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xd0

    iget-object v0, p2, LX/0003;->is_activity_user:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xd1

    iget-object v0, p2, LX/0003;->room_data:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00Kc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd2

    iget-object v0, p2, LX/0003;->video_unread_info:LX/00Kc;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xd3

    iget-object v0, p2, LX/0003;->is_life_style:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xd4

    iget-object v0, p2, LX/0003;->stitch_setting:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xd5

    iget-object v0, p2, LX/0003;->qa_status:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/006G;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd6

    iget-object v0, p2, LX/0003;->badge_info:LX/006G;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xd7

    iget-object v0, p2, LX/0003;->social_info:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xd8

    iget-object v0, p2, LX/0003;->story_status:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/005T;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd9

    iget-object v0, p2, LX/0003;->matched_friend:LX/005T;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xda

    iget-object v0, p2, LX/0003;->friends_status:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00QA;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xdb

    iget-object v0, p2, LX/0003;->user_now_pack_info:LX/00QA;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xdc

    iget-object v0, p2, LX/0003;->is_user_data_miss:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xdd

    iget-object v0, p2, LX/0003;->is_in_same_note_exp_group:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0xde

    iget-object v0, p2, LX/0003;->can_message_follow_status_list:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/007D;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xdf

    iget-object v0, p2, LX/0003;->fake_data_info:LX/007D;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/008F;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0xe0

    iget-object v0, p2, LX/0003;->avatar_meta_info_list:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/006v;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe1

    iget-object v0, p2, LX/0003;->social_avatar_without_background:LX/006v;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xe2

    iget-object v0, p2, LX/0003;->dynamic_social_avatar:LX/006v;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/003K;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe3

    iget-object v0, p2, LX/0003;->user_all_story_metadata:LX/003K;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xe4

    iget-object v0, p2, LX/0003;->is_mute:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xe5

    iget-object v0, p2, LX/0003;->is_mute_non_story_post:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xe6

    iget-object v0, p2, LX/0003;->is_mute_story:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xe7

    iget-object v0, p2, LX/0003;->is_mute_lives:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xe8

    iget-object v0, p2, LX/0003;->enabled_filter_all_comments:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 9

    check-cast p1, LX/0003;

    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, LX/0003;->uid:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v8

    const/4 v1, 0x2

    iget-object v0, p1, LX/0003;->short_id:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/4 v1, 0x3

    iget-object v0, p1, LX/0003;->nickname:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, p1, LX/0003;->gender:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/4 v1, 0x5

    iget-object v0, p1, LX/0003;->signature:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v6, LX/001w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v0, p1, LX/0003;->avatar_larger:LX/001w;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/4 v1, 0x7

    iget-object v0, p1, LX/0003;->avatar_thumb:LX/001w;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x8

    iget-object v0, p1, LX/0003;->avatar_medium:LX/001w;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x9

    iget-object v0, p1, LX/0003;->birthday:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xc

    iget-object v0, p1, LX/0003;->follow_status:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xd

    iget-object v0, p1, LX/0003;->aweme_count:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xe

    iget-object v0, p1, LX/0003;->following_count:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xf

    iget-object v0, p1, LX/0003;->follower_count:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x10

    iget-object v0, p1, LX/0003;->favoriting_count:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x11

    iget-object v0, p1, LX/0003;->total_favorited:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    iget-object v0, p1, LX/0003;->is_block:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x14

    iget-object v0, p1, LX/0003;->hide_search:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x19

    iget-object v0, p1, LX/0003;->custom_verify:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x1a

    iget-object v0, p1, LX/0003;->unique_id:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x1b

    iget-object v0, p1, LX/0003;->bind_phone:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x1c

    iget-object v0, p1, LX/0003;->special_lock:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x1d

    iget-object v0, p1, LX/0003;->need_recommend:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x24

    iget-object v0, p1, LX/0003;->recommend_reason:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x25

    iget-object v0, p1, LX/0003;->has_facebook_token:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x26

    iget-object v0, p1, LX/0003;->has_twitter_token:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x27

    iget-object v0, p1, LX/0003;->fb_expire_time:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x28

    iget-object v0, p1, LX/0003;->tw_expire_time:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x29

    iget-object v0, p1, LX/0003;->has_youtube_token:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x2a

    iget-object v0, p1, LX/0003;->youtube_expire_time:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2b

    iget-object v0, p1, LX/0003;->room_id:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x2c

    iget-object v0, p1, LX/0003;->live_verify:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x2d

    iget-object v0, p1, LX/0003;->authority_status:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x2e

    iget-object v0, p1, LX/0003;->verify_info:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x2f

    iget-object v0, p1, LX/0003;->shield_follow_notice:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x30

    iget-object v0, p1, LX/0003;->shield_digg_notice:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x31

    iget-object v0, p1, LX/0003;->shield_comment_notice:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v7, LX/001P;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x35

    iget-object v0, p1, LX/0003;->share_info:LX/001P;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x36

    iget-object v0, p1, LX/0003;->with_commerce_entry:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x37

    iget-object v0, p1, LX/0003;->verification_type:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v7, LX/006H;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x38

    iget-object v0, p1, LX/0003;->original_musician:LX/006H;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x3a

    iget-object v0, p1, LX/0003;->enterprise_verify_reason:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x3b

    iget-object v0, p1, LX/0003;->is_ad_fake:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x3d

    iget-object v0, p1, LX/0003;->mplatform_followers_count:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v0, LX/005h;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x3e

    iget-object v0, p1, LX/0003;->followers_detail:Ljava/util/List;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x40

    iget-object v0, p1, LX/0003;->region:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x41

    iget-object v0, p1, LX/0003;->account_region:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x43

    iget-object v0, p1, LX/0003;->commerce_user_level:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v7, LX/003g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x44

    iget-object v0, p1, LX/0003;->commerce_info:LX/003g;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x45

    iget-object v0, p1, LX/0003;->live_agreement:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v0, LX/007R;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x46

    iget-object v0, p1, LX/0003;->platform_sync_info:Ljava/util/List;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x47

    iget-object v0, p1, LX/0003;->with_shop_entry:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x48

    iget-object v0, p1, LX/0003;->is_discipline_member:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x49

    iget-object v0, p1, LX/0003;->secret:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x4a

    iget-object v0, p1, LX/0003;->has_orders:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x4b

    iget-object v0, p1, LX/0003;->prevent_download:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x4c

    iget-object v0, p1, LX/0003;->show_image_bubble:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v5}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x4d

    iget-object v0, p1, LX/0003;->geofencing:Ljava/util/List;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x4e

    iget-object v0, p1, LX/0003;->unique_id_modify_time:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x4f

    iget-object v0, p1, LX/0003;->video_icon:LX/001w;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x50

    iget-object v0, p1, LX/0003;->ins_id:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x51

    iget-object v0, p1, LX/0003;->google_account:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x52

    iget-object v0, p1, LX/0003;->youtube_channel_id:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x53

    iget-object v0, p1, LX/0003;->youtube_channel_title:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x54

    iget-object v0, p1, LX/0003;->apple_account:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x56

    iget-object v0, p1, LX/0003;->with_fusion_shop_entry:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x57

    iget-object v0, p1, LX/0003;->is_phone_binded:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x58

    iget-object v0, p1, LX/0003;->login_platform:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x59

    iget-object v0, p1, LX/0003;->accept_private_policy:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x5b

    iget-object v0, p1, LX/0003;->twitter_id:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x5c

    iget-object v0, p1, LX/0003;->twitter_name:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x5d

    iget-object v0, p1, LX/0003;->user_canceled:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x5e

    iget-object v0, p1, LX/0003;->has_email:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x61

    iget-object v0, p1, LX/0003;->live_agreement_time:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x62

    iget-object v0, p1, LX/0003;->register_time:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x63

    iget-object v0, p1, LX/0003;->status:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x65

    iget-object v0, p1, LX/0003;->create_time:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x66

    iget-object v0, p1, LX/0003;->avatar_uri:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x67

    iget-object v0, p1, LX/0003;->follower_status:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x69

    iget-object v0, p1, LX/0003;->comment_setting:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x6a

    iget-object v0, p1, LX/0003;->duet_setting:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x6b

    iget-object v0, p1, LX/0003;->reflow_page_gid:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x6c

    iget-object v0, p1, LX/0003;->reflow_page_uid:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x6d

    iget-object v0, p1, LX/0003;->user_rate:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x6e

    iget-object v0, p1, LX/0003;->with_new_goods:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x6f

    iget-object v0, p1, LX/0003;->is_flowcard_member:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x70

    iget-object v0, p1, LX/0003;->room_cover:LX/001w;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x71

    iget-object v0, p1, LX/0003;->download_setting:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x72

    iget-object v0, p1, LX/0003;->download_prompt_ts:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x73

    iget-object v0, p1, LX/0003;->react_setting:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x74

    iget-object v0, p1, LX/0003;->live_commerce:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x77

    iget-object v0, p1, LX/0003;->country:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x78

    iget-object v0, p1, LX/0003;->province:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x79

    iget-object v0, p1, LX/0003;->city:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v6}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x7a

    iget-object v0, p1, LX/0003;->cover_url:Ljava/util/List;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x7b

    iget-object v0, p1, LX/0003;->recommend_reason_relation:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x7c

    iget-object v0, p1, LX/0003;->iso_country_code:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x7e

    iget-object v0, p1, LX/0003;->district:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x7f

    iget-object v0, p1, LX/0003;->language:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x80

    iget-object v0, p1, LX/0003;->room_type_tag:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x82

    iget-object v0, p1, LX/0003;->has_insights:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x83

    iget-object v0, p1, LX/0003;->remark_name:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x84

    iget-object v0, p1, LX/0003;->video_icon_virtual_URI:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x85

    iget-object v0, p1, LX/0003;->share_qrcode_uri:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x86

    iget-object v0, p1, LX/0003;->profile_tab_type:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v7, LX/00II;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x87

    iget-object v0, p1, LX/0003;->avatar_decoration:LX/00II;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x88

    iget-object v0, p1, LX/0003;->watch_status:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x89

    iget-object v0, p1, LX/0003;->with_commerce_newbie_task:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x8a

    iget-object v0, p1, LX/0003;->with_item_commerce_entry:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x8b

    iget-object v0, p1, LX/0003;->star_billboard_rank:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x8c

    iget-object v0, p1, LX/0003;->education:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x8d

    iget-object v0, p1, LX/0003;->can_modify_school_info:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x8e

    iget-object v0, p1, LX/0003;->school_visible:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x8f

    iget-object v0, p1, LX/0003;->avatar_pendant_larger:LX/001w;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x90

    iget-object v0, p1, LX/0003;->avatar_pendant_thumb:LX/001w;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x91

    iget-object v0, p1, LX/0003;->avatar_pendant_medium:LX/001w;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v0, LX/006e;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x92

    iget-object v0, p1, LX/0003;->item_list:Ljava/util/List;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x93

    iget-object v0, p1, LX/0003;->user_mode:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x94

    iget-object v0, p1, LX/0003;->user_period:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x95

    iget-object v0, p1, LX/0003;->is_effect_artist:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v7, LX/00QM;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x96

    iget-object v0, p1, LX/0003;->effect_detail:LX/00QM;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v7, LX/00Pt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x97

    iget-object v0, p1, LX/0003;->commerce_permissions:LX/00Pt;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v7, LX/00ME;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x98

    iget-object v0, p1, LX/0003;->life_story_block:LX/00ME;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x99

    iget-object v0, p1, LX/0003;->hide_following_follower_list:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x9e

    iget-object v0, p1, LX/0003;->is_star:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xa0

    iget-object v0, p1, LX/0003;->cv_level:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xa1

    iget-object v0, p1, LX/0003;->creator_level:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xa2

    iget-object v0, p1, LX/0003;->is_mirror:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xa3

    iget-object v0, p1, LX/0003;->pr_exempt:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v4}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0xa4

    iget-object v0, p1, LX/0003;->type_label:Ljava/util/List;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xa5

    iget-object v0, p1, LX/0003;->avatar_decoration_id:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v6}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0xa7

    iget-object v0, p1, LX/0003;->ad_cover_url:Ljava/util/List;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v7, LX/00Mu;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa8

    iget-object v0, p1, LX/0003;->ad_cover_title:LX/00Mu;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xa9

    iget-object v0, p1, LX/0003;->ad_order_id:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v7, LX/00JQ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xaa

    iget-object v0, p1, LX/0003;->r_fans_group_info:LX/00JQ;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xab

    iget-object v0, p1, LX/0003;->with_commerce_enterprise_tab_entry:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v7, LX/00P1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xac

    iget-object v0, p1, LX/0003;->honor_info:LX/00P1;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xad

    iget-object v0, p1, LX/0003;->comment_filter_status:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xae

    iget-object v0, p1, LX/0003;->notify_private_account:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xaf

    iget-object v0, p1, LX/0003;->avatar_168x168:LX/001w;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xb0

    iget-object v0, p1, LX/0003;->avatar_300x300:LX/001w;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xb1

    iget-object v0, p1, LX/0003;->is_blocked:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xb2

    iget-object v0, p1, LX/0003;->force_private_account:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xb3

    iget-object v0, p1, LX/0003;->with_star_atlas_entry:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v6, LX/005i;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb4

    iget-object v0, p1, LX/0003;->sprint_support_user_info:LX/005i;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xb5

    iget-object v0, p1, LX/0003;->signature_language:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v6, LX/0053;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb6

    iget-object v0, p1, LX/0003;->brand_info:LX/0053;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xb7

    iget-object v0, p1, LX/0003;->display_wvalantine_activity_entry:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xb8

    iget-object v0, p1, LX/0003;->shop_micro_app:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v6, LX/005m;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb9

    iget-object v0, p1, LX/0003;->commerce_user_info:LX/005m;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v0, LX/004x;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    const/16 v1, 0xba

    iget-object v0, p1, LX/0003;->relative_users:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v6, LX/008A;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xbb

    iget-object v0, p1, LX/0003;->quick_shop_info:LX/008A;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v0, LX/000D;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    const/16 v1, 0xbd

    iget-object v0, p1, LX/0003;->cha_list:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xbe

    iget-object v0, p1, LX/0003;->is_minor:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xbf

    iget-object v0, p1, LX/0003;->sec_uid:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc0

    iget-object v0, p1, LX/0003;->recommend_score:Ljava/lang/Double;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v6, LX/0074;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc3

    iget-object v0, p1, LX/0003;->general_permission:LX/0074;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xc4

    iget-object v0, p1, LX/0003;->birthday_hide_level:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xc5

    iget-object v0, p1, LX/0003;->bio_url:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xc6

    iget-object v0, p1, LX/0003;->bio_email:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xc7

    iget-object v0, p1, LX/0003;->latest_order_time:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xc8

    iget-object v0, p1, LX/0003;->is_pro_account:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xca

    iget-object v0, p1, LX/0003;->email:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xcb

    iget-object v0, p1, LX/0003;->is_email_verified:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xcc

    iget-object v0, p1, LX/0003;->bio_secure_url:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xcd

    iget-object v0, p1, LX/0003;->collect_count:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xce

    iget-object v0, p1, LX/0003;->nickname_update_reminder:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xcf

    iget-object v0, p1, LX/0003;->avatar_update_reminder:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xd0

    iget-object v0, p1, LX/0003;->is_activity_user:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xd1

    iget-object v0, p1, LX/0003;->room_data:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v4, LX/00Kc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd2

    iget-object v0, p1, LX/0003;->video_unread_info:LX/00Kc;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xd3

    iget-object v0, p1, LX/0003;->is_life_style:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xd4

    iget-object v0, p1, LX/0003;->stitch_setting:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xd5

    iget-object v0, p1, LX/0003;->qa_status:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v4, LX/006G;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd6

    iget-object v0, p1, LX/0003;->badge_info:LX/006G;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xd7

    iget-object v0, p1, LX/0003;->social_info:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xd8

    iget-object v0, p1, LX/0003;->story_status:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v4, LX/005T;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd9

    iget-object v0, p1, LX/0003;->matched_friend:LX/005T;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xda

    iget-object v0, p1, LX/0003;->friends_status:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v4, LX/00QA;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xdb

    iget-object v0, p1, LX/0003;->user_now_pack_info:LX/00QA;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xdc

    iget-object v0, p1, LX/0003;->is_user_data_miss:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xdd

    iget-object v0, p1, LX/0003;->is_in_same_note_exp_group:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    const/16 v1, 0xde

    iget-object v0, p1, LX/0003;->can_message_follow_status_list:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v4, LX/007D;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xdf

    iget-object v0, p1, LX/0003;->fake_data_info:LX/007D;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v0, LX/008F;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    const/16 v1, 0xe0

    iget-object v0, p1, LX/0003;->avatar_meta_info_list:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v4, LX/006v;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe1

    iget-object v0, p1, LX/0003;->social_avatar_without_background:LX/006v;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xe2

    iget-object v0, p1, LX/0003;->dynamic_social_avatar:LX/006v;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v4, LX/003K;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe3

    iget-object v0, p1, LX/0003;->user_all_story_metadata:LX/003K;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xe4

    iget-object v0, p1, LX/0003;->is_mute:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xe5

    iget-object v0, p1, LX/0003;->is_mute_non_story_post:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xe6

    iget-object v0, p1, LX/0003;->is_mute_story:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xe7

    iget-object v0, p1, LX/0003;->is_mute_lives:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xe8

    iget-object v0, p1, LX/0003;->enabled_filter_all_comments:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    add-int/2addr v8, v0

    return v8
.end method
