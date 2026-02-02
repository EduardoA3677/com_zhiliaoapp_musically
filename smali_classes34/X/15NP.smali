.class public final LX/15NP;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15NQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "LX/15NQ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, LX/15NQ;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 5

    new-instance v3, LX/15NQ;

    invoke-direct {v3}, LX/15NQ;-><init>()V

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
    sget-object v0, LX/15N1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15N1;

    iput-object v0, v3, LX/15NQ;->onboarding_flow_data:LX/15N1;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/120L;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/120L;

    iput-object v0, v3, LX/15NQ;->fyp_tooltip_data:LX/120L;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/16gd;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16gd;

    iput-object v0, v3, LX/15NQ;->progress_bar_data:LX/16gd;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/15M3;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15M3;

    iput-object v0, v3, LX/15NQ;->swipe_up_text_data:LX/15M3;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/15Nh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Nh;

    iput-object v0, v3, LX/15NQ;->video_tutorial_data:LX/15Nh;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/15Lo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Lo;

    iput-object v0, v3, LX/15NQ;->first_like_toast_data:LX/15Lo;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/0zih;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zih;

    iput-object v0, v3, LX/15NQ;->shortcut_data:LX/0zih;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/0iba;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iba;

    iput-object v0, v3, LX/15NQ;->forced_login_data:LX/0iba;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/0ibI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ibI;

    iput-object v0, v3, LX/15NQ;->increase_ios_push_opt_in_data:LX/0ibI;

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/15NV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15NV;

    iput-object v0, v3, LX/15NQ;->personalized_nuj_v2_data:LX/15NV;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/15OS;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15OS;

    iput-object v0, v3, LX/15NQ;->non_forced_login_region_flow_data:LX/15OS;

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/0ibd;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ibd;

    iput-object v0, v3, LX/15NQ;->new_user_popup_iteration_data:LX/0ibd;

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, LX/0ibO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ibO;

    iput-object v0, v3, LX/15NQ;->personalized_nuj_preload_data:LX/0ibO;

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, LX/15OL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15OL;

    iput-object v0, v3, LX/15NQ;->simple_plugin_data:LX/15OL;

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/15LA;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15LA;

    iput-object v0, v3, LX/15NQ;->topic_interest_plugin_data:LX/15LA;

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, LX/11yl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11yl;

    iput-object v0, v3, LX/15NQ;->tooltips_protection_plugin_data:LX/11yl;

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, LX/0sCU;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sCU;

    iput-object v0, v3, LX/15NQ;->remove_interest_selection_data:LX/0sCU;

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, LX/15M9;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15M9;

    iput-object v0, v3, LX/15NQ;->remove_nuj_steps_data:LX/15M9;

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, LX/15Ky;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Ky;

    iput-object v0, v3, LX/15NQ;->previous_login_data:LX/15Ky;

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, LX/15NG;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15NG;

    iput-object v0, v3, LX/15NQ;->ad_subscription_data:LX/15NG;

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, LX/15Nl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Nl;

    iput-object v0, v3, LX/15NQ;->proactive_login_data:LX/15Nl;

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, LX/15LJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15LJ;

    iput-object v0, v3, LX/15NQ;->smart_login_data:LX/15LJ;

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, LX/15Lx;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Lx;

    iput-object v0, v3, LX/15NQ;->smart_push_data:LX/15Lx;

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, LX/15NJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15NJ;

    iput-object v0, v3, LX/15NQ;->new_user_strategy_data:LX/15NJ;

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, LX/15Nd;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Nd;

    iput-object v0, v3, LX/15NQ;->ecommerce_landing_page_data:LX/15Nd;

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, LX/15LY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15LY;

    iput-object v0, v3, LX/15NQ;->avp_popup_data:LX/15LY;

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, LX/15Nk;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Nk;

    iput-object v0, v3, LX/15NQ;->optimize_is_skip_display_data:LX/15Nk;

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, LX/15Nm;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Nm;

    iput-object v0, v3, LX/15NQ;->daily_login_data:LX/15Nm;

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, LX/0ibR;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ibR;

    iput-object v0, v3, LX/15NQ;->nuj_revamp_group_data:LX/0ibR;

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, LX/15N7;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15N7;

    iput-object v0, v3, LX/15NQ;->low_activity_user_data:LX/15N7;

    goto/16 :goto_0

    :pswitch_1f
    sget-object v0, LX/15LP;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15LP;

    iput-object v0, v3, LX/15NQ;->low_active_user_data:LX/15LP;

    goto/16 :goto_0

    :pswitch_20
    sget-object v0, LX/0sCa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sCa;

    iput-object v0, v3, LX/15NQ;->trending_creators_page_data:LX/0sCa;

    goto/16 :goto_0

    :pswitch_21
    sget-object v0, LX/0ibj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ibj;

    iput-object v0, v3, LX/15NQ;->feed_card_background_music_data:LX/0ibj;

    goto/16 :goto_0

    :pswitch_22
    sget-object v0, LX/0sCd;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sCd;

    iput-object v0, v3, LX/15NQ;->pad_data:LX/0sCd;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
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
    .end packed-switch
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/15NQ;

    sget-object v2, LX/15N1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, LX/15NQ;->onboarding_flow_data:LX/15N1;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/120L;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v0, p2, LX/15NQ;->fyp_tooltip_data:LX/120L;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/16gd;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, p2, LX/15NQ;->progress_bar_data:LX/16gd;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15M3;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, p2, LX/15NQ;->swipe_up_text_data:LX/15M3;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15Nh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v0, p2, LX/15NQ;->video_tutorial_data:LX/15Nh;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15Lo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v0, p2, LX/15NQ;->first_like_toast_data:LX/15Lo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0zih;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v0, p2, LX/15NQ;->shortcut_data:LX/0zih;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0iba;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v0, p2, LX/15NQ;->forced_login_data:LX/0iba;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0ibI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v0, p2, LX/15NQ;->increase_ios_push_opt_in_data:LX/0ibI;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15NV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v0, p2, LX/15NQ;->personalized_nuj_v2_data:LX/15NV;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15OS;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v0, p2, LX/15NQ;->non_forced_login_region_flow_data:LX/15OS;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0ibd;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v0, p2, LX/15NQ;->new_user_popup_iteration_data:LX/0ibd;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0ibO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    iget-object v0, p2, LX/15NQ;->personalized_nuj_preload_data:LX/0ibO;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15OL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    iget-object v0, p2, LX/15NQ;->simple_plugin_data:LX/15OL;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15LA;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    iget-object v0, p2, LX/15NQ;->topic_interest_plugin_data:LX/15LA;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/11yl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    iget-object v0, p2, LX/15NQ;->tooltips_protection_plugin_data:LX/11yl;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0sCU;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    iget-object v0, p2, LX/15NQ;->remove_interest_selection_data:LX/0sCU;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15M9;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    iget-object v0, p2, LX/15NQ;->remove_nuj_steps_data:LX/15M9;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15Ky;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    iget-object v0, p2, LX/15NQ;->previous_login_data:LX/15Ky;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15NG;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x15

    iget-object v0, p2, LX/15NQ;->ad_subscription_data:LX/15NG;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15Nl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x16

    iget-object v0, p2, LX/15NQ;->proactive_login_data:LX/15Nl;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15LJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x17

    iget-object v0, p2, LX/15NQ;->smart_login_data:LX/15LJ;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15Lx;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x18

    iget-object v0, p2, LX/15NQ;->smart_push_data:LX/15Lx;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15NJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19

    iget-object v0, p2, LX/15NQ;->new_user_strategy_data:LX/15NJ;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15Nd;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1b

    iget-object v0, p2, LX/15NQ;->ecommerce_landing_page_data:LX/15Nd;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15LY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1c

    iget-object v0, p2, LX/15NQ;->avp_popup_data:LX/15LY;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15Nk;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1d

    iget-object v0, p2, LX/15NQ;->optimize_is_skip_display_data:LX/15Nk;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15Nm;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1e

    iget-object v0, p2, LX/15NQ;->daily_login_data:LX/15Nm;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0ibR;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1f

    iget-object v0, p2, LX/15NQ;->nuj_revamp_group_data:LX/0ibR;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15N7;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x20

    iget-object v0, p2, LX/15NQ;->low_activity_user_data:LX/15N7;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15LP;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x21

    iget-object v0, p2, LX/15NQ;->low_active_user_data:LX/15LP;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0sCa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x22

    iget-object v0, p2, LX/15NQ;->trending_creators_page_data:LX/0sCa;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0ibj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x23

    iget-object v0, p2, LX/15NQ;->feed_card_background_music_data:LX/0ibj;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0sCd;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x24

    iget-object v0, p2, LX/15NQ;->pad_data:LX/0sCd;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/15NQ;

    sget-object v2, LX/15N1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, LX/15NQ;->onboarding_flow_data:LX/15N1;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    sget-object v2, LX/120L;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v0, p1, LX/15NQ;->fyp_tooltip_data:LX/120L;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/16gd;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, p1, LX/15NQ;->progress_bar_data:LX/16gd;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/15M3;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, p1, LX/15NQ;->swipe_up_text_data:LX/15M3;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/15Nh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v0, p1, LX/15NQ;->video_tutorial_data:LX/15Nh;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/15Lo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v0, p1, LX/15NQ;->first_like_toast_data:LX/15Lo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0zih;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v0, p1, LX/15NQ;->shortcut_data:LX/0zih;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0iba;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v0, p1, LX/15NQ;->forced_login_data:LX/0iba;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0ibI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v0, p1, LX/15NQ;->increase_ios_push_opt_in_data:LX/0ibI;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/15NV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v0, p1, LX/15NQ;->personalized_nuj_v2_data:LX/15NV;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/15OS;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v0, p1, LX/15NQ;->non_forced_login_region_flow_data:LX/15OS;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0ibd;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v0, p1, LX/15NQ;->new_user_popup_iteration_data:LX/0ibd;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0ibO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    iget-object v0, p1, LX/15NQ;->personalized_nuj_preload_data:LX/0ibO;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/15OL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    iget-object v0, p1, LX/15NQ;->simple_plugin_data:LX/15OL;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/15LA;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    iget-object v0, p1, LX/15NQ;->topic_interest_plugin_data:LX/15LA;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/11yl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    iget-object v0, p1, LX/15NQ;->tooltips_protection_plugin_data:LX/11yl;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0sCU;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    iget-object v0, p1, LX/15NQ;->remove_interest_selection_data:LX/0sCU;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/15M9;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    iget-object v0, p1, LX/15NQ;->remove_nuj_steps_data:LX/15M9;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/15Ky;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    iget-object v0, p1, LX/15NQ;->previous_login_data:LX/15Ky;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/15NG;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x15

    iget-object v0, p1, LX/15NQ;->ad_subscription_data:LX/15NG;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/15Nl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x16

    iget-object v0, p1, LX/15NQ;->proactive_login_data:LX/15Nl;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/15LJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x17

    iget-object v0, p1, LX/15NQ;->smart_login_data:LX/15LJ;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/15Lx;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x18

    iget-object v0, p1, LX/15NQ;->smart_push_data:LX/15Lx;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/15NJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19

    iget-object v0, p1, LX/15NQ;->new_user_strategy_data:LX/15NJ;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/15Nd;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1b

    iget-object v0, p1, LX/15NQ;->ecommerce_landing_page_data:LX/15Nd;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/15LY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1c

    iget-object v0, p1, LX/15NQ;->avp_popup_data:LX/15LY;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/15Nk;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1d

    iget-object v0, p1, LX/15NQ;->optimize_is_skip_display_data:LX/15Nk;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/15Nm;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1e

    iget-object v0, p1, LX/15NQ;->daily_login_data:LX/15Nm;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0ibR;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1f

    iget-object v0, p1, LX/15NQ;->nuj_revamp_group_data:LX/0ibR;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/15N7;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x20

    iget-object v0, p1, LX/15NQ;->low_activity_user_data:LX/15N7;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/15LP;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x21

    iget-object v0, p1, LX/15NQ;->low_active_user_data:LX/15LP;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0sCa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x22

    iget-object v0, p1, LX/15NQ;->trending_creators_page_data:LX/0sCa;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0ibj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x23

    iget-object v0, p1, LX/15NQ;->feed_card_background_music_data:LX/0ibj;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0sCd;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x24

    iget-object v0, p1, LX/15NQ;->pad_data:LX/0sCd;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method
