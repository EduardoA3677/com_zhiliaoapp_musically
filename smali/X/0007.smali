.class public final LX/0007;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/000A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "LX/000A;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, LX/000A;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 5

    new-instance v3, LX/000A;

    invoke-direct {v3}, LX/000A;-><init>()V

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/000A;->type:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/000A;->index:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/000A;->is_non_global:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/000A;->track_info:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/000A;->attr:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/004V;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004V;

    iput-object v0, v3, LX/000A;->vote_info:LX/004V;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/000A;->text_info:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/005s;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005s;

    iput-object v0, v3, LX/000A;->mention_info:LX/005s;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/00Is;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Is;

    iput-object v0, v3, LX/000A;->hashtag_info:LX/00Is;

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/005J;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005J;

    iput-object v0, v3, LX/000A;->countdown_info:LX/005J;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/00Jm;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Jm;

    iput-object v0, v3, LX/000A;->auto_video_caption_info:LX/00Jm;

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/00qC;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00qC;

    iput-object v0, v3, LX/000A;->duet_with_me:LX/00qC;

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, LX/004Y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004Y;

    iput-object v0, v3, LX/000A;->question_info:LX/004Y;

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, LX/005Y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005Y;

    iput-object v0, v3, LX/000A;->text_sticker_info:LX/005Y;

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/006x;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006x;

    iput-object v0, v3, LX/000A;->video_share_info:LX/006x;

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, LX/15Ke;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Ke;

    iput-object v0, v3, LX/000A;->nature_info:LX/15Ke;

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, LX/00Re;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Re;

    iput-object v0, v3, LX/000A;->poi_info:LX/00Re;

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, LX/15TN;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15TN;

    iput-object v0, v3, LX/000A;->nature_classification_sticker_info:LX/15TN;

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/000A;->material_index:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, LX/001g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/001g;

    iput-object v0, v3, LX/000A;->add_yours_sticker:LX/001g;

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, LX/00N6;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00N6;

    iput-object v0, v3, LX/000A;->comment_post_sticker:LX/00N6;

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, LX/005H;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005H;

    iput-object v0, v3, LX/000A;->music_sticker:LX/005H;

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, LX/00JW;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00JW;

    iput-object v0, v3, LX/000A;->interactive_emoji_sticker:LX/00JW;

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, LX/005a;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005a;

    iput-object v0, v3, LX/000A;->emoji_slider_sticker:LX/005a;

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/000A;->is_non_global_v2:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, LX/006k;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006k;

    iput-object v0, v3, LX/000A;->link_sticker:LX/006k;

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, LX/006s;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006s;

    iput-object v0, v3, LX/000A;->attribution_link_sticker:LX/006s;

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, LX/00LF;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00LF;

    iput-object v0, v3, LX/000A;->lyric_sticker:LX/00LF;

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, LX/00LR;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00LR;

    iput-object v0, v3, LX/000A;->live_story_sticker:LX/00LR;

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, LX/004r;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004r;

    iput-object v0, v3, LX/000A;->social_avatar_sticker:LX/004r;

    goto/16 :goto_0

    :pswitch_1f
    sget-object v0, LX/007H;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/007H;

    iput-object v0, v3, LX/000A;->article_sticker:LX/007H;

    goto/16 :goto_0

    :pswitch_20
    sget-object v0, LX/005e;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005e;

    iput-object v0, v3, LX/000A;->public_group_entry_sticker:LX/005e;

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/000A;

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, LX/000A;->type:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v4, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/000A;->index:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, p2, LX/000A;->is_non_global:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, p2, LX/000A;->track_info:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p2, LX/000A;->attr:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/004V;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v0, p2, LX/000A;->vote_info:LX/004V;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p2, LX/000A;->text_info:Ljava/lang/String;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/005s;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v0, p2, LX/000A;->mention_info:LX/005s;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00Is;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v0, p2, LX/000A;->hashtag_info:LX/00Is;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/005J;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v0, p2, LX/000A;->countdown_info:LX/005J;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00Jm;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v0, p2, LX/000A;->auto_video_caption_info:LX/00Jm;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00qC;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v0, p2, LX/000A;->duet_with_me:LX/00qC;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/004Y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    iget-object v0, p2, LX/000A;->question_info:LX/004Y;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/005Y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    iget-object v0, p2, LX/000A;->text_sticker_info:LX/005Y;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/006x;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    iget-object v0, p2, LX/000A;->video_share_info:LX/006x;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15Ke;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    iget-object v0, p2, LX/000A;->nature_info:LX/15Ke;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00Re;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    iget-object v0, p2, LX/000A;->poi_info:LX/00Re;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15TN;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    iget-object v0, p2, LX/000A;->nature_classification_sticker_info:LX/15TN;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x15

    iget-object v0, p2, LX/000A;->material_index:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/001g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x16

    iget-object v0, p2, LX/000A;->add_yours_sticker:LX/001g;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00N6;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x17

    iget-object v0, p2, LX/000A;->comment_post_sticker:LX/00N6;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/005H;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x18

    iget-object v0, p2, LX/000A;->music_sticker:LX/005H;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00JW;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19

    iget-object v0, p2, LX/000A;->interactive_emoji_sticker:LX/00JW;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/005a;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a

    iget-object v0, p2, LX/000A;->emoji_slider_sticker:LX/005a;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1b

    iget-object v0, p2, LX/000A;->is_non_global_v2:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/006k;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1c

    iget-object v0, p2, LX/000A;->link_sticker:LX/006k;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/006s;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1d

    iget-object v0, p2, LX/000A;->attribution_link_sticker:LX/006s;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00LF;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1e

    iget-object v0, p2, LX/000A;->lyric_sticker:LX/00LF;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00LR;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1f

    iget-object v0, p2, LX/000A;->live_story_sticker:LX/00LR;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/004r;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x20

    iget-object v0, p2, LX/000A;->social_avatar_sticker:LX/004r;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/007H;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x21

    iget-object v0, p2, LX/000A;->article_sticker:LX/007H;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/005e;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x22

    iget-object v0, p2, LX/000A;->public_group_entry_sticker:LX/005e;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/000A;

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, LX/000A;->type:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    const/4 v1, 0x2

    iget-object v0, p1, LX/000A;->index:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, p1, LX/000A;->is_non_global:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, p1, LX/000A;->track_info:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/4 v1, 0x5

    iget-object v0, p1, LX/000A;->attr:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/004V;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v0, p1, LX/000A;->vote_info:LX/004V;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/4 v1, 0x7

    iget-object v0, p1, LX/000A;->text_info:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/005s;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v0, p1, LX/000A;->mention_info:LX/005s;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/00Is;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v0, p1, LX/000A;->hashtag_info:LX/00Is;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/005J;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v0, p1, LX/000A;->countdown_info:LX/005J;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/00Jm;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v0, p1, LX/000A;->auto_video_caption_info:LX/00Jm;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/00qC;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v0, p1, LX/000A;->duet_with_me:LX/00qC;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/004Y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    iget-object v0, p1, LX/000A;->question_info:LX/004Y;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/005Y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    iget-object v0, p1, LX/000A;->text_sticker_info:LX/005Y;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/006x;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    iget-object v0, p1, LX/000A;->video_share_info:LX/006x;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/15Ke;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    iget-object v0, p1, LX/000A;->nature_info:LX/15Ke;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/00Re;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    iget-object v0, p1, LX/000A;->poi_info:LX/00Re;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/15TN;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    iget-object v0, p1, LX/000A;->nature_classification_sticker_info:LX/15TN;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x15

    iget-object v0, p1, LX/000A;->material_index:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/001g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x16

    iget-object v0, p1, LX/000A;->add_yours_sticker:LX/001g;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/00N6;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x17

    iget-object v0, p1, LX/000A;->comment_post_sticker:LX/00N6;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/005H;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x18

    iget-object v0, p1, LX/000A;->music_sticker:LX/005H;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/00JW;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19

    iget-object v0, p1, LX/000A;->interactive_emoji_sticker:LX/00JW;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/005a;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a

    iget-object v0, p1, LX/000A;->emoji_slider_sticker:LX/005a;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x1b

    iget-object v0, p1, LX/000A;->is_non_global_v2:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/006k;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1c

    iget-object v0, p1, LX/000A;->link_sticker:LX/006k;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/006s;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1d

    iget-object v0, p1, LX/000A;->attribution_link_sticker:LX/006s;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/00LF;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1e

    iget-object v0, p1, LX/000A;->lyric_sticker:LX/00LF;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/00LR;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1f

    iget-object v0, p1, LX/000A;->live_story_sticker:LX/00LR;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/004r;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x20

    iget-object v0, p1, LX/000A;->social_avatar_sticker:LX/004r;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/007H;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x21

    iget-object v0, p1, LX/000A;->article_sticker:LX/007H;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/005e;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x22

    iget-object v0, p1, LX/000A;->public_group_entry_sticker:LX/005e;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    add-int/2addr v6, v0

    return v6
.end method
